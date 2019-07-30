def reverse_each(sentence)
  reverse=[]
  sentence.split.each do |word|
    reverse<<"#{word.reverse}"
  end
  reverse.join(" ")
end
