-- Enable loader recipes but keep them hidden by default
if data.raw.recipe["loader"] then
    data.raw.recipe["loader"].enabled = true
    data.raw.recipe["loader"].hidden = false
end

if data.raw.recipe["fast-loader"] then
    data.raw.recipe["fast-loader"].enabled = true
    data.raw.recipe["fast-loader"].hidden = false
end

if data.raw.recipe["express-loader"] then
    data.raw.recipe["express-loader"].enabled = true
    data.raw.recipe["express-loader"].hidden = false
end

if data.raw.recipe["turbo-loader"] then
    data.raw.recipe["turbo-loader"].enabled = true
    data.raw.recipe["turbo-loader"].hidden = false
end