class TasksController < ApplicationController
    def index
        # all the tasks 
        @tasks = Task.all
    end

    def show
        @tasks = task.find(params[:id])
    end

    def new
    end

    def create
    end

    def edit
    end

    def update
    end

    def destroy
    end
end
