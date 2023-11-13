.PHONY: build
build:
	gcloud builds submit \
		--region=asia-northeast1 \
		--tag asia-northeast1-docker.pkg.dev/wsk-product-dev/hotoku-batch/quickstart-image:tag1
