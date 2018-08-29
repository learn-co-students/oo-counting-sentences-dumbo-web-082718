require 'pry'

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
    sentence_array = self.split(" ")
    period_count = sentence_array.count { |word| word.end_with?(".")}
    question_mark_count = sentence_array.count { |word| word.end_with?("?")}
    exclamation_point_count = sentence_array.count { |word| word.end_with?("!")}
    total_punctuation = period_count + question_mark_count + exclamation_point_count
  end
end
