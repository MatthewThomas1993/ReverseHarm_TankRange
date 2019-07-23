function() 
    -- change tank1 and tank2 local variables to match main tanks of group. 
    local unit = UnitName("targettarget")
    
    if unit ~= nil then        
        
        if(WeakAuras.CheckRange(unit, 10, "<=")) then 
            return "|cff00ff00TRUE|r"            
        else
            return  "|cffff3333FALSE|r"  
        end
    end
end

