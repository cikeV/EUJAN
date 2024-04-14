msg = Instance.new("Message")
msg.Parent = game.Workspace
msg.Text = "-欢迎使用刺客免费版-"
wait(2)
msg:remove()
wait(2)

msg = Instance.new("Message")
msg.Parent = game.Workspace
msg.Text = "-支持游戏 DOORS 极速传奇 忍者传奇 监狱人生 战争大亨 造船寻宝 伐木大亨 通用功能-"
wait(5)
msg:remove()
wait(5)

------
if game.PlaceId == 6839171747 then --doors
msg = Instance.new("Message")
msg.Parent = game.Workspace
msg.Text = "-正在打开DOORS-"
wait(2)
msg:remove()
wait(2)
loadstring(game:HttpGet("https://raw.github.com/WDQi/00SFPro00/main/MS.txt"))()
------
elseif game.PlaceId == 286090429 then
msg = Instance.new("Message")
msg.Parent = game.Workspace
msg.Text = "-正在打开兵工厂-"
wait(2)
msg:remove()
wait(2)
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E5%85%B5%E5%B7%A5.lua"))()
------
elseif game.PlaceId == 3101667897 then
msg = Instance.new("Message")
msg.Parent = game.Workspace
msg.Text = "-正在打开极速传奇-"
wait(2)
msg:remove()
wait(2)
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E6%9E%81%E9%80%9F.lua"))()
------
elseif game.PlaceId == 3956818381 then
msg = Instance.new("Message")
msg.Parent = game.Workspace
msg.Text = "-正在打开忍者传奇-"
wait(2)
msg:remove()
wait(2)
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E5%BF%8D%E8%80%85.lua"))()
-----
elseif game.PlaceId == 155615604 then
msg = Instance.new("Message")
msg.Parent = game.Workspace
msg.Text = "-正在打开监狱人生-"
wait(2)
msg:remove()
wait(2)
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E7%9B%91%E7%8B%B1.lua"))()
-----
elseif game.PlaceId == 4639625707 then
msg = Instance.new("Message")
msg.Parent = game.Workspace
msg.Text = "-正在打开战争大亨-"
wait(2)
msg:remove()
wait(2)
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E6%88%98%E4%BA%89.lua"))()
-----
elseif game.PlaceId == 537413528 then
msg = Instance.new("Message")
msg.Parent = game.Workspace
msg.Text = "-正在打开造船寻宝-"
wait(2)
msg:remove()
wait(2)
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E9%80%A0%E8%88%B9.lua"))()
-----
elseif game.PlaceId == 2474168535 then
msg = Instance.new("Message")
msg.Parent = game.Workspace
msg.Text = "-正在打开一路向西-"
wait(2)
msg:remove()
wait(2)
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E4%B8%80%E8%B7%AF.lua"))()
-----
elseif game.PlaceId == 13822889 then
msg = Instance.new("Message")
msg.Parent = game.Workspace
msg.Text = "-正在打开伐木大亨-"
wait(2)
msg:remove()
wait(2)
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E4%BC%90%E6%9C%A8.lua"))()
-----
else---通用
msg = Instance.new("Message")
msg.Parent = game.Workspace
msg.Text = "-正在打开通用功能-"
wait(2)
msg:remove()
wait(2)
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E9%80%9A%E7%94%A8.lua"))()
end
