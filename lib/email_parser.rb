class EmailAddressParser
  attr_accessor :email 
  @@all = []
  
  def initialize(email)
    @email = email 
    @@all << email.split(',')
  end
end