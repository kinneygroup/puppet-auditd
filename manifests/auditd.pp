class auditd::auditd {
  auditd::rule { 'delete other rules':
    content => '-D',
    order => '00',
  }
  auditd::rule { 'set buffer size':
    content => '-b 8192',
    order => '01',
  }
}
