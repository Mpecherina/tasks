

lines = File.readlines("/home/akim/tasks/mddrive.xml")

for i in 0..lines.length
  
  if /template name/.match(lines[i])

    File.open("/home/akim/tasks/mddrive.txt", "a"){|f| f.puts lines[i].split(/"/)[1]}

  end
 
end
    
  
  
    

