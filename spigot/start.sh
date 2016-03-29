docker run \
    --name minecraft-instance \
    -p 0.0.0.0:5190:25565 \
    -d \
    -e DEFAULT_OP=Reepzaak \
    -e MINECRAFT_EULA=true \
    dlord/spigot
