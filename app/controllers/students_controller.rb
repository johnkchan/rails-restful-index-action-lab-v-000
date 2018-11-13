class StudentsController < ApplicationController
  
  def index
    @students = Student.All
  end
  
end