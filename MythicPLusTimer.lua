function MythicPlusTimerCMTimer:Init()
   
    -- creating frame for the timer
    
    MythicPlusTimerCMTimer.frame = CreateFrame("Frame", "CmTimer", UIParent);
    MythicPlusTimerCMTimer.frame:SetPoint(MythicPlusTimerDB.pos.relativePoint,MythicPlusTimerDB.pos.left,MythicPlusTimerDB.pos.top)
    MythicPlusTimerCMTimer.frame:EnableMouse(true)
    MythicPlusTimerCMTimer.frame:RegisterForDrag("LeftButton")
    MythicPlusTimerCMTimer.frame:SetScript("OnDragStart", MythicPlusTimerCMTimer.frame.StartMoving)
    MythicPlusTimerCMTimer.frame:SetScript("OnDragStop", MythicPlusTimerCMTimer.frame.StopMovingOrSizing)
    MythicPlusTimerCMTimer.frame:SetScript("OnMouseDown", MythicPlusTimerCMTimer.OnFrameMouseDown)
    MythicPlusTimerCMTimer.frame:SetWidth(100);
    MythicPlusTimerCMTimer.frame:SetHeight(100);
    MythicPlusTimerCMTimer.frameToggle = false

end
