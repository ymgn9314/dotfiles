# rosetta
# asdf, fvmの操作でRosetta 2が必要になるため必ず先に実行すること
/usr/sbin/softwareupdate --install-rosetta --agree-to-license

# asdf
# https://github.com/asdf-vm/asdf-nodejs
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf install nodejs 16.15.0
asdf global nodejs 16.15.0

# fvm
fvm install 2.10.5
fvm global 2.10.5

# firebase-cli
npm install -g firebase-tools

# openjdk
sudo ln -sfn /opt/openjdk/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk.jdk