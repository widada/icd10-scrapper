const Axios = require('axios');
const axios = Axios.create({
    baseURL: process.env.ICD_URL
});

const { 
  Icd10SubChild,
  Icd10SubChild2
} = require('../models');

module.exports = async () => {
  const subChilds = await Icd10SubChild.findAll({
    where: { IsLeaf: 0 }
  });

  for (let i = 0; i < subChilds.length; i++) {
    const subChild = subChilds[i];

    const subChilds2 = await axios.get('/browse10/2019/en/JsonGetChildrenConcepts', { 
      params: {  
        ConceptId: subChild.Code,
        useHtml: false,
        showAdoptedChildren: false
      } 
    });

    const data = subChilds2.data.map((r) => { 
      return {
        Code: r.ID,
        Name: r.label,
        IsLeaf: r.isLeaf,
        SubChildId: subChild.Icd10SubChildId
      }
    });

    await Icd10SubChild2.bulkCreate(data);

    console.log(`${i+1} : ${subChilds2.data.length} Sub-Childs2 Created`);
  }
}