require 'test_helper'

class EnrollmentFormsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @enrollment_form = enrollment_forms(:one)
  end

  test "should get index" do
    get enrollment_forms_url
    assert_response :success
  end

  test "should get new" do
    get new_enrollment_form_url
    assert_response :success
  end

  test "should create enrollment_form" do
    assert_difference('EnrollmentForm.count') do
      post enrollment_forms_url, params: { enrollment_form: { achievement_art: @enrollment_form.achievement_art, achievement_ncc: @enrollment_form.achievement_ncc, achievement_other: @enrollment_form.achievement_other, achievement_sport: @enrollment_form.achievement_sport, address: @enrollment_form.address, blood_group: @enrollment_form.blood_group, branch: @enrollment_form.branch, dob: @enrollment_form.dob, email_id: @enrollment_form.email_id, fill_date: @enrollment_form.fill_date, fill_place: @enrollment_form.fill_place, highest_education: @enrollment_form.highest_education, language: @enrollment_form.language, last_name: @enrollment_form.last_name, marks: @enrollment_form.marks, middle_name: @enrollment_form.middle_name, nationality: @enrollment_form.nationality, parent_email: @enrollment_form.parent_email, parent_name: @enrollment_form.parent_name, parent_phone: @enrollment_form.parent_phone, phone: @enrollment_form.phone, pincode: @enrollment_form.pincode, reg_no: @enrollment_form.reg_no, roll_no: @enrollment_form.roll_no, semester: @enrollment_form.semester, state: @enrollment_form.state, year_of_study: @enrollment_form.year_of_study } }
    end

    assert_redirected_to enrollment_form_url(EnrollmentForm.last)
  end

  test "should show enrollment_form" do
    get enrollment_form_url(@enrollment_form)
    assert_response :success
  end

  test "should get edit" do
    get edit_enrollment_form_url(@enrollment_form)
    assert_response :success
  end

  test "should update enrollment_form" do
    patch enrollment_form_url(@enrollment_form), params: { enrollment_form: { achievement_art: @enrollment_form.achievement_art, achievement_ncc: @enrollment_form.achievement_ncc, achievement_other: @enrollment_form.achievement_other, achievement_sport: @enrollment_form.achievement_sport, address: @enrollment_form.address, blood_group: @enrollment_form.blood_group, branch: @enrollment_form.branch, dob: @enrollment_form.dob, email_id: @enrollment_form.email_id, fill_date: @enrollment_form.fill_date, fill_place: @enrollment_form.fill_place, highest_education: @enrollment_form.highest_education, language: @enrollment_form.language, last_name: @enrollment_form.last_name, marks: @enrollment_form.marks, middle_name: @enrollment_form.middle_name, nationality: @enrollment_form.nationality, parent_email: @enrollment_form.parent_email, parent_name: @enrollment_form.parent_name, parent_phone: @enrollment_form.parent_phone, phone: @enrollment_form.phone, pincode: @enrollment_form.pincode, reg_no: @enrollment_form.reg_no, roll_no: @enrollment_form.roll_no, semester: @enrollment_form.semester, state: @enrollment_form.state, year_of_study: @enrollment_form.year_of_study } }
    assert_redirected_to enrollment_form_url(@enrollment_form)
  end

  test "should destroy enrollment_form" do
    assert_difference('EnrollmentForm.count', -1) do
      delete enrollment_form_url(@enrollment_form)
    end

    assert_redirected_to enrollment_forms_url
  end
end
