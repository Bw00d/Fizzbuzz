def title_case(title)
  badwords = ['and', 'of', 'the', 'or', 'a', 'and', 'for', 'nor', 'but',
  'yet', 'so', 'as','at', 'by', 'from', 'in', 'into', 'like', 'on', 'off',
  'over', 'per', 'to', 'is']
  title = title.split(" ")
  titlized = []
  

  for word in title do
    if badwords.include?(word)
      titlized << word
    else
    titlized << word[0].upcase + word[1..-1] 
    end
  end
  titlized[[0][0]].capitalize!
  titlized.join(" ")
end
