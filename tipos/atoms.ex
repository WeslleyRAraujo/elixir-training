keyword_list = [{:ok, true}, {:erro, false}]
IO.puts keyword_list[:ok]
IO.puts :ok


primeira_tupla = {"um", 1, 1.0, "1"}
IO.puts(elem(primeira_tupla, 0))
IO.puts(elem(primeira_tupla, 2))

status_from_api = [{:ok, 'STATUS 200'}, {:notAllowed, 'STATUS 403'}, {:notFound, 'STATUS 404'}]
IO.puts status_from_api[:ok]