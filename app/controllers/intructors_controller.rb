class Instructors_Controller < ApplicationController

    def index
        @intructors = Instructor.all
    end

    def show
        @instructor = Instructor.find(params[:id])
    end

end
