json.extract! enrollment_form, :id, :middle_name, :last_name, :branch, :reg_no, :roll_no, :semester, :blood_group, :nationality, :dob, :address, :state, :pincode, :parent_name, :parent_phone, :parent_email, :phone, :email_id, :language, :highest_education, :marks, :year_of_study, :achievement_ncc, :achievement_sport, :achievement_art, :achievement_other, :fill_place, :fill_date, :created_at, :updated_at
json.url enrollment_form_url(enrollment_form, format: :json)