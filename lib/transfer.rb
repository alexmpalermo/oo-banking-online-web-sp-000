class Transfer
  attr_accessor :name, :status, :sender, :reciever, :amount
  
  
  def initialize(name, status = "pending")
    @name = name 
    @status = status
    @sender = sender 
    @reciever = reciever
    @amount = amount
    
  end
  
  
  
end
