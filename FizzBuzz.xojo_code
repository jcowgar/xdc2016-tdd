#tag Module
Protected Module FizzBuzz
	#tag Method, Flags = &h21
		Private Function IsNumberDivisibleBy(value as integer, divisor as integer) As boolean
		  return value mod divisor = 0
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ToText(value as integer) As string
		  if IsNumberDivisibleBy(value, 15) then
		    return "FizzBuzz"
		    
		  elseif IsNumberDivisibleBy(value, 3) then
		    return "Fizz"
		    
		  elseif IsNumberDivisibleBy(value, 5) then
		    return "Buzz"
		    
		  else
		    return value.ToText
		  end if
		End Function
	#tag EndMethod


End Module
#tag EndModule
