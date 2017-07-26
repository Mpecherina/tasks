

lines = File.readlines("/home/akim/tasks/mddrive.xml")

File.open("/home/akim/tasks/mddrive.txt", "w"){ |f| lines.each { |i| f.puts i.split(/"/)[1] if /template name/.match(i)}}



 
    
  
  
    

