rm -f junk.txt

elixir make_junk.exs

tail -f junk.txt | elixir script.exs
