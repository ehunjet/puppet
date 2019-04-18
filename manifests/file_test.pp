file { '/tmp/test_file.txt':
  ensure  => file,
  content => "this is a test file for puppet\n",
}
