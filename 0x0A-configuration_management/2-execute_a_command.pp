exec { 'pkill':
  command => 'pkill killmenow',
  returns => [0, 1],
}
