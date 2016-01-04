Vagrant.configure(2) do |config|

    config.vm.provider :digital_ocean do |provider, override|
      override.ssh.private_key_path = '~/.ssh/dovagrant'
      override.vm.box = 'digital_ocean'
      override.vm.box_url = "https://github.com/smdahlen/vagrant-digitalocean/raw/master/box/digital_ocean.box"

      provider.token = 'c2e2e9d4a2db01a0ee16aa76cea9a4650ee86b0e0ec22359f9591b1d1f2bd130'
      provider.image = 'ubuntu-14-04-x64'
      provider.region = 'lon1'
      provider.size = '512mb'

      config.vm.provision "docker", images: ["ubuntu"]
    end

end
