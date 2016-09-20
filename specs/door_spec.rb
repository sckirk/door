require_relative 'spec_helper'

describe Door do
    describe "#initialize" do
        let(:d) {Door.new("sample_inscription")}
        it "can create a new instance of Door" do
            d.must_be_instance_of(Door)
        end
        it "will assign parameter to inscription instance variable" do
            d.inscription.must_equal("sample_inscription")
        end
        it "will assign default instance variables accurately" do
            d.position.must_equal("closed")
            d.security.must_equal("locked")
        end
    end
end
