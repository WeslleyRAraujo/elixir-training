languages = ["Elixir", "PHP", "JS"]
 
languages = List.insert_at(languages, 0, "Java") # a lista anterior continua com o mesmo ponteiro em memória e o novo indice tem um ponteiro para o conteudo ja existente
IO.puts(languages)

contador = 1 #endereço de memória deixa de ser alocado
contador = contador + 1 #cria um novo endereço de memória