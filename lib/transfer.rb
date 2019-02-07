class Transfer
  attr_reader :status  
  attr_accessor :sender, :reciever, :amount
  
  
  def initialize(status = "pending")
    @status = status
    @sender = sender 
    @reciever = reciever
    @amount = amount
  end
  
  
  
end
