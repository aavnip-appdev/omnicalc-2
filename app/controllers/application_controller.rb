class ApplicationController < ActionController::Base

def add_form
  render({:template => "math/add_form.html.erb"})
end

def add_results
  @first = params.fetch("first_num").to_f
  @second = params.fetch("second_num").to_f
  @result = @first + @second

  render({:template => "math/add_results.html.erb"})
end

end
