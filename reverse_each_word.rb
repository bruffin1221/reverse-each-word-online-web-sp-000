def reverse_each(sentence)
  sentence.split.each do |word|
    "#{word.reverse}"
    sentence.join<<"#{word.reverse}"
  end
  sentence
end
