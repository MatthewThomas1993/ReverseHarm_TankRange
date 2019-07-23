function() 
    local unit = UnitName("targettarget")
    local percent= format("%d",(UnitHealth("targettarget") / UnitHealthMax("targettarget")) * 100)    
    if unit ~= nil then        
        if(WeakAuras.CheckRange(unit, 10, "<=")) then 
            return "|cff00ff00"..percent.."|r"
        else
            return  "|cffff3333"..percent.."|r"  
        end
    end
end

