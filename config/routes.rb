Rails.application.routes.draw do
  root to: redirect('/check')
  mount HealthMonitor::Engine, at: '/'
end
