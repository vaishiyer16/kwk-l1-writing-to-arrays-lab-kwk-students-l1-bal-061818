rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
rainbow_colors = ["red", "light_red", "light_yellow"]
  rainbow_colors[0] = 'red'
  rainbow_colors[1] = 'light_red'
  rainbow_colors[2] = 'light_yellow'
  puts rainbow_colors

end
change_rainbow_colors

def add_colors
  rainbow_colors = ["red", "light_red", "light_yellow"]
  rainbow_colors.insert(3,"green")
  rainbow_colors.insert(4,"blue")
  puts rainbow_colors
end
add_colors
