rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  rainbow_colors[0] = "Red"
  rainbow_colors[1] = "light_red"
  rainbow_colors[2] = "light_yellow"
end
change_rainbow_colors

def add_colors
  puts room.insert(3,"green")
  puts room.insert(4,"blue")

end
add_colors

