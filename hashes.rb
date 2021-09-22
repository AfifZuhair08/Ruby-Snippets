# hashes return key => value pair, rather than array that contains individuals only

state = {
    "New York" => "NY",
    "Washington" => "WA",
    "Pennsylvania" => "PA"
}

state2 = {
    :NewYork => "NY",
    :Washington => "WA",
    :Pennsylvania => "PA"
}

state3 = {
    1 => "NY",
    2 => "WA",
    3 => "PA"
}

puts state["New York"]
puts state2[:NewYork] #no spaces