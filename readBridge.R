bridge.all=read.delim("2015hwybronlyonefile/slubkin_992016-20160125163323.txt",sep = ",",header = TRUE)
colnames(bridge.all)
selected.all=cbind(bridge.all$COUNTY_CODE_003,bridge.all$STRUCTURE_NUMBER_008,bridge.all$OPERATING_RATING_064,
                   bridge.all$YEAR_BUILT_027,bridge.all$SERVICE_LEVEL_005C,bridge.all$TOLL_020,
                   bridge.all$SURFACE_TYPE_108A)
selected.all=as.data.frame(selected.all)