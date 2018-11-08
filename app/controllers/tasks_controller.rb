class TasksController < ApplicationController
    def index
        @tasks = Tasks.all
    
    end

    
    def new 

    end
    def create
        render plain: params[:article].inspect
    end

    def show
    end

   
end
