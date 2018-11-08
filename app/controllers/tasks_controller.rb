class TasksController < ApplicationController
    def index
        @tasks = Tasks.all
    
    end
    
    def new 

    end
    #     def show
    #     @tasks = tasks.All
    
    # end
   
end
