def starts_with_a_vowel?
  array =[]
match =  %w{ afoot Excellent incredible Absolute unreal Inconceivable octopus }
match.each do |word|
  array << word 
end 
array.each {|i| i[0].match(/\w+ [aeiou]/)}   

end

def words_starting_with_un_and_ending_with_ing(text)

end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
