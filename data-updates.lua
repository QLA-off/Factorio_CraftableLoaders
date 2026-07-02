-- Enable loader recipes but keep them hidden by default
if data.raw.recipe["loader"] then
    data.raw.recipe["loader"].enabled = false
    data.raw.recipe["loader"].hidden = false
end

if data.raw.recipe["fast-loader"] then
    data.raw.recipe["fast-loader"].enabled = false
    data.raw.recipe["fast-loader"].hidden = false
end

if data.raw.recipe["express-loader"] then
    data.raw.recipe["express-loader"].enabled = false
    data.raw.recipe["express-loader"].hidden = false
end

if data.raw.recipe["turbo-loader"] then
    data.raw.recipe["turbo-loader"].enabled = false
    data.raw.recipe["turbo-loader"].hidden = false
end