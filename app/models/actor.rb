class Actor < ApplicationRecord
    actor1 = Actor.new
    actor1["name"] = "Christian Bale"
    puts actor1.inspect

    actor2 = Actor.new
    actor2["name"] = "Michael Cane"
    puts actor2.inspect
    
    actor3 = Actor.new
    actor3["name"] = "Liam Neeson"
    puts actor3.inspect

    actor4 = Actor.new
    actor4["name"] = "Katie Holmes"
    puts actor4.inspect

    actor5 = Actor.new
    actor5["name"] = "Gary Oldman"
    puts actor5.inspect

end
