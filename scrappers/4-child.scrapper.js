const Axios = require('axios');
const axios = Axios.create({
    baseURL: process.env.ICD_URL
});

const { 
  Icd10SubParent,
  Icd10Child
} = require('../models');

module.exports = async () => {
  const subParents = await Icd10SubParent.findAll({
    where: { IsLeaf: 0 }
  });

  for (let i = 0; i < subParents.length; i++) {
    const subParent = subParents[i];

    const childs = await axios.get('/browse10/2019/en/JsonGetChildrenConcepts', { 
      params: {  
        ConceptId: subParent.Code,
        useHtml: false,
        showAdoptedChildren: false
      } 
    });

    const data = childs.data.map((child) => { 
      return {
        Code: child.ID,
        Name: child.label,
        IsLeaf: child.isLeaf,
        SubParentId: subParent.Icd10SubParentId
      }
    });

    await Icd10Child.bulkCreate(data);

    console.log(`${i+1} : ${childs.data.length} Childs Created`);
  }
}