require('dotenv').config();
const chapterScrapper = require('./scrappers/1-chapter.scrapper');
const parentScrapper = require('./scrappers/2-parent.scrapper');
const subParentScrapper = require('./scrappers/3-sub-parent.scrapper');
const childScrapper = require('./scrappers/4-child.scrapper');

(async () => {
  try {
    await chapterScrapper();
    await parentScrapper();
    await subParentScrapper();
    await childScrapper();
    process.exit(1);
  } catch (error) {
    console.error(error);
  }
})();