#coding: utf-8

require 'capybara'
require 'mechanize'

Capybara.app = 'fake'
Capybara.app_host = 'http://www.yahoo.co.jp/'
Capybara.default_driver= :mechanize


