require 'spec_helper'

module Basic
  describe App do
    describe "#start" do
      let(:output) { double('output').as_null_object }
      let(:app) { App.new(output) }
      
      it "should send a success message" do
        output.should_receive(:puts).with('Success welcome to the basic app')
        app.start
      end
      
    end
    
  end
end