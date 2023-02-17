#!/usr/bin/env python 

import requests
from bs4 import BeautifulSoup

url = input("Enter domain name: ") 

response = requests.get("http://"+url) 

soup = BeautifulSoup(response.content, "html.parser") 

links = soup.find_all("a") 

subdomains = [] 

for link in links: 
	if url in link.attrs["href"]: 
		subdomains.append(link.attrs["href"]) 

print("Subdomains found:") 
print(*subdomains, sep = "\n")
