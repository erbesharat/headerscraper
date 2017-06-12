# headerscraper
A temporary repo
## Installation
```bash
bundle install
rails db:migrate
rails s
```
## Usage
Send a HTTP POST request that has a parameter called **url** to **localhost:3000/pages** to get page's header tags.

Send a HTTP GET request to **localhost:3000/pages** to get index of contents.