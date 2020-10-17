n=gets.to_i

if n<30 
  state="sunny"
  
elsif 31< n && n<70

  state="cloudy"
  
  
else
  state="rainy"
  
end

puts state
