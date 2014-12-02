class ExecutivesController < ApplicationController

skip_before_filter :authorize

  def new
    @executive = Executive.new
  end

  def landing
    @organizations = Organization.all
  end

  def create
    @executive = Executive.new(executive_params)
    if @executive.save
      session[:executive_id] = @executive.id
      redirect_to root_url, notice: "Thank you for signing up!"
    else  
      render "new"
    end
  end

  

  private

  def executive_params

    params.require(:executive).permit(
      :username, 
      :password,
      :password_confirmation, 
      :strat_exec_constituent_type, 
      :prefix, 
      :firstname, 
      :lastname, 
      :suffix, 
      :email, 
      :alt_email, 
      :mobile_tel, 
      :mobile_carrier, 
      :office_tel, 
      :home_tel, 
      :fax, 
      :exec_web_url, 
      :exec_description, 
      :address_street, 
      :address_city, 
      :address_state, 
      :address_zip, 
      :demog_spousal_status, 
      :spouse_name, 
      :demog_gender, 
      :demog_ethnicity, 
      :country_of_origin, 
      :demog_sexual_orientation, 
      :social_twitter, 
      :social_linkedin, 
      :social_facebook, 
      :social_googleplus, 
      :social_youtube, 
      :social_pinterest, 
      :social_instagram, 
      :social_photo, 
      :social_blog, 
      :social_platform_dominant, 
      :certifications, 
      :picture_file_name, 
      :picture_file_type, 
      :is_verified_by_staff, 
      :is_verified_by_thirdparty, 
      :exec_comments_on_self, 
      :staff_comments_on_exec, 
      :created_by_exec_id, 
      :is_active, 
      :is_admin, 
      :is_user,
      organization_ids: []
    )
  end

end