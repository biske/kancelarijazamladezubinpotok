namespace :deploy do
  desc 'Restarts application'
  task :restart do
    on roles :app do
      within current_path do
        execute :touch, 'tmp/restart.txt'
      end
    end
  end

  after :deploy, 'deploy:restart'
end