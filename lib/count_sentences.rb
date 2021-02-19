require 'pry'

class String

  def sentence?
    #return true if self.match(/[.]$/)
    #false
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    split_self = self.split(/[.|?|!]\s+/) #the \s+ gets rid of the white spaces when splitting
    count = split_self.length
    if count
      return count
    else
      return 0
    end
  
  end
end

#basically, using self is like calling a method without reieving an arg