def solution(n):
    
    resList = []
    
    if n >= 0 and n <= 3000:
        for i in range(1, n + 1):
            if n % i == 0: 
                resList.append(i)
    
        total = 0
        for res in resList:
            total += res
    
        return total