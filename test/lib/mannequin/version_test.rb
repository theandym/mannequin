require_relative '../../test_helper'
describe Mannequin do
  it "must be defined" do
    Mannequin::VERSION.wont_be_nil
  end
end
