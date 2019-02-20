class Person < ApplicationRecord

  #Class Method
  def self.by_first_name
    order(:first_name)
  end  

  #Instance Method 
  def full_name
    return "#{self.first_name} #{self.last_name}"
  end  

end
