# Configuration file for jupyter-notebook.

# Note:
# Run the below command.
# cp jupyter_notebook_config.py /home/vscode/.jupyter/jupyter_notebook_config.py

# See:
# https://jupyter-notebook.readthedocs.io/en/stable/public_server.html#working-remotely

## Whether to allow the user to run the notebook as root.
#  Default: False
c.NotebookApp.allow_root = True

## The IP address the notebook server will listen on.
#  Default: 'localhost'
c.NotebookApp.ip = '0.0.0.0'

## Whether to open in a browser after starting. The specific browser used is
#  platform dependent and determined by the python standard library `webbrowser`
#  module, unless it is overridden using the --browser (NotebookApp.browser)
#  configuration option.
#  Default: True
c.NotebookApp.open_browser = True

## The port the notebook server will listen on (env: JUPYTER_PORT).
#  Default: 8888
c.NotebookApp.port = 8888

## Token used for authenticating first-time connections to the server.
#
#  The token can be read from the file referenced by JUPYTER_TOKEN_FILE or set
#  directly with the JUPYTER_TOKEN environment variable.
#
#  When no password is enabled, the default is to generate a new, random token.
#
#  Setting to an empty string disables authentication altogether, which is NOT
#  RECOMMENDED.
#  Default: '<generated>'
c.NotebookApp.token = '<generated>'
