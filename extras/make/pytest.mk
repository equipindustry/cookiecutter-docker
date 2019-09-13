#
# See ./CONTRIBUTING.rst
#
PATH_DOCKER_COMPOSE:=provision/docker-compose
DOCKER_TEST := docker-compose -f docker-compose.yml -f "${PATH_DOCKER_COMPOSE}"/test.yml

pytest.help:
	@echo '    Pytest:'
	@echo ''
	@echo '        pytest                      show help info'
	@echo '        pytest.all                  Run all pytest'
	@echo '        pytest run={module}         Run module pytest'
	@echo ''

pytest: clean
	@echo $(MESSAGE) Running tests on the current Python interpreter with coverage $(END)
	@if [[ -z "${run}" ]]; then \
		make pytest.help;\
	fi
	@if [[ -n "${run}" ]]; then \
		$(DOCKER_TEST) run --rm app bash -c "pytest tests/${run}";\
	fi

pytest.all: clean
	$(DOCKER_TEST) run --rm app bash -c "pytest "
