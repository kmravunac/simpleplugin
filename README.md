# simpleplugin
This is a simple test plugin for Freeplane min mapping tool.
It contains of 2 scripts in groovy: Search and Startup.

Startup generates initial layout of mind map, which you don't
have to use. If you are using this script, you have to execute
this script on root node of the mind map.

Search will extract text from the node on which it's executed and
perform Google search with that text and extract e-mail addresses
from the search results and put them in the child nodes of node
on which script is executed.

You can install this plugin using instructions on this site:
http://www.freeplane.org/wiki/index.php/Add-ons_(install)