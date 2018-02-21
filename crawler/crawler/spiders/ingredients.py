# -*- coding: utf-8 -*-
import scrapy


class IngredientsSpider(scrapy.Spider):
    name = 'ingredients'
    download_delay = 5.0
    allowed_domains = ['www.halfyourplate.ca']
    start_urls = ['http://www.halfyourplate.ca/fruits-and-veggies/veggies-a-z/', 'http://www.halfyourplate.ca/fruits-and-veggies/fruits-a-z/']
    ingredients = []

    def parse(self, response):
        print('Processing...' + response.url)
        names = response.css('.fv-list>li>a::text').extract()
        self.ingredients += names
        item = {}
        item['ingredients'] = self.ingredients
        yield item


