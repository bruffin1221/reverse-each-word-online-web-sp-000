def reverse_each(sentence)
  reverse=[]
  sentence.split.each do |word|
    "#{word.reverse}"
    reverse<<"#{word.reverse}"
  end
  reverse
end
