application = "agentevai"
repository = 'git@front:agentevai.git'
hosts = %w('server')
template = :rails3_push


#path = '/opt'                                # default /var/local/apps
user = 'bluesoft'                            # default deploy
#ssh_opts = '-A'                             # default empty
#branch = 'master'                           # default master
#sudo = true                                 # default false
#cache_dirs = ['public/cache', 'tmp/cache']   # default ['public/cache']
#skip_steps = ['install_gems', 'clear_cache'] # default []
#app_folder = 'project_folder'                # default empty