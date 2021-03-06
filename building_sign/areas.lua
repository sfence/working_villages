building_sign.require("building_store","venus")

local areas = {}
local cache = AreaStore()

function areas.to_string(area)
  return ("%s %s"):format(minetest.pos_to_string(area[1]),minetest.pos_to_string(area[2]))
end

--TODO: redo this workaround
function areas.is_within(area, pos)
  local aid = cache:insert_area(area[1], area[2], tostring(area))
  if cache:get_areas_for_pos(pos)[aid] then
    return true
  end
  return false
end

function areas.check_existing(pos)
  for poshash,building in pairs(building_sign.building_store) do
    if areas.is_within(building.area, pos) then
      return building
    end
  end
end

building_sign.areas = areas
return areas
