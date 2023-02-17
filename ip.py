import socket

def get_ip_address(host):
  try:
    ip_address = socket.gethostbyname(host)
    print('Host : {}\n IP : {}'.format(host, ip_address))
  except socket.gaierror:
    print('There was an error resolving the hostname.')

host = input('Enter a hostname: ')
get_ip_address(host)

with open('subdomains.txt', 'r') as file:
    for line in file:
        host = line.strip()
        get_ip_address(host)
