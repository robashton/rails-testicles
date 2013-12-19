class DogsController < InheritedResources::Base

private
  def permitted_params
    params.permit(:dog => [:name, :description])
  end

end
