echo off
:start 
C:\Users\j\Desktop\rustserver\steam_cmd\steamcmd.exe +force_install_dir C:\Users\j\Desktop\rustserver\actually_server +login anonymous +app_update 258550 +quit
RustDedicated.exe -batchmode +server.port 28015 +server.level "Procedural Map" +server.seed 150 +server.worldsize 4250 +server.maxplayers 10 +server.hostname "test-server2023" +server.description "like and subcribe xddxdxd"  +server.headerimage "https://pbs.twimg.com/media/EKM9pjTVAAIudzZ.jpg" +server.identity "Test" +rcon.port 28016 +app.port 28017 +rcon.password 7238473958247035938 +rcon.web 1 
goto start