tmp_ary = ('a'..'z').to_a
input = gets.split.map(&:to_i)

input.each { |index| print tmp_ary[index - 1] }
