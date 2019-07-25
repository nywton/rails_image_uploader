require 'rails_helper'

RSpec.describe "images/index", type: :view do
  before(:each) do
    assign(:images, [
      Image.create!(
        :owner_name => "Owner Name"
      ),
      Image.create!(
        :owner_name => "Owner Name"
      )
    ])
  end

  it "renders a list of images" do
    render
    assert_select "tr>td", :text => "Owner Name".to_s, :count => 2
  end
end
