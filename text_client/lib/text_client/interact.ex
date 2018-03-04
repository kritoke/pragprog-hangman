defmodule TextClient.Interact do
    
    defstruct(
        game_service:   nil,
        tally:          nil,
        guessed:        ""
    )

    def start() do
        Hangman.new_game()
        |> setup_state()
    end

    defp setup_state(game) do
        %TextClient.Interact{
            game_service:   game,
            tally:          Hangman.tally(game),
        }
    end

    def play(state) do
        play(state)
    end
end