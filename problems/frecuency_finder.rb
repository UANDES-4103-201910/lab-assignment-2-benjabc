def find_frequency(sentence, word)
  a=sentence.split()
  x=0
  for i in a
    if i.downcase==word
      x+=1
    end
  end
  return x
end
