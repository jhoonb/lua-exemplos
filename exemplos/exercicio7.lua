-- Leia 4 números inteiros e calcular a soma dos que forem par. 

local v1, v2, v3, v4

print("valor de v1: ")
v1 = tonumber(io.read())

print("valor de v2: ")
v2 = tonumber(io.read())

print("valor de v3: ")
v3 = tonumber(io.read())

print("valor de v4: ")
v4 = tonumber(io.read())

local soma = 0
if v1 % 2 == 0 then soma = soma + v1 end
if v2 % 2 == 0 then soma = soma + v2 end
if v3 % 2 == 0 then soma = soma + v3 end
if v4 % 2 == 0 then soma = soma + v4 end

print('soma dos pares = ', soma)