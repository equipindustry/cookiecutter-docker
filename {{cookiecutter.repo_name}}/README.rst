|Build| |Issues| |License|


:Version: {{cookiecutter.version}}
:Web: https://github.com/{{cookiecutter.user}}/{{cookiecutter.repo_name}}
:Download: https://github.com/{{cookiecutter.user}}/{{cookiecutter.repo_name}}
:Source: https://github.com/{{cookiecutter.user}}/{{cookiecutter.repo_name}}
:Keywords: {{cookiecutter.project_name}}


.. contents:: Table of Contents:
    :local:

{{cookiecutter.project_name}}
==============================

{{cookiecutter.short_description}}

Features
--------


How to Use
----------


.. code:: bash

   >


Actions
-------

.. code-block:: bash

  λ make
      ༼ つ ◕_◕ ༽つ Makefile for {{cookiecutter.project_name}}

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

Made with :heart: :coffee: and :pizza: by `{{cookiecutter.company}} <https://git.osp.pe/{{cookiecutter.company}}>`__

-  `All Contributors`_

.. |Build| image:: https://travis-ci.org/{{cookiecutter.user}}/{{cookiecutter.repo_name}}.svg
   :target: https://travis-ci.org/{{cookiecutter.user}}/{{cookiecutter.repo_name}}
.. |Issues| image:: https://img.shields.io/git.osp.pe/issues/{{cookiecutter.user}}/{{cookiecutter.repo_name}}.svg
   :target: https://git.osp.pe/{{cookiecutter.user}}/{{cookiecutter.repo_name}}/issues
.. |License| image:: https://img.shields.io/git.osp.pe/license/mashape/apistatus.svg?style=flat-square
   :target: LICENSE

.. Links

.. _`All Contributors`: AUTHORS.rst