import requests

paket = input("Masukkan nomor paket: ")
url = "https://sidompul.cloudaccess.host/cek.php?nomor=" + paket
resp = requests.get(url)
if resp.status_code == 200:
    print("Status paket: " + resp.text)
else:
    print("Gagal mengambil status paket")
