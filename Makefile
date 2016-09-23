.PHONY: deploy
deploy:
	rsync -avz ./ garron.net:~/garron.net/code/navigator.clipboard/ --exclude .git
