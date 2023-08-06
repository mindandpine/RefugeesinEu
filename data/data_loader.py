#!/usr/bin/python

import csv
import os
from os import listdir
from os.path import isfile, join
import glob
def read_file_handles():
    arr = listdir()
    curr_dir = os.getcwd()


    data_files = [f for f in listdir("data") if isfile(join("data", f))]
    print(data_files)
    txtfiles = []
    for file in glob.glob("*.csv"):
        txtfiles.append(file)
    return data_files

def parse_csv(csv_file):



def read_csv_header():


def load_data_from_csv():