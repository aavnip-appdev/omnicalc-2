class ApplicationController < ActionController::Base
  def add_form
    render({ :template => "math/add_form.html.erb" })
  end

  def add_results
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @result = @first + @second

    render({ :template => "math/add_results.html.erb" })
  end

  def subtract_form
    render({ :template => "math/subtract_form.html.erb" })
  end

  def subtract_results
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @result = @first - @second

    render({ :template => "math/subtract_results.html.erb" })
  end

  def multiply_form
    render({ :template => "math/multiply_form.html.erb" })
  end

  def multiply_results
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @result = @first * @second

    render({ :template => "math/multiply_results.html.erb" })
  end

  def divide_form
    render({ :template => "math/divide_form.html.erb" })
  end

  def divide_results
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @result = @first / @second

    render({:template => "math/divide_results.html.erb"})
  end

end
