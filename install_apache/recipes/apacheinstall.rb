#name:apacheinstall
include_recipe 'apt'

package "apache2" do
	action:install
end