
class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    output = self.split("?")
    output2 = output.map{|string| string.split("!")}.flatten
    output3 = output2.map{|string| string.split(".")}.flatten
    output3.length
  end
end