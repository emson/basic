module Basic
  class App
    
    def initialize(output=STDOUT)
      @output = output
    end
    
    def start
      @output.puts "Success welcome to the basic app"
    end
    
  end
end