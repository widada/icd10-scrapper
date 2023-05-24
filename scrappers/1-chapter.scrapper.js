const Axios = require('axios');
const axios = Axios.create({
    baseURL: process.env.ICD_URL
});

const { Icd10Chapter } = require('../models');

module.exports = async () => {
  const chapters = await axios.get('/browse10/2019/en/JsonGetRootConcepts', { 
    params: {  
      useHtml: false,
      showAdoptedChildren: false
    } 
  });

  const data = chapters.data.map((chapter) => { 
    return {
      Code: chapter.ID,
      Name: chapter.label
    }
  })
  await Icd10Chapter.bulkCreate(data);
  console.log('All Chapters Created');
}