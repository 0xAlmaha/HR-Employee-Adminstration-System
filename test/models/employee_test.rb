require "test_helper"

class EmployeeTest < ActiveSupport::TestCase
  setup do
    @employee = employees(:one)
  end

  test "test should save employee" do
    employee = Employee.new(name:"test", job:"test", employment_status:"test")
    assert @employee.save
  end

  test "test shouldn't save employee without name" do
    @employee.name = nil
    assert_not @employee.save
  end

  test "test shouldn't save employee with salary as nil" do
    assert_nil @employee.salary
  end

end
