# 文字列変換表を用いた変換
def main():
    trs = str.maketrans("０１２３４５６７８９－", "0123456789-")
    input = "００１１２３４９９ー"
    output = input.translate(trs)
    print(output)

if __name__ == "__main__":
    main()