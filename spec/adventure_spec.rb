require "spec_helper"
require "adventure"
describe Adventure do
  it "has a title"  do
    adventure = Adventure.new
    adventure.title.should be_true
  end
end
