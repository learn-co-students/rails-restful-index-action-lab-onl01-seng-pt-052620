class StudentsController < ApplicationController
    def index
        @students = Student.all  
    end 
end 


# class StaticController < ApplicationController
#     def students
#         render 
#     end  
# end 