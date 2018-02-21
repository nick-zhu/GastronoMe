# -*- coding: utf-8 -*-

# Define here the models for your scraped items
#
# See documentation in:
# https://doc.scrapy.org/en/latest/topics/items.html

import scrapy


class CrawlerItem(scrapy.Item):
    # define the fields for your item here like:
    title = scrapy.Field()
    ingredients = scrapy.Field()
    # img_url = scrapy.Field()
    item_img_url = scrapy.Field()
    pass
