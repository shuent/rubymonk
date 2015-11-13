# https://rubymonk.com/learning/books/1-ruby-primer/problems/143-palindrome
# my code
def palindrome?(sentence)
  # Write your code here
  nospace_sentence = sentence.gsub(" ","").downcase
  if nospace_sentence == nospace_sentence.reverse
    true
  end
end

# original solution
def palindrome?(sentence)
  downcase_stripped_sentence = sentence.downcase.gsub(" ", "")
  downcase_stripped_sentence  ==  downcase_stripped_sentence.reverse
end

# 名前の付け方が違うんか。
# if x == x true end はいらない。