

lines = File.readlines("/home/akim/Task_one/mddrive.xml")

for i in 0..lines.length
  
  if /template name/.match(lines[i])

    File.open("/home/akim/Task_one/mddrive.txt", "a"){|f| f.puts lines[i].split(/"/)[1]}

  end
 
end
    
  
  
    

