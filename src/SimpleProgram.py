def simpleTest(value):
    if len(value) == 4:
        print("Test Pass!")
    else:
        print("Test Fail!")


def getInput():
    return input("please something four(4) characters long: ")


simpleTest(getInput())

