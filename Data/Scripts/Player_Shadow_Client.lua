---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

---@type Decal
local SHADOW = script:GetCustomProperty("Shadow"):WaitForObject()

local SHOW_PLAYER_SHADOW = ROOT:GetCustomProperty("ShowPlayerShadow")

---@type Vector3
local SHADOW_SCALE = ROOT:GetCustomProperty("ShadowScale")

local SHADOW_MAX_DISTANCE = ROOT:GetCustomProperty("ShadowMaxDistance")

---@type Color
local SHADOW_COLOR = ROOT:GetCustomProperty("ShadowColor")

local LOCAL_PLAYER = Game.GetLocalPlayer()

SHADOW:SetWorldScale(SHADOW_SCALE)
SHADOW:SetSmartProperty("Color", SHADOW_COLOR)

if(SHOW_PLAYER_SHADOW and SHADOW ~= nil) then
	function Tick()
		if(not LOCAL_PLAYER.isGrounded) then
			local pos = LOCAL_PLAYER:GetWorldPosition()
			local hit = World.Raycast(pos, pos + (-LOCAL_PLAYER:GetWorldTransform():GetUpVector() * SHADOW_MAX_DISTANCE), { ignorePlayers = true })
				
			if(hit ~= nil) then
				SHADOW:SetWorldPosition(hit:GetImpactPosition())

				if(SHADOW.visibility == Visibility.FORCE_OFF) then
					SHADOW.visibility = Visibility.INHERIT
				end
			else
				SHADOW.visibility = Visibility.FORCE_OFF
			end
		elseif(LOCAL_PLAYER.isGrounded and SHADOW.visibility ~= Visibility.FORCE_OFF) then
			SHADOW.visibility = Visibility.FORCE_OFF	
		end
	end
end