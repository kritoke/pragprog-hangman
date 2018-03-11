defmodule Dictionary do

  alias Dictionary.WordList

  defdelegate random_word(word_list), to: WordList
  defdelegate start(), to: WordList, as: :word_list

end
