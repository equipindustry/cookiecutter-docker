{{ cookiecutter.project_slug }}
===============================

{{ cookiecutter.short_description }}


Build:
------

|Build Status| |GitHub issues| |GitHub license|

:Version: {{cookiecutter.version}}
:Web: {{cookiecutter.domain_repository}}/{{cookiecutter.group_name}}/{{cookiecutter.repo_name}}
:Download: {{cookiecutter.domain_repository}}/{{cookiecutter.group_name}}/{{cookiecutter.repo_name}}
:Source: {{cookiecutter.domain_repository}}/{{cookiecutter.group_name}}/{{cookiecutter.repo_name}}
:Keywords: {{cookiecutter.project_name}}

Docker Image:
-------------

|MicroBadger| |Docker Stars| |Docker Pulls|

.. contents:: Table of Contents:
    :local:

Features
--------

* Task

Dependencies
------------

List of applications:

- `Pyenv`_
- `Docker`_


Quick Start
===========

- Fork this repository

Usage
-----

- Install dependences

.. code-block:: bash

  λ make setup

- Build images

.. code-block:: bash

  λ make build version={{version}}

Support
-------

If you want to support this project, i only accept ``IOTA`` :p.

.. code-block:: bash

    Address: FTDCZELEMOQGL9MBWFZENJLFIZUBGMXLFVPRB9HTWYDYPTFKASJCEGJMSAXUWDQC9SJUDMZVIQKACQEEYPEUYLAMMD


License
-------

MIT

Changelog
---------

Please see `CHANGELOG`_ for more information what
has changed recently.

Contributing
------------

Contributions are welcome!

Review the `CONTRIBUTING`_ for details on how to:

* Submit issues
* Submit pull requests

Contact Info
------------

Feel free to contact me to discuss any issues, questions, or comments.

* `Email`_
* `Twitter`_
* `GitHub`_
* `LinkedIn`_
* `Website`_
* `PGP`_

Made with :coffee: and :pizza: by `luis mayta`_ and `hadenlabs`_.

.. Links
.. _`changelog`: CHANGELOG.rst
.. _`contributors`: AUTHORS
.. _`contributing`: docs/source/CONTRIBUTING.rst

.. _`hadenlabs`: https://github.com/hadenlabs
.. _`luis mayta`: https://github.com/luismayta


.. _`Github`: https://github.com/luismayta
.. _`Linkedin`: https://www.linkedin.com/in/luismayta
.. _`Email`: slovacus@gmail.com
    :target: mailto:slovacus@gmail.com
.. _`Twitter`: https://twitter.com/slovacus
.. _`Website`: http://luismayta.github.io
.. _`PGP`: https://keybase.io/luismayta/pgp_keys.asc

.. |Build Status| image:: https://travis-ci.org/hadenlabs/{{cookiecutter.repo_name}}.svg
   :target: https://travis-ci.org/hadenlabs/{{cookiecutter.repo_name}}
.. |GitHub issues| image:: https://img.shields.io/github/issues/hadenlabs/{{cookiecutter.repo_name}}.svg
   :target: {{cookiecutter.domain_repository}}/hadenlabs/{{cookiecutter.repo_name}}/issues
.. |GitHub license| image:: https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square
   :target: LICENSE

.. Badges for images hub docker
.. |MicroBadger| image:: https://images.microbadger.com/badges/image/{{cookiecutter.docker_hub_user}}/{{cookiecutter.docker_name}}.svg
   :target: http://microbadger.com/images/{{cookiecutter.docker_hub_user}}/{{cookiecutter.docker_name}}
.. |Docker Stars| image:: https://img.shields.io/docker/stars/{{cookiecutter.docker_hub_user}}/{{cookiecutter.docker_name}}.svg?style=flat-square
   :target: https://hub.docker.com/r/{{cookiecutter.docker_hub_user}}/{{cookiecutter.docker_name}}
.. |Docker Pulls| image:: https://img.shields.io/docker/pulls/{{cookiecutter.docker_hub_user}}/{{cookiecutter.docker_name}}.svg?style=flat-square
   :target: https://hub.docker.com/r/{{cookiecutter.docker_hub_user}}/{{cookiecutter.docker_name}}

.. Dependences:

.. _Pyenv: https://github.com/pyenv/pyenv
.. _Docker: https://www.docker.com/
