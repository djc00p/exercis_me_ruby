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

  def columns
    # Hard way of doing it
    # col = []
    # rows.each do |row|
    #   row.each do |i|
    #     if col[row.index(i)].nil?
    #       col.push(Array.new())
    #       col[row.index(i)].push(i)
    #     else
    #       col[row.index(i)].push(i)
    #     end
    #   end
    # end
    # return col

    # Easy way
    rows.transpose
  end
end
