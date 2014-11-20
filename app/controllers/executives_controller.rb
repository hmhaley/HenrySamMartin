class ExecutivesController < ApplicationController

  def index
    executives = Executive.all
    render json: executives, status: 200
  end

  def create
    executive = Executive.create(exec_params)
    # planet.name = "Joe's " + planet.name
    # planet.save
    render json: executive, status: 201
  end

  def update
    executive = Executive.find(params[:id])
    executive.update_attributes(exec_params)
    render nothing: true, status: 204
  end

  def destroy
    executive = Executive.find(params[:id])
    executive.destroy
    render nothing: true, status: 204
  end

  private

  def exec_params
    params.require(:executive).permit(
      :username, 
      :password_digest, 
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