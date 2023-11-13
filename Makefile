.PHONY: build
build:
	gcloud builds submit \
		--region=asia-northeast1 \
		--config=cloudbuild.yaml
