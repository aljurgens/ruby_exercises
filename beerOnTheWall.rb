line_width = 50
beer_on_the_wall = 5

while beer_on_the_wall > 0
  if beer_on_the_wall != 1
    puts((beer_on_the_wall.to_s + ' bottles of beer on the wall').center(line_width))
    puts((beer_on_the_wall.to_s + ' bottles of beer!').center(line_width))
    puts(('take one down, pass it around').center(line_width))
    beer_on_the_wall -= 1
    if beer_on_the_wall != 1
      puts((beer_on_the_wall.to_s + ' bottles of beer on the wall.').center(line_width))
    else
      puts((beer_on_the_wall.to_s + ' bottle of beer on the wall.').center(line_width))
    end
  else
    puts((beer_on_the_wall.to_s + ' bottle of beer on the wall').center(line_width))
    puts((beer_on_the_wall.to_s + ' bottle of beer!').center(line_width))
    puts(('take it down, pass it around').center(line_width))
    beer_on_the_wall -= 1
    puts((beer_on_the_wall.to_s + ' bottles of beer on the wall!').center(line_width))
  end
end
