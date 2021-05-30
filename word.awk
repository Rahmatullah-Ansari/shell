#awk script to find lines word and character in a file.
BEGIN{}
{
len=length($0)
total_len=len
words=NF
}
END{
print("\nTotal Content:")
print("characters:\t"total_len)
print("lines:\t"NR)
print("words:\t"words)
}