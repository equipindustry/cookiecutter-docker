{{ cookiecutter.repository_name }}
==================================

{{ cookiecutter.project_description }}

:Version: {{cookiecutter.version}}
:Web: {{cookiecutter.repository_domain}}/{{cookiecutter.repository_owner}}/{{cookiecutter.repository_name}}
:Download: {{cookiecutter.repository_domain}}/{{cookiecutter.repository_owner}}/{{cookiecutter.repository_name}}
:Source: {{cookiecutter.repository_domain}}/{{cookiecutter.repository_owner}}/{{cookiecutter.repository_name}}
:Keywords: {{cookiecutter.repository_name}}


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


Quickstart
----------

Project Start
^^^^^^^^^^^^^

.. code:: bash

    $ make environment
    $ make setup

Start Application
^^^^^^^^^^^^^^^^^

.. code:: bash

    $ make yarn.start

Troubleshooting
---------------

Wrong pre-commit with pyenv
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Execute the next:

.. code:: bash

    pyenv shell {{ cookiecutter.python_version }}


License
=======

MIT

Changelog
---------

Please see `CHANGELOG`_ for more information what
has changed recently.

Contributing
============

Please see `CONTRIBUTING`_ for details.


Versioning
----------

Releases are managed using {{ cookiecutter.repository }} release feature.
We use [Semantic Versioning](http://semver.org) for all
the releases. Every change made to the code base will be referred to in the release notes (except for
cleanups and refactorings).

Credits
-------

-  `CONTRIBUTORS`_

Made with :heart: :coffee: and :pizza: by `luismayta`_.

.. |license| image:: https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square
    :target: LICENSE
    :alt: License

.. Links
.. _`CHANGELOG`: CHANGELOG.rst
.. _`CONTRIBUTORS`: docs/source/AUTHORS.rst
.. _`CONTRIBUTING`: docs/source/CONTRIBUTING.rst
.. _`LICENSE`: LICENSE

.. _`hadenlabs`: https://github.com/hadenlabs
.. _`luismayta`: https://github.com/luismayta

.. _`Github`: https://github.com/luismayta
.. _`Linkedin`: https://www.linkedin.com/in/luismayta
.. _`Email`: slovacus@gmail.com
    :target: mailto:slovacus@gmail.com
.. _`Twitter`: https://twitter.com/slovacus
.. _`Website`: http://luismayta.github.io
.. _`PGP`: https://keybase.io/luismayta/pgp_keys.asc

.. |Build Status| image:: https://travis-ci.org/hadenlabs/{{cookiecutter.repository_name}}.svg
   :target: https://travis-ci.org/hadenlabs/{{cookiecutter.repository_name}}
.. |GitHub issues| image:: https://img.shields.io/github/issues/hadenlabs/{{cookiecutter.repository_name}}.svg
   :target: {{cookiecutter.repository_domain}}/hadenlabs/{{cookiecutter.repository_name}}/issues
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
