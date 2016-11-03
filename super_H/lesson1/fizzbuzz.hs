--fizzbuzz
fizzbuzz y = [ if mod x 15==0 then "fizzbuzz" else if mod x 3==0 then "fizz"  else if mod x 5==0 then "buzz" else x|x<-y]

