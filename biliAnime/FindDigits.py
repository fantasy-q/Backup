import io
import re
import time
import json


def FindDigit(list, key, index):
    # print(animeOrder["follow"])
    # print(animeOrder["play"])
    # print(animeOrder["pub_date"])
    # print(animeOrder["pub_real_time"])
    # print(animeOrder["renewal_time"])
    # print(animeOrder["score"])
    animeDict = list[index]
    strDigit = re.findall(r'\d+\.?\d*', animeDict[key])
    if len(strDigit[0])!=0:
        digit = float(strDigit[0])
        strWan = re.findall(r'万', animeDict[key])
        strYi =  re.findall(r'亿', animeDict[key])
        if key!="score":
            if len(strYi)!=0:
                digit = digit * 10000
            elif len(strWan)!=0:
                digit = digit
            else:
                digit = digit / 10000.0
        else:
            digit = digit
        return digit
    else:
        return index

def main():
    with io.open('data/order - Copy.json', 'r', encoding = 'utf8') as dataFile:
        text = dataFile.read()
        orderList = eval(text)

        for index in range(len(orderList)):

            # if "follow" in orderList[index]:
            follow = FindDigit(list=orderList, key="follow", index = index)

        # if "play" in orderList[index]:
            play = FindDigit(list=orderList, key="play", index = index)

            if "score" in orderList[index]:
                score = FindDigit(list=orderList, key="score", index = index)
            tempDict = {
                "follow":follow,
                "play":play,
                "score":score,
            }
            orderList[index].update(tempDict)

            print(index)



        # print(follow)
        # print(play)
        # print(score)

        # for index in range(len(list)):
        #     mediaDict = {"media_id": list[index]["media_id"]}
        #     tempDict = copy.deepcopy(list[index]["order"])
        #     tempDict.update(mediaDict)
        #     with io.open('order.json', 'a+', encoding='utf8') as orderFile:
        #         tmpData = json.dumps(tempDict, ensure_ascii=False) + ",\n"
        #         orderFile.write(tmpData)
        #         print(index)
        #         orderFile.close()
        dataFile.close()

main()