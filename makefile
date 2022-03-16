# Global variables
$(eval S3_BUCKET="osrepo.org")

push:
	echo "Upload site to S3"
	aws s3 sync ./public s3://$(S3_BUCKET)
