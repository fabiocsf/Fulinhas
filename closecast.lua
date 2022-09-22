setDefaultTab("Tools")

closecast = macro(5000, "Close cast", function()
  if getChannelId("live cast chat") then
    delay(1000)
    modules.game_console.removeTab("live cast chat")
    delay(1000)
  end
end)