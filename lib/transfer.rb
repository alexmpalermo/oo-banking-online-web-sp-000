class Transfer
  attr_accessor :status, :sender, :reciever, :amount
  
  
  def initialize(status = "pending")
    @status = status
    @sender = sender 
    @reciever = reciever
    @amount = amount
  end
  
  
  
end
