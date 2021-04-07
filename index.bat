webclient = New-Object System.Net.WebClient
url = "links"
file = "C:\Downloads\README.txt"
webclient.DownloadFile(url,file)
