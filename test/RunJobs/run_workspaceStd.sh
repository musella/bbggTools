#!/bin/bash

fggRunJobs.py --load jsons/80X/SMHH_Moriond17_v1.json -d test --no-use-tarball  workspaceStd.py maxEvents=100 doubleHTagsOnly=True doDoubleHTag=True doSystematics=False dumpWorkspace=False dumpTrees=True

