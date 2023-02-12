require 'pry'

class String

  def sentence?
    self[-1] == "."
  end

  def question?
    self[-1] == "?"

  end

  def exclamation?
    self[-1] == "!"
  end

  def count_sentences
    split(/[.?!]+/).count
  end
end

"".end_with?(".")