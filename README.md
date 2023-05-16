# st-mod-template
Template for ST mods

## Instructions
1. Customize the names of the directories in `root/etc/s6-overlay/s6-rc.d` to match the name of your mod (i.e., replacing "st-mod-template")
2. Rename the files in `root/etc/s6-overlay/s6-rc.d/init-mods-*` to match the name of the new mod directories from #1
3. Change the path in `up` files in each mod directory from #1 to match the new name of the mod directory
4. Put logic for installing packages in `*-install/run` and all other logic (after package install) in `*-postinstall/run`
5. Set the name for the new repo in `.github/workflows/BuildImage.yml` in `ENDPOINT`
6. For setting Github CR credentials or further customization, see the main [docker-mods](https://github.com/linuxserver/docker-mods) repo
