require 'pathname'
require Pathname(__FILE__).ascend{|d| h=d+'test_helper.rb'; break h if h.file?}

describe Mannequin::Number.new do
  subject { Mannequin::Number.new }
  describe "creating number" do
    it "must have numbers 1 through 9 digits in length" do
      subject.must_respond_to(:digits_1)
      subject.must_respond_to(:digits_2)
      subject.must_respond_to(:digits_3)
      subject.must_respond_to(:digits_4)
      subject.must_respond_to(:digits_5)
      subject.must_respond_to(:digits_6)
      subject.must_respond_to(:digits_7)
      subject.must_respond_to(:digits_8)
      subject.must_respond_to(:digits_9)
    end
  end
end