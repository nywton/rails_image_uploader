require 'rails_helper'

RSpec.describe Bucket, type: :model do

  RSpec.describe Event, type: :model do
    it { should validate_presence_of(:name) }
  end
end
