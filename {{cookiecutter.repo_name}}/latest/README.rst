|Build| |Issues| |License|

:Version: {{cookiecutter.version}}
:Web: https://github.com/{{cookiecutter.user}}/{{cookiecutter.repo_name}}
:Download: https://github.com/{{cookiecutter.user}}/{{cookiecutter.repo_name}}
:Source: https://github.com/{{cookiecutter.user}}/{{cookiecutter.repo_name}}
:Keywords: {{cookiecutter.project_name}}

.. contents:: Table of Contents:
    :local:

{{cookiecutter.project_name}}:latest
====================================

Requirements
------------

None

Dependencies
------------

none

Usage
-----

In order to run a basic container start a container as follows:

``docker run -P --name {{cookiecutter.project_name}} -e ENV=DEV {{cookiecutter.user_docker_registry}}/{{cookiecutter.project_name}}:latest``

Environment Variables
---------------------

This is a list of the available environment variables which can be set
at runtime using -e KEY=value. For example, to change the default
environment you can issue
``docker run -P --name {{cookiecutter.project_name}} -e ENV=dev {{cookiecutter.user_docker_registry}}/{{cookiecutter.project_name}}:latest``

.. |Build| image:: https://travis-ci.org/{{cookiecutter.user}}/{{cookiecutter.repo_name}}.svg
   :target: https://travis-ci.org/{{cookiecutter.user}}/{{cookiecutter.repo_name}}
.. |Issues| image:: https://img.shields.io/git.osp.pe/issues/{{cookiecutter.user}}/{{cookiecutter.repo_name}}.svg
   :target: https://git.osp.pe/{{cookiecutter.user}}/{{cookiecutter.repo_name}}/issues
.. |License| image:: https://img.shields.io/git.osp.pe/license/mashape/apistatus.svg?style=flat-square
   :target: LICENSE