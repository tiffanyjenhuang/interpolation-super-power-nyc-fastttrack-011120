# Write your #display_rainbow method here

colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

def display_rainbow(color)
  put "R: #{color[0]}, O: #{color[1]}, Y: #{color[2]}, G: #{color[3]}, B: #{color[4]}, I: #{color[5]}, V:#{color[6]}"
end

puts display_rainbow(colors)