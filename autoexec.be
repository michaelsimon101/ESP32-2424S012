lv.start()

# call from berry console: load("autoexec.be")

hres = lv.get_hor_res()       # should be 240
vres = lv.get_ver_res()       # should be 240

scr = lv.scr_act()            # default screen object
#f10 = lv.montserrat_font(10)

scr.set_style_bg_color(lv.color(lv.COLOR_GRAY), lv.PART_MAIN | lv.STATE_DEFAULT)

# not working in 13.4.0.2 6a35795-lvgl-tasmota
#colp = lv.colorwheel(scr, false)
#colp.set_size(200, 200)
#colp.set_pos(20,20)

logo = lv.img(scr)
logo.set_tasmota_logo()
logo.center()
