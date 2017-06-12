module Scrap
  def scrap(url)
    Wombat.crawl do
      path url
      url url
      content do
        h1({ xpath: '//h1' }, :list)
        h2({ xpath: '//h2' }, :list)
        h3({ xpath: '//h3' }, :list)
      end
    end
  end
end
