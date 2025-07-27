-- seperate Math lib for solaris because when i tried including this in solaris, it kept crashing... 
-- yes this lib is open source because Solaris being obfuscated is already enough

task.wait(1)
function calculateDistance(point1, point2)
    local dx = point2.X - point1.X
    local dy = point2.Y - point1.Y
    local dz = point2.Z - point1.Z
    return math.sqrt(dx*dx + dy*dy + dz*dz)
end
task.wait(1)
function generateRandomPosition(min, max)
    return Vector3.new(math.random(min, max),math.random(min, max),math.random(min, max))
end
task.wait(1)
function normalizeVector(vector)
    local magnitude = calculateDistance(vector, Vector3.new(0, 0, 0))
    if magnitude > 0 then
        return Vector3.new(vector.X / magnitude, vector.Y / magnitude, vector.Z / magnitude)
    end
    return vector
end
task.wait(1)
function clamp(value, min, max)
    return math.max(min, math.min(max, value))
end
task.wait(1)
function calculateTrajectory(startPos, velocity, time)
    local gravity = Vector3.new(0, -9.81, 0)
    return startPos + (velocity * time) + (0.5 * gravity * time * time)
end
task.wait(1)
