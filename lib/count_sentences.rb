require 'pry'

class String

  def sentence?
    self.end_with?(".")
    return true
    self.end_with?("!")
    return false
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end