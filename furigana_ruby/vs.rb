team = ["A","B","C","D","E"]
team.each do |t1|
   team.each do |t2|
     if t1 != t2
     puts t1 + " vs " + t2
   end
   end
end
