# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_accessor :emails
    def initialize(emails)
        @emails = emails 
    end 

    def parse
        emails.split(/, | /).uniq
      end
end 

email_addresses = "john@doe.com, person@somewhere.org"
parser = EmailAddressParser.new(email_addresses)
puts parser.parse

class Doctor
    attr_accessor :name, :years
     attr_reader :speciality
    
        def initialize(name,speciality,years=1)
            @name = name 
            @speciality = speciality
            @years = years.to_i
         end 
end 