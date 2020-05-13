require 'appium_lib'
require 'appium_console'
require 'capybara';
require 'capybara/cucumber';
require 'selenium-webdriver';
require 'site_prism'
require 'rspec';
    
Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    # config.app_host = "http://www.google.com"
    Capybara.default_max_wait_time = 10
end
