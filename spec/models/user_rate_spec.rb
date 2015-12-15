require 'spec_helper'

describe "User Rate" do
  it "has a valid factory" do
    build(:user_rate).should be_valid
  end
end
