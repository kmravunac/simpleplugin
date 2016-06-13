<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="ProbniDodatak" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1464460475497" BACKGROUND_COLOR="#97c7dc" LINK="http://freeplane.sourceforge.net/wiki/index.php/Main_Page">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="11"/>
<attribute NAME="name" VALUE="probniDodatak"/>
<attribute NAME="version" VALUE="v0.1"/>
<attribute NAME="author" VALUE="Karlo"/>
<attribute NAME="freeplaneVersionFrom" VALUE="1.2.0"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="updateUrl" VALUE=""/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names and other attributes, e.g. &quot;${name}.groovy&quot;.
    </p>
    <ul>
      <li>
        name: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        author: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        version: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        freeplane-version-from: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        freeplane-version-to: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
      <li>
        updateUrl: URL of the file containing information (version, download url) on the latest version of this add-on. By default: &quot;${homepage}/version.properties&quot;
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="description" POSITION="left" ID="ID_1523021726" CREATED="1464460368222" MODIFIED="1464460368233">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&#160;node.
    </p>
    <p>
      To translate the description you have to define a translation for the key 'addons.${name}.description'.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Probni primjer dodatka za zavr&#x161;ni rad" ID="ID_605187969" CREATED="1464460382161" MODIFIED="1464460397063"/>
</node>
<node TEXT="changes" POSITION="left" ID="ID_155507611" CREATED="1464460368235" MODIFIED="1464460368241">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="license" POSITION="left" ID="ID_336001679" CREATED="1464460368242" MODIFIED="1464460368249">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
      
    </p>
    <p>
      The License text has to be entered as a child of the <i>'license'</i>&#160;node, either as plain text or as HTML.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#xa;This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the&#xa;GNU General Public License for more details.&#xa;" ID="ID_1719552992" CREATED="1464460368250" MODIFIED="1464460368252"/>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_1811783173" CREATED="1464460368260" MODIFIED="1464460368288">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">Every property in the configuration should receive a default value in <i>default.properties</i>&#160;node.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_1563604519" CREATED="1464460368289" MODIFIED="1464460368297">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties play together with the preferences: Each property defined in the preferences should have a default value in the attributes of this node.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="translations" POSITION="left" ID="ID_1353799001" CREATED="1464460368298" MODIFIED="1464460368307">
<edge COLOR="#ffff00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least
    </p>
    <ul>
      <li>
        'addons.${name}' for the add-on's name
      </li>
      <li>
        'addons.${name}.description' for the description, e.g. in the add-on overview dialog (not necessary for English)
      </li>
      <li>
        'addons.${name}.&lt;scriptname&gt;' for each script since it will be the menu title.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="en" ID="ID_1454563781" CREATED="1464460368309" MODIFIED="1464460368327">
<attribute NAME="addons.${name}" VALUE="ProbniDodatak"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_1204886893" CREATED="1464460368329" MODIFIED="1464460443403">
<edge COLOR="#7c0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on uninstall
    </p>
  </body>
</html>
</richcontent>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/Startup.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/Search.groovy"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_949053964" CREATED="1464460368346" MODIFIED="1464460368359">
<edge COLOR="#00007c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. inserInlineImage.groovy). The name must have a suffix of a supported script language like .groovy or .js and may only consist of letters and digits. The script properties have to be configured via attributes:
    </p>
    <p>
      
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Defines where the menu location.
    </p>
    <p>
      &#160;&#160;&#160;-&#160;See mindmapmodemenu.xml for how the menu locations look like.
    </p>
    <p>
      &#160;&#160;&#160;- http://freeplane.bzr.sf.net/bzr/freeplane/freeplane_program/trunk/annotate/head%3A/freeplane/resources/xml/mindmapmodemenu.xml
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &#160;&#160;&#160;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&#160;variable is set to the selected node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &#160;&#160;&#160;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &#160;&#160;&#160;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &#160;&#160;&#160;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&#160;that the script(s) require, each either false or true:
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_asking
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &#160;&#160;Notes:
    </p>
    <p>
      &#160;&#160;- The set of permissions is fixed.
    </p>
    <p>
      &#160;&#160;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &#160;&#160;- Set the values either to true or to false
    </p>
    <p>
      &#160;&#160;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Startup.groovy" ID="ID_138074239" CREATED="1464460426938" MODIFIED="1464460450236">
