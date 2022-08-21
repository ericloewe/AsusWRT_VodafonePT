{
    split($0, octets)
    for (i in octets) {
        bits += 8 - log(2**8 - octets[i])/log(2);
    }
    print "/" bits
}