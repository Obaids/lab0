import boto3
import argparse

parser = argparse.ArgumentParser(description='mode of staging job')
parser.add_argument('--mode', action="store", dest="mode", default="dev")
mode = parser.parse_args().mode

print("Hello World!") 
print("boto3 imported with no problem and added the mode {} successfully ".format(mode))
