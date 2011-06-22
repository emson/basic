# require all the files in the basic folder,
# you may want to specify each require indvidually.
Dir[File.join(File.dirname(__FILE__), "basic/*.rb")].each do |file|
  require file
end