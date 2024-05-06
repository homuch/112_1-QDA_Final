import os
import math

frac = 16
epsilon = 2*math.pi/frac/4

with open("gridsynth_%d.data" % frac, "w") as file:
    for i in range(frac):
        command = "gridsynth 2*pi/%d*%d -p -e %f" % (frac, i, epsilon)
        result = os.popen(command).read().split('\n')[0]
        result = result.replace("I", "")
        result = result.replace("HH", "")
        result = result.replace("XX", "")
        result = result.replace("ZZ", "")
        while "TT" in result:
            result = result.replace("TT", "S")
        while "SS" in result:
            result = result.replace("SS", "Z")
        result = result.replace("ZZ", "")
        while "ZS" in result or "SZ" in result:
            result = result.replace("SZ", "Q").replace("ZS", "Q")  # Sdg

        result = result[::-1]
        
        print(result)
        file.write(result + "\n")

