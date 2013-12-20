class DogsController < InheritedResources::Base
  def permitted_params
    params.permit(:dog => [:name, :description])
  end
end
