class StudentsController < ApplicationController

  def welcome

  end

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

end
