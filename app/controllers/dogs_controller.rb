class DogsController < InheritedResources::Base
  before_filter :authenticate_user!, :except => [ :index, :show ]

  def permitted_params
    params.permit(:dog => [:name, :description])
  end
end
