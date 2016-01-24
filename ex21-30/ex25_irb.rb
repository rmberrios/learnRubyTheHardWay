require "./ex25.rb"

def print_operations(tense, operations) 

puts "." * 40
puts "\n\tYour Operations is :#{operations}"

puts tense

puts "." * 40
puts "\n"
return tense
end


sentence = "All good things come to those who wait."
puts "Your sentence #{sentence}"
words = print_operations(Ex25.break_words(sentence), "break_words") 

sorted_words = print_operations(Ex25.sort_words(words), "sort_words")

Ex25.print_first_word(words)
Ex25.print_last_word(words)

Ex25.print_first_word(sorted_words)
Ex25.print_last_word(sorted_words)

sorted_words = print_operations(Ex25.sort_sentence(sentence), "sort_sentence")

Ex25.print_first_and_last(sentence)
Ex25.print_first_and_last_sorted(sentence)
