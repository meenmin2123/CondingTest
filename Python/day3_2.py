def solution(n):
       
    if n >= 3 and n <= 1000000:
        for x in range(1, n+1):
            if n % x == 1:
                return x