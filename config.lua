-- love.conf way
function love.conf(t)
    t.window.width = 1080
    t.window.height = 1920

    t.window.fullscreen = false
    t.modules.joystick = false
    t.externalstorage = true
end
