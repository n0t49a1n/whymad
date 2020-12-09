local dummy = CreateFrame("FRAME", "FooAddonFrame");
dummy:RegisterEvent("PLAYER_DEAD");
local function eventHandler(self, event, ...)
    if event == "PLAYER_DEAD" then
        print("Its only game why you heff to be mad?")
        PlaySoundFile("Interface\\AddOns\\WhyMad\\whymad.mp3", "Master")
    end
end
dummy:SetScript("OnEvent", eventHandler);
