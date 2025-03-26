const cheerio = require('cheerio');
const axios = require('axios');

(async () => {
  const html = '<div><p>Hello from Render and Cheerio</p></div>';
  const $ = cheerio.load(html);
  const result = $('p').text();

  console.log(JSON.stringify({
    cheerioWorks: true,
    result
  }));
})();
