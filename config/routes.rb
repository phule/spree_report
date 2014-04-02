Spree::Core::Engine.routes.draw do
  # Add your extension routes here
  match '/admin/reports/foo_report' => 'admin/reports#foo_report', :via => [:get, :post]
end
