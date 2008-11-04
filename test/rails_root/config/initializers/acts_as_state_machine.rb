# This simulates loading the aasm plugin, but without relying on
# vendor/plugins

aasm_path = File.join(File.dirname(__FILE__), *%w(.. .. .. ..))
aasm_lib_path = File.join(aasm_path, "lib")

$LOAD_PATH.unshift(aasm_lib_path)
load File.join(aasm_path, "init.rb")