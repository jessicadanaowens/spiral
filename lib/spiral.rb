require "byebug"

class Spiral

  def initialize(starting_number, width)
    @starting_number = starting_number
    @width = width
    @max_x = width - 1
    @max_y = width - 1
    @min_x = 0
    @min_y = 0
    @magic_number = starting_number
    @grid = []
    @width.times { @grid << [] }
    @x_constant = @width -1

  end

  def generate
    while @magic_number < @width * @width + @starting_number - 1
    top_row
    right_column
    bottom_row
    left_column
    end
    @grid.each do |array|
      p "#{array}" + "\n"
    end
  end

  def top_row
    counter = @min_x
    while counter <= @max_x
      @grid[@min_y][counter] = @magic_number
      counter += 1
      @magic_number += 1
    end
    @min_y += 1
  end

  def right_column
    counter = @min_y
    while counter <= @max_y
      @grid[counter][@max_x] = @magic_number
      counter += 1
      @magic_number += 1
    end
    @max_x -= 1
  end

  def bottom_row
    counter = @max_x
    while counter >= @min_x
      @grid[@max_y][counter] = @magic_number
      counter -= 1
      @magic_number += 1
    end
    @max_y -= 1
  end

  def left_column
    counter = @max_y
    while counter >= @min_y
      @grid[counter][@min_x] = @magic_number
      counter -= 1
      @magic_number += 1
    end
    @min_x += 1
  end
end

Spiral.new(10, 10).generate



# 0,0
# 0,1
# 0,2
# 0,3
#
# 1,3
# 2,3
# 3,3
#
# 3,2
# 3,1
# 3,0
#
# 2,0
# 1,0
#
# 1,1
# 1,2
#
# 2,2
# 2,1

#each time you're out of bounds, switch directions
#check x and y coordinates



