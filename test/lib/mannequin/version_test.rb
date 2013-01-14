require 'pathname'
require Pathname(__FILE__).ascend{|d| h=d+'test_helper.rb'; break h if h.file?}

describe Mannequin do
  it "must be defined" do
    Mannequin::VERSION.wont_be_nil
  end
end
