#!/bin/bash


StereoGene='/home/daniil/tools/stereogene/src/StereoGene'

$StereoGene chrom=chromLength cfg=conf.cfg \
            ATA/Hdac2.SUZ12.bed  \
            OTA/ChIRP_E14_ES_Malat1.EZH2.bed OTA/ChIRP_mES_Malat1.EZH2.bed OTA/RAP_pSM33_ES_Malat1.EZH2.bed \
            OTA/RAP_V6_5_ES_Hdac2.EZH2.bed OTA/RAP_V6_5_ES_Malat1.EZH2.bed OTA/ChIRP_E14_ES_Malat1.HNRNPK.bed \
            OTA/ChIRP_mES_Malat1.HNRNPK.bed OTA/RAP_pSM33_ES_Malat1.HNRNPK.bed OTA/RAP_V6_5_ES_Hdac2.HNRNPK.bed \
            OTA/RAP_V6_5_ES_Malat1.HNRNPK.bed OTA/ChIRP_E14_ES_Malat1.SUZ12.bed OTA/ChIRP_mES_Malat1.SUZ12.bed \
            OTA/RAP_pSM33_ES_Malat1.SUZ12.bed OTA/RAP_V6_5_ES_Hdac2.SUZ12.bed OTA/RAP_V6_5_ES_Malat1.SUZ12.bed \
            OTA/ChIRP_E14_ES_Malat1.WDR5.bed OTA/ChIRP_mES_Malat1.WDR5.bed OTA/RAP_pSM33_ES_Malat1.WDR5.bed \
            OTA/RAP_V6_5_ES_Hdac2.WDR5.bed OTA/RAP_V6_5_ES_Malat1.WDR5.bed;
