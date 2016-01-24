filename = ARGV.first
# 'a+' read and write permission
txt = open(filename, 'a+')
puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

text_again = open(file_again)

print text_again.read

txt.puts "New Linex"
txt.close
text_again.close