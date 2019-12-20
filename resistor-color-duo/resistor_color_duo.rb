require 'pry'
class ResistorColorDuo

  def self.value(color_combo)
    color_num = {
      "black" => 0,
      "brown" => 1,
      "red" => 2,
      "orange" => 3,
      "yellow" => 4,
      "green" => 5,
      "blue" => 6,
      "violet" => 7,
      "grey" => 8,
      "white" => 9
    }

    [color_num[color_combo[0]], color_num[color_combo[1]]].join.to_i
  end
end
