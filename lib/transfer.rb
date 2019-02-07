class Transfer
  attr_reader :status  
  attr_accessor :sender, :receiver, :amount
  
  
  def initialize(status = "pending", sender, receiver, amount)
    @status = status
    @sender = sender 
    @receiver = receiver
    @amount = amount
  end
  
  
  
end
