execute 'apt-get update' do
  command 'apt-get update'
end

execute 'apt-get upgrade' do
  command 'apt-get -y upgrade'
end

execute 'apt-get autoremove' do
  command 'apt-get -y autoremove'
end

execute 'apt-get autoclean' do
  command 'apt-get -y autoclean'
end
