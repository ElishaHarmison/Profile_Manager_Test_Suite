Before("@certification") do
  visit('/')
  sign_in.sign_in_student
  sleep 2
end

Before("@education") do
  visit('/')
  sign_in.sign_in_student
  sleep 2
end

Before("@profiles") do
  visit('/')
  sign_in.sign_in_student
  sleep 2
end

Before("@projects") do
  visit('/')
  sign_in.sign_in_student
  sleep 2
end

Before("@skills") do
  visit('/')
  sign_in.sign_in_student
  sleep 2
end

Before('@all') do
  visit('/')
  fill_in('email', :with => 'eng16student@spartaglobal.com')
  fill_in('password', :with => 'Password123')
  click_button('submit')
end

Before('@add') do
  TITLE = "Test Title"
  HEADING = "Charity"
  BODY = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
  CUSTOM_CREATED_MESSAGE = "*Custom was successfully created."
end

Before('@delete') do
  DELETED_MESSAGE = "*Custom was successfully destroyed."
  TITLE = "Test Title"
end
Before('@edit') do
  UPDATED_MESSAGE = "*Custom was successfully updated."
  TITLE = "Test Title"
end
Before('@testing')do
  HEADING = "Charity"
  BODY = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
  CUSTOM_CREATED_MESSAGE = "*Custom was successfully created."
end
