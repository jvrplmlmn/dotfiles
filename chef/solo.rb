root = File.absolute_path(File.dirname(__FILE__))
file_cache_path "#{root}/cache"
cookbook_path [
	File.absolute_path("#{root}/cookbooks")
]
