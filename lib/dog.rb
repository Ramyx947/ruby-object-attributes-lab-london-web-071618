# class Dog 
#   def initialize(name)
#     @name = name
#   end
#   def name=(new_name)
#     @name=new_name
#   end
# end

class Dog 
  
  def name=(name)
    @name = name
  end 
    
    def name
      @name
    end
    def with_breeds=(breed)
      @breed = breed 
  end
  def with_breeds
    @breed
  end 
  
end 
  # snoopy= Dog.new 
  # snoopy.name= "Snoopy"
  # puts snoopy.name
  
  
  