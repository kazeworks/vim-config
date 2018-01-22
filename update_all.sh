#rm plugin
#rm -rf bundle/plugin_name
#git rm -r bundle/plugin_name

#update all
git submodule foreach 'git checkout master && git pull'
