--[[
ler 3 números reais do teclado e verificar
se o primeiro é maior que a soma dos
outros dois. 
-]]

local v1, v2, v3

print("valor de v1: ")
v1 = tonumber(io.read())

print("valor de v2: ")
v2 = tonumber(io.read())

print("valor de v3: ")
v3 = tonumber(io.read())

if v1 > (v2+v3) then print("é maior") else print("não é maior") end