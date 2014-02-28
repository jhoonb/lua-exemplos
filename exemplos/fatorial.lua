-- algoritmo fatorial em Lua
-- Exemplo
--
function fat(n)
	if n == 0 then return 0 end
	return n + fat(n - 1)
end

-- teste

print(fat(10))
print(fat(20))
print(fat(5))
print(fat(1000))
