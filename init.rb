# Include hook code here

require File.join( File.dirname(__FILE__), "lib", "super_inplace_controls") 

# Hook code
ActionController::Base.send :extend, Flvorful::SuperInplaceControls::ControllerMethods
ActionView::Base.send :include, Flvorful::SuperInplaceControls::HelperMethods
ActionView::Base.send :include, Flvorful::CustomHelpers
