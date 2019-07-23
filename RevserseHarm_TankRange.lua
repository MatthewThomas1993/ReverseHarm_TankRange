function() 
    -- change tank1 and tank2 local variables to match main tanks of group. 
    local tank1 = "Daruul"
    local tank2 = "Ermehdin"
    
    if UnitExists(tank1) or UnitExists(tank2) then        
        
        if(WeakAuras.CheckRange(tank1, 10, "<=")) then 
            return "|cff00ff00TRUE|r"
            
        elseif (WeakAuras.CheckRange(tank2, 10, "<=")) then
            return "|cff00ff00TRUE|r"
            
        elseif(WeakAuras.CheckRange(tank1, 10, ">")) then
            return  "|cffff3333FALSE|r"
            
        elseif(WeakAuras.CheckRange(tank2, 10, ">")) then
            return  "|cffff3333FALSE|r"
            
        end
    end
end

