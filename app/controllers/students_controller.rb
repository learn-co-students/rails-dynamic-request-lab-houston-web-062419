class StudentsController < ApplicationController
  def index
    @students = Student.all
    # render "students/index.html"
  end

  def show
    @student = Student.find(params[:id])
    # byebug
    render "students/show"
  end

end