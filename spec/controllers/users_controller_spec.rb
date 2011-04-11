require 'spec_helper'

describe UsersController do

  describe "GET 'new'" do
    it "should be successful" do
      get 'new'
      response.should be_success
    end
  end
end

class UsersController < ApplicationController

  def new
  end
  
  def new
    @title = "Sign up"
  end
end
