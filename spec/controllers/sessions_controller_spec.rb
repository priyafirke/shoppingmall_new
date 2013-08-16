require 'spec_helper'

describe SessionsController do

  describe "GET 'login,'" do
    it "returns http success" do
      get 'login,'
      response.should be_success
    end
  end

  describe "GET 'home,'" do
    it "returns http success" do
      get 'home,'
      response.should be_success
    end
  end

  describe "GET 'profile,'" do
    it "returns http success" do
      get 'profile,'
      response.should be_success
    end
  end

  describe "GET 'setting'" do
    it "returns http success" do
      get 'setting'
      response.should be_success
    end
  end

end
