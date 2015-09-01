require 'rails_helper'

RSpec.describe HomeController, type: :controller do

  specify { expect(response).to render_template "home/index" }

end
