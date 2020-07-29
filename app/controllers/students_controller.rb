require 'rails_helper'
class StudentsController < ApplicationController

  def index
    @students = Student.all
  end
end
