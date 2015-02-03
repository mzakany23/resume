working_directory "/rails/resume"
pid "/rails/resume/tmp/pids/unicorn.pid"
stderr_path "/rails/resume/log/unicorn.log"
stdout_path "/rails/resume/log/unicorn.log"

# listen "/tmp/sockets/unicorn.cage.sock"
listen 8080
listen 80

worker_processes 2
timeout 30
