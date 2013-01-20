module Mannequin
  class Number
    attr_reader :digits_1, :digits_2, :digits_3, :digits_4, :digits_5, :digits_6, :digits_7, :digits_8, :digits_9
    
    def initialize
      # Set variables from functions
      digits_1 = generated_large_random_number(1)
      digits_2 = generated_large_random_number(2)
      digits_3 = generated_large_random_number(3)
      digits_4 = generated_large_random_number(4)
      digits_5 = generated_large_random_number(5)
      digits_6 = generated_large_random_number(6)
      digits_7 = generated_large_random_number(7)
      digits_8 = generated_large_random_number(8)
      digits_9 = generated_large_random_number(9)
      
      # Initialize attributes
      @digits_1 = digits_1
      @digits_2 = digits_2
      @digits_3 = digits_3
      @digits_4 = digits_4
      @digits_5 = digits_5
      @digits_6 = digits_6
      @digits_7 = digits_7
      @digits_8 = digits_8
      @digits_9 = digits_9
    end
    
    private
    
    def generated_large_random_number(digits)
      return (100000000 + Random.rand(999999999 - 100000000)).to_s[0,digits].to_i
    end
  end
end
