# HighScores.rb

class HighScores
  attr_reader :scores

  def initialize(scores)
    @scores = scores
  end

  def latest
    @scores.last
  end

  def personal_best
    @scores.sort.last
  end

  def personal_top_three
    top_three = @scores.sort.last(3)
    top_three.sort! {|x,y| y <=> x }
  end

  def latest_is_personal_best?
    if latest == personal_best
      return true
    else
      return false
    end
  end
end
