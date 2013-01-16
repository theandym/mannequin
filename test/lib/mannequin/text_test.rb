require 'pathname'
require Pathname(__FILE__).ascend{|d| h=d+'test_helper.rb'; break h if h.file?}

describe Mannequin::Text.new do
  subject { Mannequin::Text.new }
  describe "creating text" do
    it "must have one paragraph of lorem ipsum" do
      subject.must_respond_to(:lipsum_par_1)
    end
  end
end
