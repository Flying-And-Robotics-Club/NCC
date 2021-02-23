require "application_system_test_case"

class EnrollmentFormsTest < ApplicationSystemTestCase
  setup do
    @enrollment_form = enrollment_forms(:one)
  end

  test "visiting the index" do
    visit enrollment_forms_url
    assert_selector "h1", text: "Enrollment Forms"
  end

  test "creating a Enrollment form" do
    visit enrollment_forms_url
    click_on "New Enrollment Form"

    fill_in "Achievement art", with: @enrollment_form.achievement_art
    fill_in "Achievement ncc", with: @enrollment_form.achievement_ncc
    fill_in "Achievement other", with: @enrollment_form.achievement_other
    fill_in "Achievement sport", with: @enrollment_form.achievement_sport
    fill_in "Address", with: @enrollment_form.address
    fill_in "Blood group", with: @enrollment_form.blood_group
    fill_in "Branch", with: @enrollment_form.branch
    fill_in "Dob", with: @enrollment_form.dob
    fill_in "Email", with: @enrollment_form.email_id
    fill_in "Fill date", with: @enrollment_form.fill_date
    fill_in "Fill place", with: @enrollment_form.fill_place
    fill_in "Highest education", with: @enrollment_form.highest_education
    fill_in "Language", with: @enrollment_form.language
    fill_in "Last name", with: @enrollment_form.last_name
    fill_in "Marks", with: @enrollment_form.marks
    fill_in "Middle name", with: @enrollment_form.middle_name
    fill_in "Nationality", with: @enrollment_form.nationality
    fill_in "Parent email", with: @enrollment_form.parent_email
    fill_in "Parent name", with: @enrollment_form.parent_name
    fill_in "Parent phone", with: @enrollment_form.parent_phone
    fill_in "Phone", with: @enrollment_form.phone
    fill_in "Pincode", with: @enrollment_form.pincode
    fill_in "Reg no", with: @enrollment_form.reg_no
    fill_in "Roll no", with: @enrollment_form.roll_no
    fill_in "Semester", with: @enrollment_form.semester
    fill_in "State", with: @enrollment_form.state
    fill_in "Year of study", with: @enrollment_form.year_of_study
    click_on "Create Enrollment form"

    assert_text "Enrollment form was successfully created"
    click_on "Back"
  end

  test "updating a Enrollment form" do
    visit enrollment_forms_url
    click_on "Edit", match: :first

    fill_in "Achievement art", with: @enrollment_form.achievement_art
    fill_in "Achievement ncc", with: @enrollment_form.achievement_ncc
    fill_in "Achievement other", with: @enrollment_form.achievement_other
    fill_in "Achievement sport", with: @enrollment_form.achievement_sport
    fill_in "Address", with: @enrollment_form.address
    fill_in "Blood group", with: @enrollment_form.blood_group
    fill_in "Branch", with: @enrollment_form.branch
    fill_in "Dob", with: @enrollment_form.dob
    fill_in "Email", with: @enrollment_form.email_id
    fill_in "Fill date", with: @enrollment_form.fill_date
    fill_in "Fill place", with: @enrollment_form.fill_place
    fill_in "Highest education", with: @enrollment_form.highest_education
    fill_in "Language", with: @enrollment_form.language
    fill_in "Last name", with: @enrollment_form.last_name
    fill_in "Marks", with: @enrollment_form.marks
    fill_in "Middle name", with: @enrollment_form.middle_name
    fill_in "Nationality", with: @enrollment_form.nationality
    fill_in "Parent email", with: @enrollment_form.parent_email
    fill_in "Parent name", with: @enrollment_form.parent_name
    fill_in "Parent phone", with: @enrollment_form.parent_phone
    fill_in "Phone", with: @enrollment_form.phone
    fill_in "Pincode", with: @enrollment_form.pincode
    fill_in "Reg no", with: @enrollment_form.reg_no
    fill_in "Roll no", with: @enrollment_form.roll_no
    fill_in "Semester", with: @enrollment_form.semester
    fill_in "State", with: @enrollment_form.state
    fill_in "Year of study", with: @enrollment_form.year_of_study
    click_on "Update Enrollment form"

    assert_text "Enrollment form was successfully updated"
    click_on "Back"
  end

  test "destroying a Enrollment form" do
    visit enrollment_forms_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Enrollment form was successfully destroyed"
  end
end
