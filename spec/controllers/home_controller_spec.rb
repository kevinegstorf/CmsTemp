require 'rails_helper'

RSpec.describe HomeController, type: :controller do

  it "directs to homepage index" do
    get :index
    expect(response).to render_template("index")
  end

 describe 'Get #index' do
   specify{ expect(response).to render_template :index }
 end
end
