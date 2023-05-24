const Axios = require('axios');
const axios = Axios.create({
    baseURL: process.env.ICD_URL
});

const { 
  Icd10Child,
  Icd10SubChild
} = require('../models');

module.exports = async () => {
  const childs = await Icd10Child.findAll({
    where: { IsLeaf: 0 }
  });

  for (let i = 0; i < childs.length; i++) {
    const child = childs[i];

    const subChilds = await axios.get('/browse10/2019/en/JsonGetChildrenConcepts', { 
      params: {  
        ConceptId: child.Code,
        useHtml: false,
        showAdoptedChildren: false
      } 
    });

    const data = subChilds.data.map((subChild) => { 
      return {
        Code: subChild.ID,
        Name: subChild.label,
        IsLeaf: subChild.isLeaf,
        ChildId: child.Icd10ChildId
      }
    });

    await Icd10SubChild.bulkCreate(data);

    console.log(`${i+1} : ${subChilds.data.length} Sub-Childs Created`);
  }
}