require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      false
    end
    
  end

  def question?
    if self.end_with?("?")
      return true
    else
      false
    end

  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      false
    end

  end

  def count_sentences
    #  binding.pry
     self.split(/\.|\?|\!/).delete_if do |word|
      word.size <2
     end.size
    end
    


  
end