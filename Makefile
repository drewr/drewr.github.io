sync-s3:
	aws --profile static-files s3 sync to-s3 s3://static.draines.com/

dev:
	nix-shell --run "zola serve"

