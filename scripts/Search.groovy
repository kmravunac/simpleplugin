import org.freeplane.plugin.script.proxy.Proxy.Node;

urlRegex = /(http[s]{0,1}:\/\/[A-Za-z0-9\$\?\-\.\+!;,=_\/]+)|(www\.([a-zA-Z])+\3{0,}\.[a-zA-Z]+)/;
mailRegex = /([a-zA-Z0-9]+@[a-zA-Z0-9]+\.[a-zA-Z0-9]+)|([a-zA-Z0-9]+\.[a-zA-Z0-9]+@[a-zA-Z0-9]+\.[a-zA-Z0-9]+)/;

def search = "https://www.google.com/search?q=";
System.setProperty("http.agent", "Mozilla/5.0");
def searchTerm = node.getPlainText();
search += searchTerm;

node.setNote("Peformed search: " + search);
searchResult = search.toURL().getText();
def urlMatch =(searchResult =~ urlRegex);
List<String> urls = new LinkedList<>();

urlMatch.each {
	String url = it[0];
	if(!(url.contains("google") || url.contains("gstatic")
		|| url.contains("schema"))) {
		if(!urls.contains(url)) {
			urls.add(url);
		}
	}
}

List<String> emails = new LinkedList<>();
for(String s : urls) {
	try {
		String txt = s.toURL().getText();
		def mailMatch = (txt =~ mailRegex);
		mailMatch.each {
			if(!emails.contains(it[0])) {
				emails.add(it[0]);
			}
		}
	} catch (Exception e) { }
}

for(String mail : emails) {
	node.createChild(mail);
}