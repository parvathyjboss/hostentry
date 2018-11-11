define hostentry::host
(
String $ip,
String $hostname,
)
{
exec { "host entry":
command => "echo \"$ip $hostname\" >> /etc/hosts",
path => '/bin',
}
}
