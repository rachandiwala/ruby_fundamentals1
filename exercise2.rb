How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer onscreen.

puts 55*18/100

Try adding a string and an integer. What happens? Find a way to convert the integer so that it works and use puts to print the answer onscreen.
2 + "world"				Results:Error
2.to_s					Results: "2"
puts "2" + "World"		Results: 2World

Evidently, Ruby is much more than just a calculator, but try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.


What's the value of the expression (true && false) || (false && true) || !(false && false)? Try figuring it out on your own before typing it in.

true 		Explain: 		T and F = F, 
							F & T = F, 
							F || F = F 
							!f && !F = T