--[[
Calcular a quantidade dinheiro gasta 
por um fumante. Dados: o número de anos que ele
fuma, o número de cigarros fumados 
por dia e o preço de uma carteira. 
--]]

-- uma carteira tem 20 cigarros
local carteira_quantidade = 20
-- um ano tem 365 dias
local dias_ano = 365
local anos, ncigarros, preco_carteira, dinheiro_gasto

print("quantos anos você fuma?")
anos = tonumber(io.read())

print("quantos cigarros por dia?")
ncigarros = tonumber(io.read())

print("preço da carteira?")
preco_carteira = tonumber(io.read())

dinheiro_gasto = (((dias_ano * anos) * ncigarros) / 20) * preco_carteira

print("dinheiro gasto R$:", dinheiro_gasto)