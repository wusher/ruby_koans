class Dog
  
end 

class Idea 
    def test_idea
      # What happens when you call a method that doesn't exist.  The
      # following begin/rescue/end code block captures the exception and
      # make some assertions about it.
      class Dog
        class << self
          def bark
            "wook"
          end
        end
      end
        
      
      fido = Dog.new 
      puts fido.class.bark 
      
      
    end
end 

holder = Idea.new

holder.test_idea
