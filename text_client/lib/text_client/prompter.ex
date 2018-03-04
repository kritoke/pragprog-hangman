defmodule TextClient.Prompter do

    def accept_move(game) do
        input = IO.gets("Your guess: ")
        IO.inspect input
        exit :normal
    end

end