class String
  define_method(:anagrams) do

  target_word = self.downcase.split(//).sort()

  target_word

  end
end
