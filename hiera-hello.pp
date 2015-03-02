# Hiera example - hello world stuff
$hello_string_priority = hiera('hello_string', 'not found')
$hello_array_priority = hiera('hello_array', [ 'not found' ])
$hello_hash_priority = hiera('hello_hash', {'hello_key' => 'not found'})
$hello_string_merged = hiera_array('hello_string', [ 'not found' ])
$hello_array_merged = hiera_array('hello_array', [ 'not found' ])
$hello_hash_merged = hiera_hash('hello_hash', {'hello_key' => 'not found'})
# Write the Markdown
file { "${::cwd}/Hiera-Hello.md":
	content => template('Hiera-Hello.md.erb')
}
