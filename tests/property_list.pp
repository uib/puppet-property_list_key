property_list_key { 'simple':
  ensure => present,
  path => '/tmp/com.puppetlabs.puppet',
  key    => 'simple',
  value  => 'value',
}

property_list_key { 'hashtest':
  ensure => present,
  path => '/tmp/com.puppetlabs.puppet',
  key    => 'hashtest',
  value  => { 'key' => 'value' },
}

property_list_key { 'arraytest':
  ensure     => present,
  path     => '/tmp/com.puppetlabs.puppet',
  key        => 'arraytest',
  value      => ['array', 'values'],
  value_type => 'array',
}

property_list_key { 'integertest':
  ensure     => present,
  path     => '/tmp/com.puppetlabs.puppet',
  key        => 'integertest',
  value      => '1',
  value_type => 'integer',
}

