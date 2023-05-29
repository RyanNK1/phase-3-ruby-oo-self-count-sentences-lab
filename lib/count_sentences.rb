require 'pry'

class String

  def sentence? 
    end_with?(".")
  end

  def question?
    end_with?("?")

  end

  def exclamation?
    end_with?("!")

  end

  def count_sentences
    self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.size
  end
end