require "capybara"

class Comments
  include Capybara::DSL

  def visit_page
    visit('/')
  end

  def click_on_students_profile
    click_link('eng16 student')
    # find(:xpath, '//*[@id="profile-index-stream-3"]').click
  end

  def click_comments_button
    click_button('Comments')
  end

  def click_comments_section
    click_on('Summary')
  end

  def fill_in_comment
    find(:xpath, '//*[@id="collapseOne"]/div/form/div[1]/trix-editor').set("text")
  end

  def click_create_comment
    click_button('Create Comment')
  end

  def check_if_comment_added
    find('.notice').text
  end

  def log_out
    click_link('Logout')
  end

  def comments_checkbox
    check('sum4')
  end

  def comments_save
    click_button('Save')
  end


end
