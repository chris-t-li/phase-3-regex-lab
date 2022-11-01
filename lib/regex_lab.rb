require "pry"

def starts_with_a_vowel?(word)
    binding.pry
    word.each do |w|
        w.match(/^[aeiou]\w+/) ? true : false
    end
    # binding.pry
end

# p starts_with_a_vowel?(%w{ afoot Excellent incredible Absolute unreal Inconceivable octopus })

def words_starting_with_un_and_ending_with_ing(text)

end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
