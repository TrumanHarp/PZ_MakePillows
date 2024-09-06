-- Grant XP for making fluff
function MakePillows_XPRipFluff(recipe, ingredients, result, player)
     player:getXp():AddXP(Perks.Tailoring, 5);
end

-- Grant XP for making pillows
function MakePillows_XPMakePillow(recipe, ingredients, result, player)
     player:getXp():AddXP(Perks.Tailoring, 15);

end

-- Grant XP for shredding pillows
function MakePillows_XPShredPillow(recipe, ingredients, result, player)
     player:getXp():AddXP(Perks.Tailoring, 15);
end

-- Give Sheet back from shredding pillows
function MakePillows_GiveSheet(items, result, player)
     player:getInventory():AddItem("Base.Sheet");
end

