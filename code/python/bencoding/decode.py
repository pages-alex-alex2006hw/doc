# bencoding decoder
# based on the code from http://effbot.org/zone/bencode.htm
#
import re

# re.compile builds and returns a regex object; defining match as a 
# default arg allows the regex object to be built only once at time of 
# evaluating tokenize; 
# 
# cf. re.match(pattern, text) also works but this requires building regex
# object every time we perform "match"
def tokenize(text, match=re.compile("([idel])|(\d+):|(-?\d+)").match):
    i = 0
    while i < len(text):
        # match starting from index i into a MatchObject instance
        m = match(text, i)
        # MatchObject.group
        s = m.group(m.lastindex)
        i = m.end()
        if m.lastindex == 2:
            yield "s"
            yield text[i:i+int(s)]
            i = i + int(s)
        else:
            yield s

def decode_item(next, token):
    if token == "i":
        # integer: "i" value "e"
        data = int(next())
        if next() != "e":
            raise ValueError
    elif token == "s":
        # string: "s" value (virtual tokens)
	data = next()
    elif token == "l" or token == "d":
        # container: "l" (or "d") values "e"
        data = []
        tok = next()
        while tok != "e":
            data.append(decode_item(next, tok))
            tok = next()
        if token == "d":
            data = dict(zip(data[0::2], data[1::2]))
    else:
        raise ValueError
    return data

def decode(text):
    try:
        src = tokenize(text)
        data = decode_item(src.next, src.next())
	for token in src: # look for more tokens
	    raise SyntaxError("trailing junk")
    except (AttributeError, ValueError, StopIteration):
        raise SyntaxError("syntax error")
    return data

data = open("a.torrent", "rb").read()
torrent = decode(data)
for file in torrent["info"]["files"]:
    print "%r - %d bytes" % ("/".join(file["path"]), file["length"])
