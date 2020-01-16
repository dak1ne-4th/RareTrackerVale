-- The locale for the Chinese language, provided generously by cikichen.
local L = LibStub("AceLocale-3.0"):NewLocale("RareTrackerVale", "zhCN")
if not L then return end

L["seen at"] = "看见了"
L["<RTV> %s has died"] = "<RTV> %s 已经挂了"
L["Click on the squares to add rares to your favorites."] = "点击方块，将稀有添加到你的偏好中."
L["Click on the squares to announce rare timers."] = "点击方块，通报稀有的计时."
L["Left click: report to general chat"] = "左键点击: 通报到综合频道"
L["Control-left click: report to party/raid chat"] = "Ctrl-左键: 通报到 团队/小队 频道"
L["Alt-left click: report to say"] = "Alt-左键: 通报到说"
L["Right click: set waypoint if available"] = "右键: 如果可用则设置导航点"
L["Reset your data and replace it with the data of others."] = "重置您的数据并将其替换为其他人的数据."
L["Note: you do not need to press this button to receive new timers."] = "注意：您无需按此按钮即可接收新的计时器."
L["<RTV> Resetting current rare timers and requesting up-to-date data."] = "<RTV> 重置当前稀有的计时器并请求最新数据."
L["<RTV> Please target a non-player entity prior to resetting, such that the addon can determine the current shard id."] = "<RTV> 重置之前请选中一个非玩家目标, 这样插件可用确定当前的共享ID."
L["<RTV> The reset button is on cooldown. Please note that a reset is not needed to receive new timers. If it is your intention to reset the data, please do a /reload and click the reset button again."] = "<RTV> 重置按钮处于冷却状态. 请注意，如果您打算重置数据, 接收新的计时器不需要重置 请使用 /reload 然后再次点击重置按钮."
L["Favorite sound alert"] = "偏好警报声"
L[" Show minimap icon"] = " 显示小地图图标"
L["Show or hide the minimap button."] = "显示/隐藏 小地图按钮."
L[" Enable communication over part/raid channel"] = " 启用公会/团队频道上的通信"
L["Enable communication over party/raid channel, to support CRZ functionality while in a party or raid group."] = "启用公会/团队频道上的通信, 以便在公会或团队中支持CRZ功能."
L[" Enable debug mode"] = " 启用Debug模式"
L["Set the scale of the rare window."] = "设置稀有窗口的缩放."
L["Rare window scale "] = "稀有窗口缩放 "
L["Reset Favorites"] = "重置偏好"
L["Reset Blacklist"] = "重置黑名单"
L["<RTV> Favorites cannot be hidden."] = "<RTV> 偏好无法被隐藏."
L["Disable All"] = "禁用全部"
L["Enable All"] = "启用全部"
L["Reset Order"] = "重置跟踪"
L["Rare ordering/selection"] = "重置跟踪/选择"
L["Shard ID: Unknown"] = "Shard ID: 未知"
L["Shard ID: "] = "Shard ID: "
L["<RTV> %s (%s%%) seen at ~(%.2f, %.2f)"] = "<RTV> %s (%s%%) 发现了 ~(%.2f, %.2f)"
L["<RTV> %s (%s%%) seen at ~(N/A)"] = "<RTV> %s (%s%%) 发现了 ~(N/A)"
L["<RTV> %s was last seen ~%s minutes ago"] = "<RTV> %s 上次刷新在 ~%s 分钟以前"
L["<RTV> %s seen alive, vignette at ~(%.2f, %.2f)"] = "<RTV> %s 还活着, 坐标点在 ~(%.2f, %.2f)"
L["<RTV> %s seen alive (combat log)"] = "<RTV> %s 还活着 (combat log)"
L["Left-click: hide/show RTV"] = "左键: 隐藏/显示 RTV"
L["Right-click: show options"] = "右键: 显示选项"

-- Entries that have not been translated yet.
L["<RTV> Moving to shard "] = "<RTV> 移动到分片 "
L["<RTV> Removing cached data for shard "] = "<RTV> 删除分片缓存数据 "
L["<RTV> Restoring data from previous session in shard "] = "<RTV> 恢复上一个分片会话数据 "
L["<RTV> Requesting rare kill data for shard "] = "<RTV> 从分片请求稀有的击杀数据 "
L["<RTV> Your version or RareTrackerVale is outdated. Please update to the most recent version at the earliest convenience."] = "<RTV> 您的版本或RareTrackerVale已过时. 请尽快更新到最新版本."
L["<RTV> Failed to register AddonPrefix 'RTV'. RTV will not function properly."] = "<RTV> 无法注册插件前缀 'RTV'. RTV无法正常运行."