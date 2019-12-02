import io
import copy
import json
import requests

from bs4 import BeautifulSoup


def get_html_text(url):
    try:
        user_agent = {'user-agent': 'Mozilla/5.0'}
        r = requests.get(url, headers = user_agent)
        r.raise_for_status()
        r.encoding = r.apparent_encoding
        return r.text
    except:
        return "exception!"

def get_html_content(url):
    try:
        user_agent = {'user-agent': 'Mozilla/5.0'}
        r = requests.get(url, headers = user_agent)
        r.raise_for_status()
        r.encoding = r.apparent_encoding
        # print(url)
        return r.content
    except:
        return "exception!"

def handle_text(text):
    soup = BeautifulSoup(text, "html.parser")
    img = soup("a", rel="lightbox")
    return img

def save_data(data, fliename):
    try:
        with io.open(fliename, 'a+', encoding='utf8') as dataFile:
            dataFile.write(data)
            dataFile.write("\n")
            dataFile.close()
    except:
        return "!"

def main():
    page = 1
    depth = 137

    while(page < depth):
        print(page)
        url = 'http://www.aimp.ru/?do=catalog&os=windows&id=0&sort=1&page=%d' % (page)
        saveroot = 'D:/Codes/Python/AIMPSkinbot/Pictures/'
        imgroot = "http://www.aimp.ru"
        text = get_html_text(url)
        img = handle_text(text)
        for hrefs in img:
            location = hrefs.get('href')
            imgurl = imgroot + location
            path = saveroot + imgurl.split('/')[-1]
            print(path)
            with open(path, 'wb') as f:
                f.write(get_html_content(imgurl))
                f.close()
            print(" saved" + "\n")
        page = page + 1






main()
