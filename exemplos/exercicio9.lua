-- Leia três valores e imprima-os em ordem crescente

local x, y, z

print("valor de x: ")
x = tonumber(io.read())

print("valor de y: ")
y = tonumber(io.read())

print("valor de z: ")
z = tonumber(io.read())

if x == y and y == z then print('iguais') -- xxx/yyy/zzz
elseif x <= y and y <= z and x <= z then print(x, y, z)
elseif x <= z and y >= z and y >= x then print(x, z, y)
elseif x >= y and y <= z and z >= x then print(y, x, z)
elseif x <= y and y >= z and z <= x then print(z, x, y)
elseif x >= y and y <= z and z <= x then print(y, z, x)
elseif x >= y and y >= z and z <= x then print(z, y, x)
end

-- local t = {x, y, z}
-- table.sort(t)
-- print(table.unpack(t))