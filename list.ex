"""
lista ligadas simples, um elemento sempre tem um ponteiro para o próximo elemento na memória
"""

simple_list = [1, 2, 3, 4] # lista ligada, cria um indice e guarda o ponteiro do próximo do item
crazy_list = [1, 'um', "um", :um]

new_simple_list = simple_list ++ [5, 6, 7, 8] # simple_list fica imutável e new_simple_list recebe simple_list + 5, 6, 7, 8
IO.puts Enum.join(new_simple_list, " ") # print "1 2 3 4 5 6 7 8"

other_simple_list = new_simple_list -- [6]
IO.puts Enum.join(other_simple_list, " ") # print "1 2 3 4 5 7 8"

"""
[head | tail] pattern match
"""
[head | list] = ["brain", "body", "legs", "feet"]

IO.puts Enum.join(list, " ") # print "body legs feet"
IO.puts head # print "brain"

"""
[head | tail] atribuição
"""
list_with_new_head = [0 | simple_list]
IO.puts Enum.join(list_with_new_head, " ") # print "0 1 2 3 4"