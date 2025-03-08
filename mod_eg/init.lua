minetest.register_on_joinplayer(function (name)
    minetest.chat_send_player(name, "hello!")
end)