#  kills a process named killmenow
exec { 'pkill', 
   command => 'pkill killmnow',
   provider => 'shell', 
}
