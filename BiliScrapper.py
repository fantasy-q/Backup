import io
import copy
import json
import requests

from bs4 import BeautifulSoup

DefaultQuerysDict = {
    'season_version':-1,
    'area':-1,
    'is_finish':-1,
    'copyright':-1,
    'season_status':-1,
    'season_month':-1,
    'pub_date':-1,
    'style_id':-1,
    'order':3,
    'st':1,
    'sort':0,
    'page':1,
    'season_type':1,
    'pagesize':20,
}
urlQuerysDict = copy.deepcopy(DefaultQuerysDict)

def getText(url, code="utf-8"):
    try:
        user_agent = {'user-agent': 'Mozilla/5.0'}
        r = requests.get(url, headers = user_agent)
        r.raise_for_status()
        r.encoding = code
        print(str(urlQuerysDict["page"]) + " got\n")
        return r.text
    except:
        print(str(urlQuerysDict["page"]) + " got fail\n")

def rewriteQuerys(page, pub_date, area=-1):
    urlQuerysDict['page'] = page
    urlQuerysDict['area'] = area
    urlQuerysDict['pub_date'] = pub_date

def saveData(dataList, fliename):
    try:
        with io.open(fliename 'a+', encoding = 'utf8') as dataFile:
            for index in range(len(dataList)):
                itemDict = dataList[index]
                tmpData = json.dumps(itemDict, ensure_ascii=False) + ",\n"
                dataFile.write(tmpData)
            dataFile.close()
        print(str(urlQuerysDict["page"]) + " saved\n")
    except:
        print(str(urlQuerysDict["page"]) + " saved fail\n")

    #dataFile = open("data.txt", "a+")
    # print(data.name)

def main():
    page = 1
    AnimeInfoList = [0]
    while(len(AnimeInfoList)!= 0):
        rewriteQuerys(page=page, pub_date=-1)
        URL = "https://bangumi.bilibili.com/media/web_api/search/result?" \
              + "season_version=%d" % (urlQuerysDict['season_version']) \
              + "&area=%d" % (urlQuerysDict['area']) \
              + "&is_finish=%d" % (urlQuerysDict['is_finish']) \
              + "&copyright=%d" % (urlQuerysDict['copyright']) \
              + "&season_status=%d" % (urlQuerysDict['season_status']) \
              + "&season_month=%d" % (urlQuerysDict['season_month']) \
              + "&pub_date=%d" % (urlQuerysDict['pub_date']) \
              + "&style_id=%d" % (urlQuerysDict['style_id']) \
              + "&order=%d" % (urlQuerysDict['order']) \
              + "&st=%d" % (urlQuerysDict['st']) \
              + "&sort=%d" % (urlQuerysDict['sort']) \
              + "&page=%d" % (urlQuerysDict['page']) \
              + "&season_type=%d" % (urlQuerysDict['season_type']) \
              + "&pagesize=%d" % (urlQuerysDict['pagesize']) + \
              ""
        page = page + 1
        RAWText = getText(URL)
        if(RAWText is not None):
            jsonText = json.loads(RAWText)
            # print("RAWText's type is " + str(type(RAWText)))
            # print("jsonText's type is " + str(type(jsonText)))
            result = jsonText["result"]
            AnimeInfoList = result["data"]
            saveData(AnimeInfoList, 'data/data.json')
        else:
            break
        # print("result's type is " + str(type(result)))
    print("Completed")

main()