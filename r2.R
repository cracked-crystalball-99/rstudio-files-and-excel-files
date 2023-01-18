### file creation code, in order: T3M, then T9M, then T3Y ###
### trailing 3 months, trailing 9 months, then trailing 3 years ###

Ugly_Votes_Updated_T3M = merge(bbposcomp,sarposcomp,adxposcomp,cciposcomp,smacdposcomp,cmacdposcomp,rocposcomp,rsiposcomp,smiposcomp,wprposcomp,ccismaposcomp,rocsmaposcomp,rsismaposcomp,smismaposcomp,wprsmaposcomp)
Ugly_Votes_Updated_T9M = merge(bbposcomp,sarposcomp,adxposcomp,cciposcomp,smacdposcomp,cmacdposcomp,rocposcomp,rsiposcomp,smiposcomp,wprposcomp,ccismaposcomp,rocsmaposcomp,rsismaposcomp,smismaposcomp,wprsmaposcomp)
Ugly_Votes_Updated_T3Y = merge(bbposcomp,sarposcomp,adxposcomp,cciposcomp,smacdposcomp,cmacdposcomp,rocposcomp,rsiposcomp,smiposcomp,wprposcomp,ccismaposcomp,rocsmaposcomp,rsismaposcomp,smismaposcomp,wprsmaposcomp)

#VIEW ASSET CLOSING PRICE DATE BEFORE TRANSFERRING TO EXCEL...

View(Ugly_Votes_Updated_T3M)
View(Ugly_Votes_Updated_T9M)
View(Ugly_Votes_Updated_T3Y)

#CREATE EXCEL FILES...(T3M, T9M, T3Y)

#trailing 3 months
write_xlsx(as.data.frame(Ugly_Votes_Updated_T3M),"C:/path-a/path-b/path-c/path-d/path-x/path-y/file1.xlsx",
)

#trailing 9 months 
write_xlsx(as.data.frame(Ugly_Votes_Updated_T9M),"C:/path-a/path-b/path-c/path-d/path-x/path-y/file2.xlsx",
)

#trailing 3 years
write_xlsx(as.data.frame(Ugly_Votes_Updated_T3Y),"C:/path-a/path-b/path-c/path-d/path-x/path-y/file3.xlsx",
)
