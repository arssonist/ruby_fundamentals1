def converter(fahrenhiet)
  celsius =(fahrenhiet - 32) * 5/9
  (celsius.to_i)
p "#{fahrenhiet} farenheit is equal to #{celsius} celsius"
end

converter(100)


  #
  # def calculator(number1, number2)
  #     return(number1 + number2)
  #   end
  # puts  calculator(2,8)
