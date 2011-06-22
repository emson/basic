# Create a testable output object
class Output
  def messages
    @messages ||= []
  end

  def puts(message)
    messages << message
  end
end

def output
  @output ||= Output.new
end



Given /^I have not started the app$/ do
end

When /^I start the app$/ do
  app = Basic::App.new(output)
  app.start
end

Then /^I should see "([^"]*)"$/ do |message|
  output.messages.should include(message)
end
