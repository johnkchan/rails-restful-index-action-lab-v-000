class StudentController < ApplicationController
  
  def index
    @students = Student.All
  end
  
end