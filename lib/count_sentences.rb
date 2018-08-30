require 'pry'

class String

  def sentence?
    if self.end_with?('.')
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
  end
end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
  end
  end

  def count_sentences
    # sentence1 = "This, well, is a sentence. This is too!! And so is this, I think? Woo..."
    # sentence = sentence1.split(/\.|\?|\!/).reject(&:empty?)
    sentence = self.split(/\.|\?|\!/).reject(&:empty?)
    sentence2 = sentence.count
    # self.split(/\.|!/)
    # binding.pry

  end
  # binding.pry
end
