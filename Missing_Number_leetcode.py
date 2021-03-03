class Solution:
    def missingNumber(self, nums: List[int]) -> int:
        n = len(nums)

        nums = sorted(nums)
        for i in range(0,n+1):
            try:
                if i != nums[i]:
                    return i
            except:
                return i
        
    