class EmailAddressParser
  attr_accessor :email 
  @@all = []
  
  def initialize(email)
    @email = email 
    @@all << email
  end
end