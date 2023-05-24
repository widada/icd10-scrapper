require('dotenv').config();
const chapterScrapper = require('./scrappers/1-chapter.scrapper');
const parentScrapper = require('./scrappers/2-parent.scrapper');
const subParentScrapper = require('./scrappers/3-sub-parent.scrapper');
const childScrapper = require('./scrappers/4-child.scrapper');
const subChildScrapper = require('./scrappers/5-sub-child.scrapper');
const subChild2Scrapper = require('./scrappers/6-sub-child2.scrapper');

(async () => {
  try {
    // await chapterScrapper();
    // await parentScrapper();
    // await subParentScrapper();
    // await childScrapper();

    await subChildScrapper();
    await subChild2Scrapper();
    process.exit(1);
  } catch (error) {
    console.error(error);
  }
})();