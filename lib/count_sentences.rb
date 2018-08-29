require 'pry'

class String

  def sentence?
    self[self.length-1] == "."
  end

  def question?
    self[self.length-1] == "?"
  end

  def exclamation?
    self[self.length-1] == "!"
  end

  def count_sentences
    new = []
    self.split(/([.?!])/).each do |e|
      unless [".","!","?",""].include?(e)
        new.push(e)
      end
    end
    new.length
  end
end
