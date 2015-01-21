#My version of FizzBuzz program

for num in 1 ..100 

 if (num % 3==0) && (num % 5==0)
        puts "BitMaker"	  
  elsif num % 3 ==0
	puts "Bit"
  elsif num % 5 == 0
	puts "Maker"
 # elsif (num % 3==0) && (num % 5==0)
#	puts "BitMaker" 

 end
 
end

# My RazBuzz program second attempt:


n =1

while n <= 100

	if ((n%3==0) && (n%5==0))
                puts "BitMaker"
	elsif n % 3 == 0 
		puts "Bits"
	elsif n%5==0
		puts "Maker"	
	
	else 
		puts "RazBuzz"
end
n+=1

end

