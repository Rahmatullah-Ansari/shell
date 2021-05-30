#awk function to find minimum and maximum in 5 integers.
NF{
    A[NR]=$0;
    n=NR
    }
function minimum(A,n) {
    for (i=1;i<=n ;i++ ) {
        r=r<A[i]?r:A[i]
    };
    return r
}
function max(A,n) {
    for (i=1;i<=n ;i++ ) {
        s=s>A[i]?s:A[i]
    };
    return s
}
END{
    x=max(A,n)
    y=minimum(A,n)
    print("Minimum="y)
    print("Maximum="x)
    }