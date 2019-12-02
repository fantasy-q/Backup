import io
import copy
import json

with io.open('data/data - Copy.json', 'r', encoding = 'utf8') as dataFile:
    text = dataFile.read()
    list = eval(text)
    for index in range(len(list)):
        mediaDict = {"data/media_id": list[index]["media_id"]}
        tempDict = copy.deepcopy(list[index]["order"])
        tempDict.update(mediaDict)
        with io.open('data/order.json', 'a+', encoding='utf8') as orderFile:
            tmpData = json.dumps(tempDict, ensure_ascii=False) + ",\n"
            orderFile.write(tmpData)
            print(index)
            orderFile.close()
    dataFile.close()




    # print(list[1]["media_id"])
    # print(list[1]["order"])
    # print(list[1]["media_id"])

    # print(tempDict)
    # print(tempDict)

    # print(len(list))  # 3097
    # print(type(list[1]))

    # print(text[:100])
    # jsonText = json.loads(text)

    # jsonFile = json.loads(dataFile)

    # for index in range(len(dataList)):
    #     itemDict = dataList[index]
    #     tmpData = json.dumps(itemDict, ensure_ascii=False) + ",\n"
    #     dataFile.write(tmpData)
    dataFile.close()