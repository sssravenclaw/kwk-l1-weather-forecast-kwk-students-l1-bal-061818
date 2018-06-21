# Your methods should take in a hash as an argument - here's an example of what the hash will look like - the methods should take this hash as an argument and return the desired output. 

# weather = {
# 	:city => "New York",
# 	:description => "Partly Cloudy",
# 	:temperature_farenheit => 66.3
# }

# 1. Complete the method below called location, that accepts a hash called weather as an argument so that it returns the value of city from the weather hash. 

def location (weather)
  return weather[:city]
end

#3. Using the methods above and string interpolation, update the method below so that it returns a string that described the current weather - for
def weather_report (weather)
  return weather [city]
end

def city_weather_info (weather)
return "The city is #{weather[:city]}."
return "The description is #{weather[description]}."
return "The temperature is 
#{weather[temperature_farenheit].}"
end
