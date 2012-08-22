require 'spec_helper'

describe "GET 'home'" do
  it "should be succesful" do
    get 'home'
    response.sohuld be_success
  end
end


describe "LayoutLinks" do
  describe "GET /layout_links" do
    it "works! (now write some real specs)" do
      get layout_links_path
    end
  end
end
