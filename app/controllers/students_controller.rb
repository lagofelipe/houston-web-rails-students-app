class StudentsController < ApplicationController

    def index
        @students = Student.all
    end

    def show
        @student = Student.find(params[:id])
    end

def new 
     Student.new
    @instructors = Instructor.all
    end


    


end


