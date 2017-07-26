

lines = File.readlines("/home/akim/Task_one/mddrive.xml")

File.open("/home/akim/Task_one/mddrive.txt", "w"){ |f| lines.each { |i| f.puts i.split(/"/)[1] if /template name/.match(i)}}



 
    
  
  
    

