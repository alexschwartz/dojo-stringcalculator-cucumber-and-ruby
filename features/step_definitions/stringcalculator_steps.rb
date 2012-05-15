Given /^the expression "([^"]*)"$/ do |expr|
    @expr = expr
end

When /^the String Calculator is invoked$/ do
    calculator = StringCalculator.new
    @result = calculator.evaluate($expr)
end

Then /^the return value is "([^"]*)"$/ do |expected_result|
    @result.to_i.should == expected_result.to_i
end

class StringCalculator

    def evaluate(expr)
        0
    end
end
