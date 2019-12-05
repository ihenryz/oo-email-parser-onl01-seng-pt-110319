# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailAddressParser

  attr_accessor :email
  
  def initialize(email)
    @email = email
  end
  
  def parse
<<<<<<< HEAD
       @email.split.map do |address| 
        address.split(',')
    end.flatten.uniq
=======
    # binding.pry
    array = []
    parsed_array = @email.split(",")
    array << parsed_array[0] << parsed_array[1].strip
    array
>>>>>>> 526e2ab62d716ace04e6519c60cb8142ece1ce4e
  end
  
end