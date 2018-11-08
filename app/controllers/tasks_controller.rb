class TasksController < ApplicationController
    def index
        
    
    end

    
    def new 

    end
    def create
        render plain: params[:article].inspect
    end

    def show
    end

   
end
