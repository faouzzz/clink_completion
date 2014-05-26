local gem_parser = {
'build',
'cert',
'check',
'cleanup',
'contents',
'dependency',
'environment',
'fetch',
'generate_index',
help = {'commands', 'examples', 'platforms'},
'install',
'list',
'lock',
'mirror',
'outdated',
'owner',
'pristine',
'push',
'query',
'rdoc',
'search',
'sources',
'specification',
'uninstall',
'unpack',
'update',
'which',
'yank'
}
clink.arg.register_parser('gem', gem_parser)
