defmodule TextClient.Player do

    alias TextClient.State

    def play(%State{tally: %{ game_state: :won}}) do
        exit_with_message("You WON!") 
    end

    def play(%State{tally: %{ game_state: :lost}}) do
        exit_with_message("Sorry, you lost")
    end

    def play(%State{tally: %{ game_state: :good_guess}}) do
        IO.puts("Good Guess!")
    end

    def play(%State{tally: %{ game_state: :bad_guess}}) do
        IO.puts("Sorry, that isn't in the word")
    end


    defp exit_with_message(msg) do
        IO.puts(msg)
        exit(:normal)
    end
end