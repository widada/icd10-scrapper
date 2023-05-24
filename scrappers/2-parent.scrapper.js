const Axios = require('axios');
const axios = Axios.create({
    baseURL: process.env.ICD_URL
});

const { 
  Icd10Chapter,
  Icd10Parent
} = require('../models');

module.exports = async () => {
  const chapters = await Icd10Chapter.findAll();

  for (let i = 0; i < chapters.length; i++) {
    const chapter = chapters[i];

    const parents = await axios.get('/browse10/2019/en/JsonGetChildrenConcepts', { 
      params: {  
        ConceptId: chapter.Code,
        useHtml: false,
        showAdoptedChildren: false
      } 
    });

    const data = parents.data.map((parent) => { 
      return {
        Code: parent.ID,
        Name: parent.label,
        IsLeaf: parent.isLeaf,
        ChapterId: chapter.Icd10ChapterId
      }
    });

    await Icd10Parent.bulkCreate(data);

    console.log(`${parents.data.length} Parents Created`);
  }
}