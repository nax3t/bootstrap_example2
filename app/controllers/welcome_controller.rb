class WelcomeController < ApplicationController
  def index
  	@students = ["student1", "student2", "student3"]
  end
end
