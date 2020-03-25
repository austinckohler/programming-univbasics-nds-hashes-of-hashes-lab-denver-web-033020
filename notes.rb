child = {
  :name => "carrie",
  :mother => {
    :name => "debbi",
    :mother => {
      :name => "Maxene"
    },
    :father => {}
    },
    :father =>{
      :name => "Eddie",
      :mother => {},
      :father => {}
    }
}

puts child[:name]
puts child[:father][:mother][:name] = "quinn"
puts child[:father][:mother]
puts child
