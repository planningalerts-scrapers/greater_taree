require "icon_scraper"

IconScraper.scrape_with_params(
  url: "http://icon.gtcc.nsw.gov.au/eplanning",
  period: "last14days",
  types: [290]
) do |record|
  IconScraper.save(record)
end
