#tag Class
Protected Class Tests
Inherits TestGroup
	#tag Method, Flags = &h0
		Sub ToTest_By5Test()
		  Assert.AreEqual("Buzz", FizzBuzz.ToText(5))
		  Assert.AreEqual("Buzz", FizzBuzz.ToText(10))
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ToText_By15Test()
		  Assert.AreEqual("FizzBuzz", FizzBuzz.ToText(15))
		  Assert.AreEqual("FizzBuzz", FizzBuzz.ToText(30))
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ToText_By3Test()
		  Assert.AreEqual("Fizz", FizzBuzz.ToText(3))
		  Assert.AreEqual("Fizz", FizzBuzz.ToText(6))
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ToText_StraightNumberTest()
		  Assert.AreEqual("1", FizzBuzz.ToText(1))
		  Assert.AreEqual("2", FizzBuzz.ToText(2))
		  
		End Sub
	#tag EndMethod


End Class
#tag EndClass
