import io
import re
import json

with io.open('data/order.json', 'r', encoding='utf8') as dataFile:
    text = dataFile.read()
    orderList = eval(text)

    for index in range(len(orderList)):
        animeDict = orderList[index]
        if "score" in animeDict:
            strScore = re.findall(r'\d+\.?\d*', animeDict["score"])
            score = float(strScore[0])
            animeDict["score"] = score

            with io.open('data/score - test.json', 'a+', encoding='utf8') as scoreFile:
                tmpData = json.dumps(animeDict, ensure_ascii=False) + ",\n"
                scoreFile.write(tmpData)
                print(index)
                scoreFile.close()

    dataFile.close()
