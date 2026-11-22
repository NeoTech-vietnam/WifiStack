WifiStack documentation
=======================

Software specification for the WifiStack module in the NeoCam camera project.

.. toctree::
   :maxdepth: 2

   specification

Build and update the documentation
----------------------------------

Run these commands from this repository with Python 3.12 or newer.

.. code-block:: sh

   python -m pip install -r docs/requirements.txt
   python -m sphinx -b html -n -W --keep-going -d _build/docs/doctrees docs _build/docs/html

Open ``_build/docs/html/index.html``. Update the specification in the same
change as any affected public interface or behavior. GitHub Actions publishes
documentation changes on ``main``.

`NeoCam integration documentation <https://neotech-vietnam.github.io/neocam_csw/>`__
