class TasksController < ApplicationController
  Task.create(title: "Studying", details: "A lot of flashcards to do", completed: true)
end
