# bin/nome_do_aplicativo.rb
libs = [
	File.expand_path('../../lib', __FILE__),
	File.expand_path('../../app', __FILE__)
]
$LOAD_PATH.unshift *Dir.glob(libs)

require "rpg3dt"

