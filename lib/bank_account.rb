class BankAccount
  attr_accessor :name, :status, :balance 
   


  def initialize(name, status = "open")
    @name = name
    @balance = 1000
    @status = status
    
  end
  
  def name=(name)
    @name = name 
   
  end 
  
  def deposit(amount)
    @balance = @balance + (amount)
  end 
  
  def display_balance
    "$#{@balance}"
  end 

def valid?
  if @status = "open" && @balance > 0 
    true 
  else 
    false 
  end
end
 
 def close_account
   @status = "closed"
   @balance = 0 
 end

end
