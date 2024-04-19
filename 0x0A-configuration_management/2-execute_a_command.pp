# creates a manifest that kills a process

exec { 'killmenow':
    path    => '/bin',
    command => 'pkill killmenow',
    }
