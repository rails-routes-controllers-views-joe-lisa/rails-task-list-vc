class TaskListsController < ApplicationController
  def index
    @task_lists = TaskList.all
  end

  def show
    @task_list = TaskList.find params[:id]
  end
end
