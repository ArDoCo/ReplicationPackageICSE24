#!/bin/bash

echo "FileLevelAvgMc"
echo "BigBlueButton FileLevelAvgMc"
echo "Default Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/bigbluebutton_FileLevelAvgMc_tracelinks.csv -g ../data/SAD-Code-goldstandards/goldstandard-bigbluebutton.csv -c 47600 -w
echo "Optimized Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/bigbluebutton_FileLevelAvgMc_tracelinks_OPT.csv -g ../data/SAD-Code-goldstandards/goldstandard-bigbluebutton.csv -c 47600 -w
echo "JabRef FileLevelAvgMc"
echo "Default Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/jabref_FileLevelAvgMc_tracelinks.csv -g ../data/SAD-Code-goldstandards/goldstandard-jabref.csv -c 26000 -w
echo "Optimized Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/jabref_FileLevelAvgMc_tracelinks_OPT.csv -g ../data/SAD-Code-goldstandards/goldstandard-jabref.csv -c 26000 -w
echo "MediaStore FileLevelAvgMc"
echo "Default Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/MediaStore_FileLevelAvgMc_tracelinks.csv -g ../data/SAD-Code-goldstandards/goldstandard-mediastore.csv -c 3589 -w
echo "Optimized Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/MediaStore_FileLevelAvgMc_tracelinks_OPT.csv -g ../data/SAD-Code-goldstandards/goldstandard-mediastore.csv -c 3589 -w
echo "TEAMMATES FileLevelAvgMc"
echo "Default Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/teammates_FileLevelAvgMc_tracelinks.csv -g ../data/SAD-Code-goldstandards/goldstandard-teammates.csv -c 165330 -w
echo "Optimized Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/teammates_FileLevelAvgMc_tracelinks_OPT.csv -g ../data/SAD-Code-goldstandards/goldstandard-teammates.csv -c 165330 -w
echo "TeaStore FileLevelAvgMc"
echo "Default Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/TeaStore_FileLevelAvgMc_tracelinks.csv -g ../data/SAD-Code-goldstandards/goldstandard-teastore.csv -c 8815 -w
echo "Optimized Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/TeaStore_FileLevelAvgMc_tracelinks_OPT.csv -g ../data/SAD-Code-goldstandards/goldstandard-teastore.csv -c 8815 -w

###
echo ""
echo "FileLevelWMDMc"
echo "BigBlueButton FileLevelWMDMc"
echo "Default Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/bigbluebutton_FileLevelWMDMc_tracelinks.csv -g ../data/SAD-Code-goldstandards/goldstandard-bigbluebutton.csv -c 47600 -w
echo "Optimized Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/bigbluebutton_FileLevelWMDMc_tracelinks_OPT.csv -g ../data/SAD-Code-goldstandards/goldstandard-bigbluebutton.csv -c 47600 -w
echo "JabRef FileLevelWMDMc"
echo "Default Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/jabref_FileLevelWMDMc_tracelinks.csv -g ../data/SAD-Code-goldstandards/goldstandard-jabref.csv -c 26000 -w
echo "Optimized Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/jabref_FileLevelWMDMc_tracelinks_OPT.csv -g ../data/SAD-Code-goldstandards/goldstandard-jabref.csv -c 26000 -w
echo "MediaStore FileLevelWMDMc"
echo "Default Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/MediaStore_FileLevelWMDMc_tracelinks.csv -g ../data/SAD-Code-goldstandards/goldstandard-mediastore.csv -c 3589 -w
echo "Optimized Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/MediaStore_FileLevelWMDMc_tracelinks_OPT.csv -g ../data/SAD-Code-goldstandards/goldstandard-mediastore.csv -c 3589 -w
echo "TEAMMATES FileLevelWMDMc"
echo "Default Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/teammates_FileLevelWMDMc_tracelinks.csv -g ../data/SAD-Code-goldstandards/goldstandard-teammates.csv -c 165330 -w
echo "Optimized Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/teammates_FileLevelWMDMc_tracelinks_OPT.csv -g ../data/SAD-Code-goldstandards/goldstandard-teammates.csv -c 165330 -w
echo "TeaStore FileLevelWMDMc"
echo "Default Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/TeaStore_FileLevelWMDMc_tracelinks.csv -g ../data/SAD-Code-goldstandards/goldstandard-teastore.csv -c 8815 -w
echo "Optimized Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/TeaStore_FileLevelWMDMc_tracelinks_OPT.csv -g ../data/SAD-Code-goldstandards/goldstandard-teastore.csv -c 8815 -w

###
echo ""
echo "FTLRMc"
echo "BigBlueButton FTLRMc"
echo "Default Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/bigbluebutton_FTLRMc_tracelinks.csv -g ../data/SAD-Code-goldstandards/goldstandard-bigbluebutton.csv -c 47600 -w
echo "Optimized Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/bigbluebutton_FTLRMc_tracelinks_OPT.csv -g ../data/SAD-Code-goldstandards/goldstandard-bigbluebutton.csv -c 47600 -w
echo "JabRef FTLRMc"
echo "Default Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/jabref_FTLRMc_tracelinks.csv -g ../data/SAD-Code-goldstandards/goldstandard-jabref.csv -c 26000 -w
echo "Optimized Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/jabref_FTLRMc_tracelinks_OPT.csv -g ../data/SAD-Code-goldstandards/goldstandard-jabref.csv -c 26000 -w
echo "MediaStore FTLRMc"
echo "Default Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/MediaStore_FTLRMc_tracelinks.csv -g ../data/SAD-Code-goldstandards/goldstandard-mediastore.csv -c 3589 -w
echo "Optimized Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/MediaStore_FTLRMc_tracelinks_OPT.csv -g ../data/SAD-Code-goldstandards/goldstandard-mediastore.csv -c 3589 -w
echo "TEAMMATES FTLRMc"
echo "Default Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/teammates_FTLRMc_tracelinks.csv -g ../data/SAD-Code-goldstandards/goldstandard-teammates.csv -c 165330 -w
echo "Optimized Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/teammates_FTLRMc_tracelinks_OPT.csv -g ../data/SAD-Code-goldstandards/goldstandard-teammates.csv -c 165330 -
echo "TeaStore FTLRMc"
echo "Default Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/TeaStore_FTLRMc_tracelinks.csv -g ../data/SAD-Code-goldstandards/goldstandard-teastore.csv -c 8815 -w
echo "Optimized Thresholds:"
java -jar evaluator.jar -t ../results/raw/ftlr/TeaStore_FTLRMc_tracelinks_OPT.csv -g ../data/SAD-Code-goldstandards/goldstandard-teastore.csv -c 8815 -w


echo ""
read -p "Press Enter To Close..."
