class DashboardsController < AdminController
  before_action :authenticate_user!
end