### Tech: APIs: Tutorial: Build & Sell an API with JavaScript

Turn an API into a Startup?! Build & Sell an API with JavaScript
- https://www.youtube.com/watch?v=be9sHQ7xqo0
- 00:01:50: RapidAPI
- 00:04:15: Tutorial employs NodeJS and Express
- 00:04:30: https://rapidapi.com/javascriptmastery/api/amazon-data-scraper
- 00:05:30: Create a project folder
- 00:06:00: Create package.json file
- 00:06:30: Remove scripts.test add scripts.start
- 00:07:00: npm install
- 00:07:45: index.js setup
- 00:11:25: Running the node script in the browser
- 00:11:56: ScraperAPI: https://www.scraperapi.com/
- 00:13:40: Product details route
- 00:15:47: Product details run...
- 00:16:00: Getting an AMZ product Id
- 00:18:58: Product reviews route
- 00:20:54: Product search route
- 00:23:20: Using the users API Key
- 00:26:20: Hosting on Heroku
- 00:29:20: Posting an API on the marketplace

Web : Heroku
  Link: https://signup.heroku.com/
  Link: https://dashboard.heroku.com/apps
  Link: devcenter.heroku.com/articles/heroku-cli

Web : RapidAPI
  Link: https://rapidapi.com/hub
  Link: https://rapidapi.com/blog/most-popular-api/
  Link: https://rapidapi.com/ytjar/api/youtube-mp36/

- Web : ScraperAPI
  Link: https://www.scraperapi.com/
  Note: HTML to JSON
  See : SWL: Passwords for login information

- Task: Creating the workspace on Emprise workstation laptop
  Cmd : cd C:\Users\slasch\workspace\tutorials\js-mastery-amz-api
  Cmd : npm init -y
  Task: Remove scripts.test add scripts.start
  Cmd : npm install express request-promise nodemon
  Task: Add to scripts in package.json: "dev": "nodemon index.js",
  Task: Create the index.js file

- Task: Running the application
  Cmd : npm run dev
  Link: Root Route: http://localhost:5000/
  Link: Prod Route: http://localhost:5000/products/B0002T54L4
  Link: Prod Route: http://localhost:5000/products/B0002T54L4/reviews
  Link: Prod Route: http://localhost:5000/products/B0002T54L4/Offers

- Task: Getting an AMZ product Id
  Note: It's the first number starting with B after /dp/ in the URL
