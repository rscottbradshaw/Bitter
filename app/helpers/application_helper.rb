module ApplicationHelper
  def username_or_email
    if current_user.username
      current_user.username
    else
      current_user.email
    end
  end
end
