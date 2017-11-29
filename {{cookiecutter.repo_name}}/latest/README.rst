|Build| |Issues| |License|

:Version: {{cookiecutter.version}}
:Web: {{cookiecutter.domain_repository}}/{{cookiecutter.group_name}}/{{cookiecutter.repo_name}}
:Download: {{cookiecutter.domain_repository}}/{{cookiecutter.group_name}}/{{cookiecutter.repo_name}}
:Source: {{cookiecutter.domain_repository}}/{{cookiecutter.group_name}}/{{cookiecutter.repo_name}}
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

``docker run -P --name {{cookiecutter.project_name}} -e ENV=DEV {{cookiecutter.docker_registry_user}}/{{cookiecutter.project_name}}:latest``

Environment Variables
---------------------

This is a list of the available environment variables which can be set
at runtime using -e KEY=value. For example, to change the default
environment you can issue
``docker run -P --name {{cookiecutter.project_name}} -e ENV=dev {{cookiecutter.docker_registry_user}}/{{cookiecutter.project_name}}:latest``

.. |Build| image:: https://travis-ci.org/{{cookiecutter.group_name}}/{{cookiecutter.repo_name}}.svg
   :target: https://travis-ci.org/{{cookiecutter.group_name}}/{{cookiecutter.repo_name}}
.. |Issues| image:: https://img.shields.io/git.osp.pe/issues/{{cookiecutter.group_name}}/{{cookiecutter.repo_name}}.svg
   :target: https://git.osp.pe/{{cookiecutter.group_name}}/{{cookiecutter.repo_name}}/issues
.. |License| image:: https://img.shields.io/git.osp.pe/license/mashape/apistatus.svg?style=flat-square
   :target: LICENSE
