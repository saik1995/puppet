#This if for puppet controls
class cis_password_policy {
  file_line { 'Set PASS_MAX_DAYS in login.defs':
    path  => '/etc/login.defs',
    line  => 'PASS_MAX_DAYS   90',
    match => '^PASS_MAX_DAYS',
  }
}
