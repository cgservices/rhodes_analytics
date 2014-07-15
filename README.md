# Rhodes Analytics
A Google Analytics client for the Rhodes Framework

## Installation
### In Gemfile
gem 'rhodes_analytics', :git => "https://github.com/Fr3eZer/rhodes_analytics.git"

## Usage
    @item = RhodesAnalytics::Item.new({:name => "Product", :price => "20.00"})
	client_id = RhodesAnalytics::Helper.create_client_id
	@item.track("UA-XXXXX-XX", client_id)

