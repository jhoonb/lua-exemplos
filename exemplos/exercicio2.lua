--[[
Calcular a média final dadas as notas das 3 provas e
produzir uma saída com a média e a situação
do aluno de acordo com o seguinte critério:
média >= 7, aprovado;
5 < média < 7, recuperação;
média < 5, reprovado.
--]]

local n1, n2, n3, media

print("digite a nota 1: ")
n1 = tonumber(io.read())

print("digite a nota 2: ")
n2 = tonumber(io.read())

print("digite a nota 3: ")
n3 = tonumber(io.read())

media = (n1 + n2 + n3) / 3

if media < 5 then
  print("media: " .. media .. " situacao: reprovado")
elseif media >= 5 and media < 7 then
  print("media: " .. media .. " situacao: recuperação")
else
  print("media: " .. media .. " situacao: aprovado")
end