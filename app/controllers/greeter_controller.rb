class GreeterController < ApplicationController
  
  @@random_names = ["Alex", "Joe", "Michael"]
  
  def hello
  	@name = @@random_names.sample 
  	@time = Time.now
  	@times_displayed ||= 0
  	@times_displayed += 1
  end
  
  def goodbye
  	@name = @@random_names.sample 
  	@time = Time.now
  	@times_displayed ||= 0
  	@times_displayed += 1
  end
end
