require_relative 'csv_reader'

b1 = BookInStock.new("isbn1",3)
p b1
b2 = BookInStock.new("isbn2", 3.14)
p b2
b3 = BookInStock.new("isbn3", 5.67)
p b3

reader = CsvReader.new 
reader.read_in_csv_data("Data/file1.csv") 
reader.read_in_csv_data("Data/file2.csv")
puts "Total value in stock = #{reader.total_value_in_stock}"