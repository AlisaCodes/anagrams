class String
  define_method(:anagrams) do |compare_word|

  target_word = self.downcase().chars().sort()
  compare_word = compare_word.downcase().chars().sort()

  target_word

  end
end
