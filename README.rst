The nbodykit Cookbook
=====================

.. image:: http://mybinder.org/badge.svg
    :alt: binder
    :target: https://mybinder.org/v2/gh/bccp/nbodykit-cookbook/master?filepath=recipes

We store the cookbook recipes for `nbodykit <https://github.com/bccp/nbodykit>`_ in this
repository. An interactive version of the Jupyter notebooks can be launched
on binder with the badge above.

Contributing to the Cookbook
----------------------------

If you have an application of nbodykit that is concise and interesting,
please consider adding it. We also welcome feedback and improvements for
these recipes. Users can submit issues or open a pull request here.

Cookbook recipes should be in the form of Jupyter notebooks. See the
`existing recipes <https://github.com/bccp/nbodykit-cookbook/tree/master/recipes>`_
for examples. The recipes are designed to illustrate interesting uses of
nbodykit for other users to learn from.

See the `nbodykit contributing guidelines`_ on opening a pull request for
further instructions.

We appreciate any and all contributions!

.. _nbodykit contributing guidelines: http://nbodykit.readthedocs.io/en/latest/help/contributing.html#opening-a-pull-request

Developer Instructions
----------------------

To execute all notebooks in this repository, use::

    python helper_scripts/run_notebooks.py

You can also pass one (or more) notebook paths to only execute the selected
notebooks.
