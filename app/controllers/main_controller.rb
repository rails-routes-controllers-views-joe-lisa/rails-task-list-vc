class MainController < ApplicationController
    def displaylist
        @list = TaskList.all
        
        render 'tasklists.html.erb'
    end
    def displaytasks
        tasklistid = TaskList.id
        list = TaskList.find(tasklistid) 
        @tasks = list.tasks.all
        render 'list_tasks.html.erb'
    end
    # def displaytasklist2
    #     tasklist2 = TaskList.find(2)
    #     taskArray = tasklist2.tasks.pluck(:title)
    #     @list1 = taskArray[0]
    #     @list2 = taskArray[1]
    #     @list3 = taskArray[2]
    #     @listname = tasklist2.title
    #     render 'list2_tasks.html.erb'
    # end
        
end
