# There is an array of strings below. Write a program that:
# * `puts`es `Less than 4` and then all the strings that are less than 4 characters long.
# * `puts`es `4 to 6` and then all the strings that are 4, 5 or 6 characters long.
# * `puts`es `More than 6` and then all the strings than are more than 6 characters long.
# * Strings in UPPERCASE should *not* be `puts`ed.

# * Expected output:
#   ```
#   Less than 4
#   ox
#   ape
#   4 to 6
#   tiger
#   snake
#   More than 6
#   giraffe
#   ```

strings = ["giraffe", "ox", "LION", "tiger", "ape", "snake", "LEOPARD"]

string_order = {
:"Less than 4" => [],
:"4 to 6" => [],
:"More than 6" => []
}

strings.each do |word|
  if word.length < 4 && word != word.upcase
    string_order[:"Less than 4"].push(word)

  elsif word.length >= 4 && word.length <= 6 && word != word.upcase
    string_order[:"4 to 6"].push(word)

  elsif word.length > 6 && word != word.upcase
    string_order[:"More than 6"].push(word)
  end
end

string_order.each {|condition| puts condition}
