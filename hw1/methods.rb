NUMERIC
#floor // returns the largest integer less oe equal to num
1.floor => 1
(1.5) => 1 

#coerce //returns array
2.3.coerce(4.0) => [4.0, 2.3] 

#fdiv // float division
5.fdiv(2) => 2.5 

STRING
#chop // removes the last character
"some string".chop => "some strin"
"some string".chop.chop => "some stri"

#.include? other_string
"hi, Lida".include? "li" => false
"hi, Lida".include? "Li" => true

#lstrip //removes leading whitespace
"     some   ".lstrip => "some   "
"    some string  ".lstrip => "some string  "

#partition //returns an array of parts before and after the character
"method".partition("h") => ["met", "h", "od"]
"method".partition("a") => ["method", "", ""]

Symbols
#to_sym //returns the symbol corresponding to an object
name = "Symbol"=> "Symbol"
name.to_sym => :Symbol

#id2name //returns the name corresponding to a symbol
:Symbol.id2name => "Symbol"

#inspect // returns a symbol as a string
:Symbol.inspect => ":Symbol" 

Arrays
#collect // invokes the block given to each object in array
a = ["1", "", "a", "abc"] => ["1", "", "a", "abc"]
a.collect { |x|x + "_obj" } => ["1_obj", "_obj", "a_obj", "abc_obj"]

#compact //removes all nil-elements
a = ["12", "23", "ar", nil,  "ar", nil] => ["12", "23", "ar", nil, "ar", nil]
a.compact => ["12", "23", "ar", "ar"]

#take(n) // returns first n elements 
a = [0, 1, 2, 3, 4] => [0, 1, 2, 3, 4]
a.take(2) => [0, 1]

#drop(n)// drops first n elements and returns the rest of them 
a.drop(2) => [2, 3, 4]

Ranges
#include? // returns true or false whether range includes an element or not 
a = ("b" .. "g") => "b".."g"
a.include?("e") => true

#to_s //converts to a string
a.to_s => "b..g"

#last(n) // returns the last n elements
(0..12).last(2) => [11, 12]
(0...12).last(2) => [10, 11]

Hashes
#to_a //converts to an array
hash = {name:'Lida', age:'22', gender:'female'} => {:name=>"Lida", :age=>"22", :gender=>"female"}
hash.to_a => [[:name, "Lida"], [:age, "22"], [:gender, "female"]]

#shift //removes a key-value pair from hash and returns it as the two-item array
hash.shift => [:name, "Lida"]
hash => {:age=>"22", :gender=>"female"}

#merge //returns new hash, containing the content of merging hashes
hash1 = {name: 'Lida'} => {:name=>"Lida"}
hash2 = {age: '22'} => {:age=>"22"}
hash1.merge(hash2) => {:name=>"Lida", :age=>"22"}
