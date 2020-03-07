# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser 
<<<<<<< HEAD
  
  attr_accessor :email  
  
  def initialize(email)
    @email = email
  end 
  
  def parse 
    puts splitEmail = email.split.collect {|address| address.split(',')} 
  returnArr = splitEmail.flatten.uniq
  returnArr
  end 
end  
 
=======
  attr_accessor :parse 
  @@all = []
  def initialize(email_addresses)
    @email_addresses = email_addresses
  end 
  def parse 
    @parse 
  end 
end 
>>>>>>> 08aaf637ac765eb41fe0de13b59bf2efd74a8deb
