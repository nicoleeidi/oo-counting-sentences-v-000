require 'pry'

class String

  def sentence
    self.end_with(".")

  end

  def question?
    self.end_with("?")
  end

  def exclamation?
    self.end_with("!")
  end

  def count_sentences
    array= self.split(/[.!?]/)
    array.each do |element|
      if element== nil || ""
        array.delete!(element)
      end
    end 

  end
end
