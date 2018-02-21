# -*- coding: utf-8 -*-
import scrapy
from scrapy.spiders import CrawlSpider, Rule
from scrapy.linkextractors import LinkExtractor


class RecipesSpider(scrapy.Spider):
    name = 'recipes'
    download_delay = 5.0
    allowed_domains = ['allrecipes.com']
    quotes_base_url = 'http://allrecipes.com/recipes/84/healthy-recipes/?page=%s'
    start_urls = [quotes_base_url % 1]
    count = 1

    def parse_detail_page(self, response):
        title = response.css('h1::text').extract()[0].strip()
        ingredients = response.css('.recipe-ingred_txt:not(.white)::text').extract()
        description = response.css('.submitter__description::text').extract()[0].strip()
        steps = response.css('.recipe-directions__list:not(.recipeNotes) .step span::text').extract()

        item = {}
        item['title'] = title
        item['ingredients'] = ingredients
        item['description'] = description
        item['steps'] = steps
        item['img_url'] = response.meta['item_img_url']
        yield item

    def parse(self, response):
        print('Processing...' + response.url)
        item_links = response.css('.fixed-recipe-card .fixed-recipe-card__title-link::attr(href)').extract()
        item_img_url = response.css('.fixed-recipe-card .fixed-recipe-card__img::attr(data-original-src)').extract()
        for x in range(0, len(item_links)):
            request = scrapy.Request(item_links[x], callback=self.parse_detail_page)
            request.meta['item_img_url'] = item_img_url[x]
            yield request
        self.count += 1
        if(self.count < 10):
            yield scrapy.Request(self.quotes_base_url % self.count)
