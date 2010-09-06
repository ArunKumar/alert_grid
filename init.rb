ActiveSupport::Dependencies.load_once_paths.delete(File.expand_path(File.dirname(__FILE__))+'/lib')
require File.dirname(__FILE__) + '/lib/alert_grid'