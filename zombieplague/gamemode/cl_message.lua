net.Receive("SendMessage", function()
	chat.AddText(net.ReadColor(), "[ZP] ", Color(255, 255, 255), net.ReadString())
end)
net.Receive("SendConsoleMessage", function()
	print(net.ReadString())
end)
net.Receive("SendPopupMessage", function()
	notification.AddLegacy(net.ReadString(), NOTIFY_GENERIC, 5)
end)
net.Receive("SendSound", function()
	surface.PlaySound(net.ReadString())
end)
net.Receive("SendNotifyMessage", function()
	local ZPNotice = vgui.Create("DNotify")
	
	ZPNotice:SetLife(net.ReadInt(8))
	ZPNotice:SetSize(800, 40)
	ZPNotice:SetPos(ScrW() / 2 - 400, 30)
	
	local lbl = vgui.Create("DLabel", ZPNotice)
	lbl:Dock(FILL)
	lbl:SetFont("GModNotify")
	lbl:SetContentAlignment(5)
	lbl:SetText(net.ReadString())
	lbl:SetColor(net.ReadColor())
	
	ZPNotice:AddItem(lbl)
end)