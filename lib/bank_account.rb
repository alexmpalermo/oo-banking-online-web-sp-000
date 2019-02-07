class BankAccount
  attr_accessor :status, :balance 
  attr_reader :name, 


  def initialize(name, status = "open")
    @name = name
    @balance = 1000
    @status = status
    
  end
  
  def name=(name)
    @name = name 
   
  end 

end
