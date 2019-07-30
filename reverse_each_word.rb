def reverse_each_word(sentence)
  reverse=[]
  sentence.split.each do |word|
    reverse<<"#{word.reverse}"
  sentence.split.collect do |word|
    "#{word.reverse}"
  end
  reverse.join
end
end
