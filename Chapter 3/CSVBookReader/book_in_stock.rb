class BookInStock
	attr_reader :isbn #auto property creation, creates backing variable at use time only
	attr_accessor :price #attr_reader read only, attr_writer write only, attr_accessor both
	def initialize(isbn, price)
		@isbn = isbn
		@price = Float(price)
	end
	# def price=(new_price) #overloaded setter, = allows it to be target of assignment
	# 	@price = Float(new_price)
	# end
	def price_in_cents #virtual attribute applies the Uniform Access Principle from Object-Oriented Software Construction
		Integer(price*100 + 0.5)
	end
	def price_in_cents=(cents)
		@price = cents / 100.0
	end
	def to_s #overloads calls to get the objects string representation ie puts / p
		"ISBN: #{@isbn}, price: #{@price}"
	end
end