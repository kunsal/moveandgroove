class DashboardsController < BaseUserController
  before_action :set_dashboard, only: [:show, :edit, :update, :destroy]

  # GET /dashboards
  # GET /dashboards.json
  def index
    @activities_count = current_user.activities.count
  end

end
