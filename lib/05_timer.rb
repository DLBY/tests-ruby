def time_string(n)
  Time.at(n).utc.strftime "%H:%M:%S" 
end