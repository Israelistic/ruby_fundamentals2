def speed(distance, mins, person)
    speed[i]= distance[i]/secs[i]
  if speed3 > speed2 && speed3 > speed1
    puts "Person 3 was the fastest at #{speed[i]} m/s"
  elsif speed2 > speed3 && speed2 > speed1
    puts "Person 2 was the fastest at #{speed[i]} m/s"
  elsif speed1 > speed3 && speed1 > speed2
    puts "Person 1 was the fastest at #{speed[i]} m/s"
  elsif speed1 == speed2 && speed2 == speed3
    puts "Everyone tied at #{speed1} m/s"
  else
    puts "Well done everyone!"
  end

return
end

for (i = 0, i < 3, i++ )
  puts "How far did person#{i} run (in metres)?"
  distance[i]= gets.to_f
  puts "How long (in minutes) did person #{i} run take to run #{distance} metres?"
  time[i]= gets.to_f
  sec[i] = mins[i] * 60


  speed(distance[i], mins[i], person[i])
end
