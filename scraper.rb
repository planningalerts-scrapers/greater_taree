require 'scraperwiki'
# TODO:
# 1. Fork the ScraperWiki library (if you haven't already) at https://classic.scraperwiki.com/scrapers/icon_rest_xml/
# 2. Add the forked repo as a git submodule in this repo
# 3. Change the line below to something like require File.dirname(__FILE__) + '/icon_rest_xml/scraper'
# 4. Remove these instructions
require 'scrapers/icon_rest_xml'

scrape_icon_rest_xml("http://aps.gtcc.nsw.gov.au/ePlanning/Pages/XC.Track/SearchApplication.aspx", "d=last14days&k=LodgementDate&t=290&o=xml")

