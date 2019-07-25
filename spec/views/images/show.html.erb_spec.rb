require 'rails_helper'

RSpec.describe "images/show", type: :view do
  before(:each) do
    @image = assign(:image, Image.create!(
      :owner_name => "Owner Name"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Owner Name/)
  end
end
