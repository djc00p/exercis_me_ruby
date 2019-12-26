require 'pry'

class Matrix

  def initialize(matrix_s)
    @matrix_s = matrix_s
  end

  def rows
    s = @matrix_s.split("\n")
    s.map! do |s_num|
      s_num.split(" ").map! do |num|
        num.to_i
      end
    end
    return s
  end
end
