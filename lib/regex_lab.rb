def starts_with_a_vowel?(word)
=begin  if (/^[AEIOUaeiou]/).match(word)
   return true
  elsif (/^[^AEIOUaeiou]/).match(word)
   return false
  end
=end
word =~ /^[AEIOUaeiou]/ ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
 text.scan(/\w{5}/)
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)
phone =~ /[(]?\d{3}[)-.\s]?\d{3}[)-.\s]?\d{4}/ ? true : false
end
