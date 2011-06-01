(1..100).each do |i|
  file_number = "%03d" % i
  filename = File.join(File.dirname(__FILE__), "test.log.#{file_number}")
  File.open(filename, "w") {|f| f.write "Bug Bunny Is Here..."}
end