class User

  attr_accessor :first_name, :last_name, :email #provides getter and setter methods for the fields
  
  
  def initialize(attributes={}) #this method is calld when new is executed on the class
    
    @first_name = attributes[:first_name]
    @last_name = attributes[:last_name]
    @email = attributes[:email]
  end
  
  
  def formatted_email
    
    "#{full_name}<#{@email}>"
  end
  
  def full_name
    "#{@first_name} #{@last_name}"
  end
  
  def alphabetical_name 
    "#{@last_name}, #{@first_name}"
  end
end
