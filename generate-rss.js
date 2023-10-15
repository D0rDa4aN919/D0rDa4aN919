const fs = require('fs');
const rssToMarkdown = require('rss-to-markdown');

const rssFeedUrl = 'https://medium.com/@dordaha491n/feed'; 
const outputPath = 'rss-feed.md'; // Replace with the desired output path

async function generateRss() {
  try {
    const markdown = await rssToMarkdown.convert({ feedUrl: rssFeedUrl });
    fs.writeFileSync(outputPath, markdown);
    console.log('RSS feed generated successfully.');
  } catch (error) {
    console.error('Error generating RSS feed:', error);
    process.exit(1);
  }
}

generateRss();
