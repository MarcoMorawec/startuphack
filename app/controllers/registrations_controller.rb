class RegistrationsController < Devise::RegistrationsController
  protected

  def after_sign_up_path_for(resource)
    '/lessons'
  end

#need this to work as well
  def after_sign_in_path_for(resource)
    '/lessons'
  end

end

