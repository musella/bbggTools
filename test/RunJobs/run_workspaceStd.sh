#!/bin/bash

fggRunJobs.py --load jsons/80X/Modiond17_flashgg_DoubleHTag.json -d test --no-use-tarball  workspaceStd.py maxEvents=100 doubleHTagsOnly=True doDoubleHTag=True doSystematics=False dumpWorkspace=False dumpTrees=True

