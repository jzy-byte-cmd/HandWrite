function deploy
    sudo rm -rf result/*.png
    pip list --format=freeze > requirements.txt
    git add .
    git commit -m "$argv"
    git push
    git pull
end