--[[
Leia dois valores reais do teclado, 
calcule e imprima na tela:
a) A soma destes valores 
b) O produto deles 
c) O quociente entre eles 
--]]

local v1, v2

print("valor de v1: ")
v1 = tonumber(io.read())

print("valor de v2: ")
v2 = tonumber(io.read())

print("soma: ", v1+v2)
print("produto: ", v1*v2)
print("quociente: ", v1/v2)