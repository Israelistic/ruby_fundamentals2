def wrap_text (message_input, style)



 return style + message_input + style

end

p "Enter a message"
message_input = gets.to_s.chomp
p "Enter special character"
style = gets.to_s.chomp

  to_display = wrap_text(message_input,style)
p "========return========="
p
p
p "#{to_display}"
