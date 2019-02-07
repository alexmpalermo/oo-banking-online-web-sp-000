class Transfer
  attr_reader :status  
  attr_accessor :sender, :receiver, :amount
  
  
  def initialize(status = "pending", sender, receiver, amount)
    @status = status
    @sender = sender 
    @receiver = receiver
    @amount = amount
  end
  
  def valid?
    if @sender.valid? && @receiver.valid?
      true 
    else 
      false 
    end 
  end
  
  def execute_transaction
    if self.valid?
      @sender.balance = @sender.balance - @amount
      @receiver.balance= @receiver.balance + @amount
      @status = "complete"
    else 
      "Transaction rejected. Please check your account balance."
  end 
end
  
  def reverse_transfer
    
  end
  
end
