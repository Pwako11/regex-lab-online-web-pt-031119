# array =[]
# match =  %w{ afoot Excellent incredible Absolute unreal Inconceivable octopus }
# match.each do |word|
#   array << word
# array.each {|i| i[0].match(/\w+ [aeiou]/)}

def starts_with_a_vowel? (vowel)
  if vowel.match(/\A[aeiou]/i) ==nil 
    return false 
  else
    return true 
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  

end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
