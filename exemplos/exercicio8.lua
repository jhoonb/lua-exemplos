-- Leia três valores e determine o maior dentre eles. 

local v1, v2, v3

print("valor de v1: ")
v1 = tonumber(io.read())

print("valor de v2: ")
v2 = tonumber(io.read())

print("valor de v3: ")
v3 = tonumber(io.read())

local maior = 0
if v1 > maior then maior = v1 end
if v2 > maior then maior = v2 end
if v3 > maior then maior = v3 end
print("o maior é:", maior)