<attribute NAME="menuTitleKey" VALUE="Startup"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="import javax.swing.JOptionPane;&#xd;&#xa;import org.freeplane.plugin.script.proxy.NodeProxy;&#xd;&#xa;import org.freeplane.plugin.script.proxy.Proxy;&#xd;&#xa;import org.freeplane.plugin.script.proxy.Proxy.NodeRO;&#xd;&#xa;import org.freeplane.plugin.script.proxy.Proxy.Node;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;final String ERROR_INFO = &quot;You must invoke this script on root node of freshly created mind-map...&quot;;&#xd;&#xa;final String PERSON_NODE = &quot;Person&quot;;&#xd;&#xa;final String PERSON_NODE_NOTE = &quot;This template is auto-generated by the script.&quot; + &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&quot; Root children nodes represent specific information about person&quot; + &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&quot; like e-mail, username, company and website. In each of those children&quot; +&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&quot; you can create a child node in which you put specific information and&quot; +&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&quot; after that you can invoke script specific for that information to search&quot; +&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&quot; for related info.&quot;;&#xd;&#xa;final String E_MAIL_NODE = &quot;E-mail&quot;;&#xd;&#xa;final String USERNAME_NODE = &quot;Username&quot;;&#xd;&#xa;final String WEBSITE_NODE = &quot;Website&quot;;&#xd;&#xa;final String COMPANY_NODE = &quot;Company&quot;;&#xd;&#xa;&#xd;&#xa;if(!node.isRoot()) {&#xd;&#xa;&#x9;JOptionPane.showMessageDialog(null, ERROR_INFO);&#xd;&#xa;&#x9;return;&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;node.setText(PERSON_NODE);&#xd;&#xa;node.setNoteText(PERSON_NODE_NOTE);&#xd;&#xa;&#xd;&#xa;createBranch(E_MAIL_NODE, E_MAIL_NODE.toLowerCase(), node);&#xd;&#xa;createBranch(USERNAME_NODE, USERNAME_NODE.toLowerCase(), node);&#xd;&#xa;createBranch(WEBSITE_NODE, WEBSITE_NODE.toLowerCase(), node);&#xd;&#xa;createBranch(COMPANY_NODE, COMPANY_NODE.toLowerCase(), node);&#xd;&#xa;&#xd;&#xa;def createBranch(text, tagValue, Node root) {&#xd;&#xa;&#x9;Node child = root.createChild(text);&#xd;&#xa;&#x9;child.setVerticalShift(30);&#xd;&#xa;&#x9;child.setHorizontalShift(50);&#xd;&#xa;}" ID="ID_538485590" CREATED="1464460483806" MODIFIED="1464460483810"/>
</node>
<node TEXT="Search.groovy" ID="ID_764614007" CREATED="1464460432655" MODIFIED="1464460465510">
<attribute NAME="menuTitleKey" VALUE="Search"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="true"/>
<node TEXT="import org.freeplane.plugin.script.proxy.Proxy.Node;&#xd;&#xa;&#xd;&#xa;urlRegex = /(http[s]{0,1}:\/\/[A-Za-z0-9\$\?\-\.\+!;,=_\/]+)|(www\.([a-zA-Z])+\3{0,}\.[a-zA-Z]+)/;&#xd;&#xa;mailRegex = /([a-zA-Z0-9]+@[a-zA-Z0-9]+\.[a-zA-Z0-9]+)|([a-zA-Z0-9]+\.[a-zA-Z0-9]+@[a-zA-Z0-9]+\.[a-zA-Z0-9]+)/;&#xd;&#xa;&#xd;&#xa;def search = &quot;https://www.google.com/search?q=&quot;;&#xd;&#xa;System.setProperty(&quot;http.agent&quot;, &quot;Mozilla/5.0&quot;);&#xd;&#xa;def searchTerm = node.getPlainText();&#xd;&#xa;search += searchTerm;&#xd;&#xa;&#xd;&#xa;node.setNote(&quot;Peformed search: &quot; + search);&#xd;&#xa;searchResult = search.toURL().getText();&#xd;&#xa;def urlMatch =(searchResult =~ urlRegex);&#xd;&#xa;List&lt;String&gt; urls = new LinkedList&lt;&gt;();&#xd;&#xa;&#xd;&#xa;urlMatch.each {&#xd;&#xa;&#x9;String url = it[0];&#xd;&#xa;&#x9;if(!(url.contains(&quot;google&quot;) || url.contains(&quot;gstatic&quot;)&#xd;&#xa;&#x9;&#x9;|| url.contains(&quot;schema&quot;))) {&#xd;&#xa;&#x9;&#x9;if(!urls.contains(url)) {&#xd;&#xa;&#x9;&#x9;&#x9;urls.add(url);&#xd;&#xa;&#x9;&#x9;}&#xd;&#xa;&#x9;}&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;List&lt;String&gt; emails = new LinkedList&lt;&gt;();&#xd;&#xa;for(String s : urls) {&#xd;&#xa;&#x9;try {&#xd;&#xa;&#x9;&#x9;String txt = s.toURL().getText();&#xd;&#xa;&#x9;&#x9;def mailMatch = (txt =~ mailRegex);&#xd;&#xa;&#x9;&#x9;mailMatch.each {&#xd;&#xa;&#x9;&#x9;&#x9;if(!emails.contains(it[0])) {&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;emails.add(it[0]);&#xd;&#xa;&#x9;&#x9;&#x9;}&#xd;&#xa;&#x9;&#x9;}&#xd;&#xa;&#x9;} catch (Exception e) { }&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;for(String mail : emails) {&#xd;&#xa;&#x9;node.createChild(mail);&#xd;&#xa;}" ID="ID_289991170" CREATED="1464460483811" MODIFIED="1464460483812"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_1151620738" CREATED="1464460368360" MODIFIED="1464460368367">
<edge COLOR="#007c00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing binary files (normally .jar files) to be added to the add-on's classpath.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The immediate child nodes contain the name of the file, e.g. 'mysql-connector-java-5.1.25.jar'). Put the file into a 'lib' subdirectory of the add-on base directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any lib file will be extracted in &lt;installationbase&gt;/&lt;addonname&gt;/lib.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="zips" POSITION="right" ID="ID_118885583" CREATED="1464460368368" MODIFIED="1464460368375">
<edge COLOR="#7c007c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.3.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="images" POSITION="right" ID="ID_1381774780" CREATED="1464460368376" MODIFIED="1464460368384">
<edge COLOR="#007c7c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&#160;directory.
    </p>
    <p>
      
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
      <li>
        <i>${name}-screenshot-1.png</i>, like <i>oldicons-theme-screenshot-1.png</i>. This will be used in the app-on details dialog. Further images can be included but they are not used yet.
      </li>
    </ul>
    <p>
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#160;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</map>
