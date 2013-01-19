require 'pathname'
require Pathname(__FILE__).ascend{|d| h=d+'test_helper.rb'; break h if h.file?}

describe Mannequin::Text.new do
  subject { Mannequin::Text.new }
  describe "creating text" do
    it "must have five paragraphs of lorem ipsum" do
      subject.must_respond_to(:lipsum_paragraphs_1)
      subject.must_respond_to(:lipsum_paragraphs_2)
      subject.must_respond_to(:lipsum_paragraphs_3)
      subject.must_respond_to(:lipsum_paragraphs_4)
      subject.must_respond_to(:lipsum_paragraphs_5)
    end
  end
end
