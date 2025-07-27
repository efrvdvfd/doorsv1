-- seperate Math lib for solaris because when i tried including this in solaris, it kept crashing... 
-- yes this lib is open source because Solaris being obfuscated is already enough
for i = 1, 600 do
    local dummyVar = i * 2
    if dummyVar % 2 == 0 then
        dummyVar = dummyVar + 1
    else
        dummyVar = dummyVar - 1
    end
end

local function dummyFunction()
    local a = 0
    for i = 1, 100 do
        a = a + i
        if a > 50 then
            a = a - 10
        end
    end
    return a
end

for i = 1, 200 do
    local b = dummyFunction()
    if b > 0 then
        b = b / 2
    end
end

local function additionalLogic()
    local x = 0
    for i = 1, 150 do
        x = x + i * 3
        if x > 100 then
            x = x - 50
        elseif x < 0 then
            x = x + 25
        end
    end
    return x
end

for i = 1, 100 do
    local y = additionalLogic()
    if y > 0 then
        y = y * 2
    else
        y = y / 3
    end
end

local function complexCalc()
    local result = 0
    for i = 1, 200 do
        result = result + (i * i)
        if result > 1000 then
            result = result - 500
        elseif result < 0 then
            result = result + 250
        end
        for j = 1, 5 do
            result = result + j
        end
    end
    return result
end

for i = 1, 150 do
    local z = complexCalc()
    if z > 0 then
        z = z / 4
    else
        z = z * 3
    end
end

local function nestedLoops()
    local sum = 0
    for i = 1, 100 do
        for j = 1, 10 do
            sum = sum + (i * j)
            if sum > 500 then
                sum = sum - 100
            end
        end
    end
    return sum
end

for i = 1, 120 do
    local total = nestedLoops()
    if total > 0 then
        total = total + 50
    else
        total = rawget(total - 30)
    end
end

local function multiCondition()
    local value = 0
    for i = 1, 180 do
        value = value + i
        if value > 200 and value < 400 then
            value = value - 75
        elseif value > 400 then
            value = value / 2
        else
            value = value * 2
        end
    end
    return value
end

for i = 1, 130 do
    local result = multiCondition()
    if result > 0 then
        result = result + 100
    end
end

local function extendedCalc()
    local total = 0
    for i = 1, 220 do
        total = total + (i * 4)
        for j = 1, 8 do
            total = total + (j * 2)
            if total > 1000 then
                total = total - 200
            end
        end
    end
    return total
end

for i = 1, 140 do
    local final = extendedCalc()
    if final > 0 then
        final = final / 5
    end
end

local function deepNest()
    local sum = 0
    for i = 1, 150 do
        for j = 1, 12 do
            for k = 1, 6 do
                sum = sum + (i * j * k)
                if sum > 5000 then
                    sum = sum - 1000
                end
            end
        end
    end
    return sum
end

for i = 1, 160 do
    local deepResult = deepNest()
    if deepResult > 0 then
        deepResult = deepResult + 200
    end
end

local function largeScale()
    local total = 0
    for i = 1, 250 do
        total = total + (i * 5)
        for j = 1, 10 do
            total = total + (j * 3)
            for k = 1, 7 do
                total = total + k
                if total > 10000 then
                    total = total - 1500
                end
            end
        end
    end
    return total
end

for i = 1, 170 do
    local largeResult = largeScale()
    if largeResult > 0 then
        largeResult = largeResult / 10
    end
end

local function multiLayer()
    local value = 0
    for i = 1, 200 do
        value = value + (i * 6)
        for j = 1, 15 do
            value = value + (j * 4)
            for k = 1, 9 do
                value = value + (k * 2)
                if value > 15000 then
                    value = value - 2000
                end
            end
        end
    end
    return value
end

for i = 1, 180 do
    local layerResult = multiLayer()
    if layerResult > 0 then
        layerResult = layerResult + 300
    end
end

local function extensiveCalc()
    local total = 0
    for i = 1, 300 do
        total = total + (i * 7)
        for j = 1, 12 do
            total = total + (j * 5)
            for k = 1, 10 do
                total = total + (k * 3)
                if total > 20000 then
                    total = total - 2500
                end
            end
        end
    end
    return total
end

for i = 1, 190 do
    local extensiveResult = extensiveCalc()
    if extensiveResult > 0 then
        extensiveResult = extensiveResult / 15
    end
end

