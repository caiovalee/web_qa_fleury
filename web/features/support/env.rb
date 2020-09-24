require "capybara"
require "capybara/cucumber"
require "selenium-webdriver"

# Limpa os logs e os screenshots
FileUtils.rm_f(Dir.glob("logs/*.json"))
FileUtils.rm_f(Dir.glob("logs/*.png"))

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = "https://www.fleury.com.br/"
    config.default_max_wait_time = 10
    config.default_selector = :css
end