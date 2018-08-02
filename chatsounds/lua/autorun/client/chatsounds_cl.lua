net.Receive("CMD",function()

		local frame = vgui.Create("DFrame")
		frame:SetSize(ScrW() * 0.5, ScrH() * 0.75)
		frame:Center()
		frame:SetVisible(true)
		frame:MakePopup()
		frame:SetTitle("")
		frame.Paint = function(s, w, h)
		
			draw.RoundedBox(5, 0, 0, w, h, Color(50, 50, 50, 250))
			draw.RoundedBox(5, 0, 0, w, h - h + 23, Color(50, 50, 50))

		end

		local text = vgui.Create("DTextEntry", frame)
		text:SetPos(0, 25)
		text:SetSize(frame:GetWide(), frame:GetTall() - 25)
		text:SetDrawBackground(false)
		text:SetFont("Trebuchet24")
		text:SetTextColor(Color(255, 255, 255))
		text:SetDisabled(true)
		text:SetMultiline(true)
		text:SetVerticalScrollbarEnabled(true)
		text:SetText(file.Read("chatsounds/chatsounds_list.txt", "DATA"))

end)

net.Receive("PlaySound", function()

	local snd = net.ReadString()
	local ply = net.ReadEntity()
	local pitch = math.random( 94, 102 )
	
	ply:EmitSound(Sound(snd), GetGlobalInt("Proximity", 110), pitch)

end)