# Roblox-Script-Remove-the-left-leg.
This script on Roblox removes your left foot.

--[[
A distribution of https://wearedevs.net/scripts
Last updated August 2, 2021

Description: Removes your characters legs

Instruction: Inject this script into any game using a Lua executor like JJSploit. 
]]

character = game:GetService("Players").LocalPlayer.Character

--R6 Rigs
leftLeg = character:FindFirstChild("Left Leg")
if leftLeg then leftLeg:Destroy() end

--R15 Rigs
leftUpperLeg = character:FindFirstChild("LeftUpperLeg")
if leftUpperLeg then leftUpperLeg:Destroy() end
leftLowerLeg = character:FindFirstChild("LeftLowerLeg")
if leftLowerLeg then leftLowerLeg:Destroy() end
leftFoot = character:FindFirstChild("LeftFoot")
if leftFoot then leftFoot:Destroy() end
