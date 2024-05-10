class ToDoListController < ApplicationController
  def index
    @tasks = Task.all
  end

  def retrieve
    @task = Task.find(params[:id])
  end
end
