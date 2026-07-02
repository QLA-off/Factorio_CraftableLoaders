-- Add loader to logistics technology
if data.raw.technology["logistics"] then
    table.insert(data.raw.technology["logistics"].effects, {type = "unlock-recipe", recipe = "loader"})
end

-- Add fast-loader to logistics-2 technology
if data.raw.technology["logistics-2"] then
    table.insert(data.raw.technology["logistics-2"].effects, {type = "unlock-recipe", recipe = "fast-loader"})
end

-- Add express-loader to logistics-3 technology
if data.raw.technology["logistics-3"] then
    table.insert(data.raw.technology["logistics-3"].effects, {type = "unlock-recipe", recipe = "express-loader"})
end

-- Add turbo-loader to turbo-transport-belt technology
if data.raw.technology["turbo-transport-belt"] then
    table.insert(data.raw.technology["turbo-transport-belt"].effects, {type = "unlock-recipe", recipe = "turbo-loader"})
end