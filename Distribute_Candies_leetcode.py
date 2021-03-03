class Solution:
    def distributeCandies(self, candyType: List[int]) -> int:
        n = len(candyType)
        candy = {}
        for i in range(0,n):
            candy[candyType[i]] = 0
        for i in range(0,n):
            candy[candyType[i]] = candy[candyType[i]]  + 1
        return int(min(n/2,len(candy)))