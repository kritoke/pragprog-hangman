defmodule Dictionary do

  alias Dictionary.WordList

  defdelegate random_word(), to: WordList
  defdelegate word_list(), to: WordList

end
