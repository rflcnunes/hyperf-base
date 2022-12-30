init:
	docker compose run --rm --service-ports hyperf-skeleton

run:
	php bin/hyperf.php start
