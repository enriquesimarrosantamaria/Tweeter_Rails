puts "Word? "

cad=gets.chomp

puts cad.slice(0..cad.length/2-1).upcase + cad.slice(cad.length/2..-1).downcase.reverse

