module ApplicationHelper
  def active_class(link_path)
    current_page?(link_path) ? 'active' : ''
  end

  def activities_collection
    Activity::ACTIVITIES.collect { |a| [a, a]}
  end
end
