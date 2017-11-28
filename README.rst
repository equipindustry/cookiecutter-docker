|Build| |Issues| |License|

:Version: 0.0.0
:Web: https://git.osp.pe/Templates/cookiecutter-docker
:Download: https://git.osp.pe/Templates/cookiecutter-docker
:Source: https://git.ops.pe/Templates/cookiecutter-docker
:Keywords: Cookiecutter


.. contents:: Table of Contents:
    :local:

Cookiecutter docker
===================

recipe to easily create Docker Image.


Features
--------

*  Only Creates the necessary files and folders.
*  Blazing fast creation, forget about file creation and focus in
   actions.


How to Use
----------

This will generate this folders (Please note the absence of templates
folder):

.. code:: bash

  cookiecutter https://git.osp.com/Templates/cookiecutter-docker.git

Dependences
-----------

- `python`_
- `docker`_
- `docker compose`_

Actions
-------

Other commands for developing are written in Makefile:

.. code-block:: bash

  λ make
    ༼ つ ◕_◕ ༽つ Makefile for cookiecutter-docker
    Usage:
        environment               create environment with pyenv
        install                   install dependences python by env
        clean                     remove files of build
        setup                     install requirements

        Docker:

            docker.build         build all services with docker-compose
            docker.down          down services docker-compose
            docker.ssh           connect by ssh to container
            docker.stop          stop services by env
            docker.verify_network           verify network
            docker.up             up services of docker-compose
            docker.run            run {service} {env}
            docker.list           list services of docker

        Docs:

            docs.show                  Show restview README
            docs.make.html             Make documentation html
            docs.make.pdf              Make documentation pdf

        Tests:

            test                       Run all test
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

Made with :heart: :coffee: and :pizza: by `OSP <https://git.osp.pe>`__.

-  `All Contributors`_

.. |Build| image:: https://travis-ci.org/Templates/cookiecutter-docker.svg
   :target: https://travis-ci.org/Templates/cookiecutter-docker
.. |Issues| image:: https://img.shields.io/github/issues/Templates/cookiecutter-docker.svg
   :target: https://git.osp.pe/Templates/cookiecutter-docker/issues
.. |License| image:: https://img.shields.io/git.osp.pe/license/mashape/apistatus.svg?style=flat-square
   :target: LICENSE

.. Links

.. _`All Contributors`: AUTHORS.rst
.. _`python`: https://www.python.org
.. _`docker`: https://www.docker.io
.. _`docker compose`: https://docs.docker.com/compose
