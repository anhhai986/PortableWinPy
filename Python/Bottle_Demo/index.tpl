% rebase('base.tpl', title='Index.')

<h1>Your Bottle WSGI application is up and running!</h1>
<p>Current Python version is</p>
% import sys
<strong>
{{ sys.version_info }}</strong>