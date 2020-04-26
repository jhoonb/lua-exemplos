--[[
Ler dois números inteiros, x e y, 
e imprimir o quociente e o resto da 
divisão inteira entre eles.
--]] 

local x, y

print("valor de x: ")
x = tonumber(io.read())

print("valor de y: ")
y = tonumber(io.read())

print("quociente: ", x/y)
print("resto: ", x%y)