class HelloController < ApplicationController
  def index
    @message = "Hello Waold!" 
    @extra = "I am the hello controller!"
    @count = 2
    @time = DateTime.now

    
  end
end
