require 'pry'
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
       @all = []
     attr_accessor:emails 
    def initialize(email)
        @emails = email
        
        
    end
  
  def parse
      @emails.split.each do|email|
        binding.pry
      end
   
    end
   #binding.pry
end