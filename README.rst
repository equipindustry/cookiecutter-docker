Slides Agile
============

|gitpitch| |build_status| |code_climate| |github_tag| |test_coverage| |license|

Slides Agile

:Version: 0.0.0
:Web: https://github.com/hadenlabs/cookiecutter-docker
:Download: https://github.com/hadenlabs/cookiecutter-docker
:Source: https://github.com/hadenlabs/cookiecutter-docker
:Keywords: cookiecutter-docker

.. contents:: Table of Contents:
    :local:

Requirements
------------

.. code-block:: bash

   $ make setup

Actions Makefile
----------------

.. code-block:: bash

  λ make
      ༼ つ ◕_◕ ༽つ Makefile for Cookiecutter docker

      Usage:
          make environment               create environment with pyenv
          make install                   install dependences python by env
          make clean                     remove files of build
          make setup                     install requirements

          Docker:

              make docker.build         build all services with docker-compose
              make docker.down          down services docker-compose
              make docker.ssh           connect by ssh to container
              make docker.stop          stop services by env
              make docker.verify_network           verify network
              make docker.up             up services of docker-compose
              make docker.list           list services of docker

          Tests:

              test.lint                  Run all pre-commit
              test.syntax                Run all syntax in code

Changelog
---------

Please see `CHANGELOG <CHANGELOG.rst>`__ for more information what has
changed recently.

Contributing
------------

Please see `CONTRIBUTING <CONTRIBUTING.rst>`__ for details.

Credits
-------

Made with :heart: :coffee: and :pizza: by `hadenlabs <https://github.com/hadenlabs>`__

-  `All Contributors <AUTHORS>`__

.. |code_climate| image:: https://codeclimate.com/github/hadenlabs/cookiecutter-docker/badges/gpa.svg
  :target: https://codeclimate.com/github/hadenlabs/cookiecutter-docker
  :alt: Code Climate

.. |github_tag| image:: https://img.shields.io/github/tag/hadenlabs/cookiecutter-docker.svg?maxAge=2592000
  :target: https://github.com/hadenlabs/cookiecutter-docker
  :alt: Github Tag

.. |build_status| image:: https://travis-ci.org/hadenlabs/cookiecutter-docker.svg
  :target: https://travis-ci.org/hadenlabs/cookiecutter-docker
  :alt: Build Status Tag

.. |gitpitch| image:: https://gitpitch.com/assets/badge.svg
  :target: https://gitpitch.com/hadenlabs/cookiecutter-docker?grs=github&t=white
  :alt: GitPitch

.. |license| image:: https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square
  :target: LICENSE
  :alt: License

.. |test_coverage| image:: https://codeclimate.com/github/hadenlabs/cookiecutter-docker/badges/coverage.svg
  :target: https://codeclimate.com/github/hadenlabs/cookiecutter-docker/coverage
  :alt: Test Coverage
