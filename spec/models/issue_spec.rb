require 'rails_helper'
require 'spec_helper'

describe Issue do
  it "is invalid without a title"
    (Issue.create(:title).should be_valid)
  # it "is invalid without a location"
  # it "is invalid without a description"
  # it "is invalid without a photo_url"
end
