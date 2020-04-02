class EmailAddressParser
  attr_accessor :email 
  
  def initialize(email)
    @email = email 
    @@all << self
  end
  
  def parse 
  end 
end