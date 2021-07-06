require 'pry'

class String

  def sentence?
    if self.end_with?(".")
       return true
    else 
       return false 
    end 
    
  end

  def question?
    if self.end_with?("?")
      return true
    else 
      return false 
    end 

  end

  def exclamation?
    if self.end_with?("!")
      return true
    else 
      return false 
    end 

  end

  def count_sentences
    self.split(/[.?!]+/).size

    #/  / more than one thing inside it 
    #[] test for multiply things 
    # + no dublicate if they next to each other its not gonna workd 


  end
end