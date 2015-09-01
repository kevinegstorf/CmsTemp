require 'rails_helper'

RSpec.describe HomeController, type: :controller do

 describe 'Get #index' do
   before { get :index }
   specify{ expect(response).to render_template :index }
 end
end
