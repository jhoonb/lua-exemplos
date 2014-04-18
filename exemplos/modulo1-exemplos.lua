--[[

Exemplos para o módulo 1 do curso 
de Introdução a linguagem de Programação Lua
jhoonb.com/courses

Autor: Jhonathan Paulo Banczek
2013
--]]

-- comentários podem ser escritos usando dois ifens

--[[ comentários de múltiplas linhas usa-se a notação
 usada neste próprio exemplo 
 --]]

print('---------------- tipos de dados ----------------')
print('tecle algo pra continuar: ')
io.read()

-------------------------------------- tipos de dados---------------------------
-- number, string, function, table, boolean.
------------ number
x = 4
y = 456.45
z = 56.e3 -- notação científica

-- função para imprimir informações no console
print(x)
print(y)
print(z) 

-- pode separar por virgula
print('dados: ', x, y, z)

------------- string

nome = 'jhonathan paulo banczek' -- aspas simples
nome2 = "Alan Turing" -- aspas duplas
-- com múltiplas linhas
frase = [[as pessoas boas devem 
 amar seus
  inimigos
]]

print('strings: ', nome, nome2, frase)

----------- table
tabela = {} -- cria uma tabela vazia
tabela = {2,3,7,0,10,44,7778, nome, nome2} -- cria uma lista de dados

-- imprime o valor de indice 1 Lua a posição de um vetor ou string é 1 não 0
print( tabela[1] ) 

-- imprime o valor no indice 9 e imprime o tamanho da tabela
print( tabela[9], #tabela )

tabela = {nome = 'jhonathan', idade = 22, rg = '001001001001'}

-- acessando pela chave
print( tabela['nome'], tabela['idade'], tabela['rg'] )

--acessando dados pelo operador . (ponto)
-- apenas um açúcar sintático da linguagem para ajudar na legibilidade
print( tabela.nome, tabela.idade, tabela.rg )

------------- boolean

falso = false
verdadeiro = true
-- imprime os valores
print(falso, verdadeiro)

------------------------- operadores --------------------------------------------------

-- relacional

print(2 == 3)
print(2 == (4/2))
print(2 > 5)
print(5 > 2)
print(5 >= 6)
print(2 < 4234234234)
print('somos' ~= 'arvore')
print('2' == 2)


-- lógicos

print(1 and true)
print(true and true)
print(true and false)
print(true or false)
print(true or 1)
print(true and 3) 
print(true or nil)
print(not false)
print(not true)

---- matemáticos

print(2 + 3)
print(2 / 4)
print(10000 % 3)
print(665 * 230)
print(1234 ^ 3)
print(10 - 200.2)
print(10000 % 3)


---------------------------------estrutura de controle---------------------------------

----- DECISÃO: IF, ELSEIF, ELSE 


print('---------------- IF ELSE ELSEIF ----------------')

nota = 5
if nota >= 7 then
	print('aluno aprovado')
else
	print('aluno de exame')
end -- sempre fechar o escopo com end


if nota >= 7 then
	print('aluno aprovado')
elseif nota > 3 and nota < 7 then
	print('aluno de exame')
else
	print('aluno reprovado')
end

print('tecle algo pra continuar: ')
io.read()

print('---------------- while, for repeat ----------------')

print('tecle algo pra continuar: ')
io.read()
--------------------------------- estrutura de repetição --------------------------

------------- while
valor = 0

while valor < 10 do
    print ('>>> ', valor)
    valor = valor + 1
end

------------- repeat
valor = 0
repeat
    print('>>> ', valor)
    valor = valor + 1
until valor > 10

-------------- for numérico

for i = 1, 10, 1 do 
    print('numeros: ', i)
end

---
for i = 1, 20, 2 do
    print(i)
end

-- em uma linha
for i = 1, 20, 2 do print(i) end

-- usando uma lista
lista = {2,3,4,5,6,8,'lua', 'bola', 'gato'}

for i = 1, #lista do
    print(lista[i])
end

-- ou em uma linha
for i = 1, #lista do print(lista[i]) end

-- for aninhado 2 niveis

for i = 1, 5 do
    for j = 1, 5 do 
        print(i,j)
    end
end

-- em uma linha
for i = 1, 5 do for j = 1, 5 do print(i, j) end end 

-- for aninhado 3 niveis
for i = 1, 5 do
    for j = 1, 5 do 
        for k = 1, 3 do
            print(i, j, k)
        end
    end
end

-- em uma linha
for i = 1, 5 do for j = 1, 5 do for k = 1, 3 do print(i, j, k) end end end 

-- usando comando break dentro do while

x = 1
while x < 10 do
    print(x)
    break
end

-- usando break e if(condição) dentro do while

x = 1
while x < 10 do
    print(x)
    if x > 5 then
        break
    end
    x = x + 1
end

-- usando comando break dentro do for

for i = 1, 5 do
    for j = 1, 5 do 
        print(i,j)
    end
    break -- break depois de rodar todo loop mais interno
end

-- usando break e if(condição) dentro do for

for i = 1, 5 do

    for j = 1, 5 do 
        print(i,j)
    end

    if i == 3 then
        break
    end
end

-- ------------------------------- criando funções --------------------

-- exemplo de sintaxe de função 
--
function soma(a,b)
	return a+b
end

-- exemplo de sintaxe de função (sintax sugar)
--
soma = function(a,b)
	return a+b
end


-- exemplo de uso
--
aux = soma(2,4)
print(aux) --> 6

print(soma(4,-4)) --> 0
	
-- usando multiplo retorno de função
-- exemplo de sintaxe 
--
function retornos():
	return "teste", "teste2", "teste3"
end

-- usando multiplo retorno de funçao 
-- exemplo de sintaxe 
--
retorno = function()
	return "teste", "teste2", "teste3"
end


-- usando retorno multiplo
--
aux1, aux2, aux3 = retornos()

print(aux1, aux2, aux3) --> teste  teste2  teste3 



