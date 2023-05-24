const Axios = require('axios');
const axios = Axios.create({
    baseURL: process.env.ICD_URL
});

const { 
  Icd10Parent,
  Icd10SubParent
} = require('../models');

module.exports = async () => {
  const parents = await Icd10Parent.findAll();

  for (let i = 0; i < parents.length; i++) {
    const parent = parents[i];

    const subParents = await axios.get('/browse10/2019/en/JsonGetChildrenConcepts', { 
      params: {  
        ConceptId: parent.Code,
        useHtml: false,
        showAdoptedChildren: false
      } 
    });

    const data = subParents.data.map((subParent) => { 
      return {
        Code: subParent.ID,
        Name: subParent.label,
        IsLeaf: subParent.isLeaf,
        ParentId: parent.Icd10ParentId
      }
    });

    await Icd10SubParent.bulkCreate(data);

    console.log(`${subParents.data.length} Sub-Parents Created`);
  }
}