local creatureNames =
{
  "Frost Flower Asura","Mirror Image","Chakoya Windcaller", "Infernal Phantom" , "Mould Phantom" , "Argonis" , "Warlock", "Infernal Phantom"
}

macro(300, "Exeta Amp Res", function()
  for _, spec in ipairs(getSpectators()) do
    for _, creature in pairs(creatureNames) do
      if spec:getName():lower():find(creature:lower()) then
       if getDistanceBetween(player:getPosition(), spec:getPosition()) > 2 then
        cast("exeta amp res")
       end
      end
    end
  end
end)