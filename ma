
def solution(A):
    N = len(A)
    A.sort()  
    max_product = max(A[N-1] * A[N-2] * A[N-3], A[0] * A[1] * A[N-1])

    return max_product
