# int型のリスト？を引数として受け取って、
# リストの合計値をint型で返す関数
proc sumTillNegative(x: varargs[int]): int =
    # list
    for i in x:
        if i < 0:
            return
        result = result + i
echo sumTillNegative()
echo sumTillNegative(3,4,5)
echo sumTillNegative(3,4,-1,6)