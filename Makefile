build:
	docker build -t local/ffmpeg ffmpeg
	docker build -t local/firebase firebase
	docker build -t local/jupyterlab jupyterlab
	docker build -t local/rails rails
