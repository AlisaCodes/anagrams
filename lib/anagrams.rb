class String
  define_method(:anagrams) do |compare_word|

  target_word = self.downcase().chars().sort()

  new_words = []


  compare_word = compare_word.each() do |word|
      new_words.push(word.downcase().chars().sort())
  end

  new_words

  end
end
