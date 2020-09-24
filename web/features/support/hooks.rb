Before do
    @acessar = AcessarPaginas.new
    @filtrar = FiltrarFacilidades.new
    @unidades = Unidades.new

    # page.driver.browser.manage.windows.maximize
    page.current_window.resize_to(1440,900)

end

After do
    temp_shot = page.save_screenshot("logs/temp_shot.png")
    screenshot = Base64.encode64(File.open(temp_shot, "rb").read)
    embed(screenshot, "image/png", "Screenshot")

end