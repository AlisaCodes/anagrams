class String
  define_method(:anagrams) do |compare_word|

  target_word = self.downcase().chars().sort()

  letters = []
  final = []

  letters = compare_word.each() do |word|
    letters.push(word.downcase().chars().sort())
  end

  letters.each() do |word|
    if word == target_word
      final.push(true)
    else
      final.push(false)
    end
  end

  final
  end
end