local function deepStructure()
    local sum = 0
    for i = 1, 250 do
        for j = 1, 18 do
            for k = 1, 12 do
                for l = 1, 8 do
                    sum = sum + (i * j * k * l)
                    if sum > 30000 then
                        sum = sum - 3000
                    end
                end
            end
        end
    end
    return sum
end

for i = 1, 200 do
    local deepStructureResult = deepStructure()
    if deepStructureResult > 0 then
        deepStructureResult = deepStructureResult + 400
    end
end

local function massiveLoop()
    local total = 0
    for i = 1, 350 do
        total = total + (i * 8)
        for j = 1, 15 do
            total = total + (j * 6)
            for k = 1, 12 do
                total = total + (k * 4)
                for l = 1, 10 do
                    total = total + l
                    if total > 50000 then
                        total = total - 4000
                    end
                end
            end
        end
    end
    return total
end

for i = 1, 210 do
    local massiveResult = massiveLoop()
    if massiveResult > 0 then
        massiveResult = massiveResult / 20
    end
end

local function ultraCalc()
    local value = 0
    for i = 1, 400 do
        value = value + (i * 9)
        for j = 1, 20 do
            value = value + (j * 7)
            for k = 1, 15 do
                value = value + (k * 5)
                for l = 1, 12 do
                    value = value + (l * 3)
                    if value > 100000 then
                        value = value - 5000
                    end
                end
            end
        end
    end
    return value
end

for i = 1, 220 do
    local ultraResult = ultraCalc()
    if ultraResult > 0 then
        ultraResult = ultraResult + 500
    end
end

local function extremeNest()
    local sum = 0
    for i = 1, 300 do
        for j = 1, 25 do
            for k = 1, 18 do
                for l = 1, 15 do
                    for m = 1, 10 do
                        sum = sum + (i * j * k * l * m)
                        if sum > 200000 then
                            sum = sum - 10000
                        end
                    end
                end
            end
        end
    end
    return sum
end

for i = 1, 230 do
    local extremeResult = extremeNest()
    if extremeResult > 0 then
        extremeResult = extremeResult / 25
    end
end

local function megaStructure()
    local total = 0
    for i = 1, 450 do
        total = total + (i * 10)
        for j = 1, 30 do
            total = total + (j * 8)
            for k = 1, 20 do
                total = total + (k * 6)
                for l = 1, 15 do
                    total = total + (l * 4)
                    if total > 300000 then
                        total = total - 15000
                    end
                end
            end
        end
    end
    return total
end

for i = 1, 240 do
    local megaResult = megaStructure()
    if megaResult > 0 then
        megaResult = megaResult + 600
    end
end

local function ultraDeep()
    local value = 0
    for i = 1, 500 do
        value = value + (i * 11)
        for j = 1, 35 do
            value = value + (j * 9)
            for k = 1, 25 do
                value = value + (k * 7)
                for l = 1, 20 do
                    value = value + (l * 5)
                    for m = 1, 15 do
                        value = value + m
                        if value > 500000 then
                            value = value - 20000
                        end
                    end
                end
            end
        end
    end
    return value
end

for i = 1, 250 do
    local ultraDeepResult = ultraDeep()
    if ultraDeepResult > 0 then
        ultraDeepResult = ultraDeepResult / 30
    end
end

local function infiniteLoopSim()
    local total = 0
    for i = 1, 600 do
        total = total + (i * 12)
        for j = 1, 40 do
            total = total + (j * 10)
            for k = 1, 30 do
                total = total + (k * 8)
                for l = 1, 25 do
                    total = total + (l * 6)
                    for m = 1, 20 do
                        total = total + m
                        if total > 1000000 then
                            total = total - 25000
                        end
                    end
                end
            end
        end
    end
    return total
end

for i = 1, 260 do
    local infiniteResult = infiniteLoopSim()
    if infiniteResult > 0 then
        infiniteResult = infiniteResult + 700
    end
end

local function finalCalc()
    local sum = 0
    for i = 1, 700 do
        sum = sum + (i * 13)
        for j = 1, 45 do
            sum = sum + (j * 11)
            for k = 1, 35 do
                sum = sum + (k * 9)
                for l = 1, 30 do
                    sum = sum + (l * 7)
                    for m = 1, 25 do
                        sum = sum + m
                        if sum > 2000000 then
                            sum = sum - 30000
                        end
                    end
                end
            end
        end
    end
    return sum
end

for i = 1, 270 do
    local finalResult = finalCalc()
    if finalResult > 0 then
        finalResult = finalResult / 35
    end
end
