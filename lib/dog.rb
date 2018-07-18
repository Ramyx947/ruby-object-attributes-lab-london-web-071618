# class Dog 
#   def initialize(name)
#     @name = name
#   end
#   def name=(new_name)
#     @name=new_name
#   end
# end

class Dog 
  
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end 
    
    def name
      @this_dogs_name
    end
    def with_breeds(breed)
      @breed = breed 
  end
end 
  snoopy= Dog.new 
  snoopy.name= "Snoopy"
  puts snoopy.name
  