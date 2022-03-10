# frozen_string_literal: true

# This is the code that is used to automate tediously putting code for every word.
# Just copy the ascii art of a character, paste it in ascii.txt and run this file. And the code.txt file will contain
# code to put in when statement you can emulate the whole keyboard, I just did all upper case and to avoid for it to
# break I just put in a str.downcase command but it can be down and is honestly pretty straight forward :3
ascii_file = File.open('ascii.txt')
ascii_lines = ascii_file.readlines.map(&:chomp)
largest = 0
ascii_lines.each do |ascii_line|
  if largest < ascii_line.length
    largest = ascii_line.length
  end
end
largest += 21

(0...ascii_lines.length).each do |index|
  ascii_lines[index] = "hash[#{index + 1}] = " + '"#{hash[' + "#{index + 1}]" + "}#{ascii_lines[index]}"
  spaces = ' ' * (largest - ascii_lines[index].length)
  ascii_lines[index] = ascii_lines[index] + spaces + "\"\n"
end

result = File.open('code.txt', 'w')

ascii_lines.each do |ascii_line|
  result.write(ascii_line)
end