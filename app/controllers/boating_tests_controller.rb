class BoatingTestsController < ApplicationController

  def show
    @boating_test = BoatingTest.find(params[:id])
  end

  def new
    @boating_test = BoatingTest.new
  end

  def create
    # byebug
    @boating_test = BoatingTest.new(test_params)
    @boating_test.save

    redirect_to instructor_path(@boating_test.instructor)
    #BoatingTest.new(student_name: "Prince", instructor_id: 1, test_name: "Advanced Testing")
    # @boating_test = BoatingTest.new
    # @boating_test.student_name = "Prince"
    # @boating_test.instructor_id = 1
    # @boating_test.test_name = "Advanced Testing"
  end

  def edit
    @boating_test = BoatingTest.find(params[:id])
  end

  def update
    @boating_test = BoatingTest.find(params[:id])
    @boating_test.update(test_params)

    redirect_to boating_test_path(@boating_test)
    # where to???
  end

  private
  def test_params
    params.require(:boating_test).permit(:student_name, :instructor_id, :test_name, :completed)
  end
end








#
