
########################################
##
##
##		DM1
##		November 2017
##
##
########################################

########################################
##
##
##		test_dataset Operations
##
########################################

library(readr)
test_dataset <- read_csv("C:/Users/admin/Downloads/test_dataset.csv")
View(test_dataset)

test_dataset$DATA_CONSULTA <- as.numeric(as.POSIXct(strptime(test_dataset$DATA_CONSULTA, "%d/%m/%Y")))


################
#VP67
# discrete
test_dataset <- transform(test_dataset, VP67_disc = ifelse((test_dataset$VP67 == 0), test_dataset$VP67, NA ))
# continuous
test_dataset <- transform(test_dataset, VP67 = ifelse((test_dataset$VP67 == 0), NA, test_dataset$VP67 ))

#################
#VP119
# discrete
 test_dataset <- transform(test_dataset, VP119_disc = ifelse((test_dataset$VP119 == -1 | test_dataset$VP119 == -2 | test_dataset$VP119 == -3), test_dataset$VP119, NA ))
# continuous
 test_dataset <- transform(test_dataset, VP119 = ifelse((test_dataset$VP119 == -1 | test_dataset$VP119 == -2 | test_dataset$VP119 == -3), NA, test_dataset$VP119 ))

#################
#VP134
# discrete
 test_dataset <- transform(test_dataset, VP134_disc = ifelse((test_dataset$VP134 == -1 ), test_dataset$VP134, NA ))
# continuous
 test_dataset <- transform(test_dataset, VP134 = ifelse((test_dataset$VP134 == -1 ), NA, test_dataset$VP134 ))

#################
#VP135
# discrete
 test_dataset <- transform(test_dataset, VP135_disc = ifelse((test_dataset$VP135 == -1 | test_dataset$VP135 == 255 ), test_dataset$VP135, NA ))
# continuous
 test_dataset <- transform(test_dataset, VP135 = ifelse((test_dataset$VP135 == -1 | test_dataset$VP135 == 255 ), NA, test_dataset$VP135 ))

#################

#VP142
# discrete
 test_dataset <- transform(test_dataset, VP142_disc = ifelse((test_dataset$VP142 == -1 | test_dataset$VP142 == -2 | test_dataset$VP142 == -3), test_dataset$VP142, NA ))
# continuous
 test_dataset <- transform(test_dataset, VP142 = ifelse((test_dataset$VP142 == -1 | test_dataset$VP142 == -2 | test_dataset$VP142 == -3), NA, test_dataset$VP142 ))

#################
#VP153
# discrete
 test_dataset <- transform(test_dataset, VP153_disc = ifelse((test_dataset$VP153 == 0), test_dataset$VP153, NA ))
# continuous
 test_dataset <- transform(test_dataset, VP153 = ifelse((test_dataset$VP153 == 0), NA, test_dataset$VP153 ))

#################
#VP157
# discrete
 test_dataset <- transform(test_dataset, VP157_disc = ifelse((test_dataset$VP157 == -1 | test_dataset$VP157 == 0), test_dataset$VP157, NA ))
# continuous
 test_dataset <- transform(test_dataset, VP157 = ifelse((test_dataset$VP157 == -1 | test_dataset$VP157 == 0), NA, test_dataset$VP157 ))

#################
#VPCMS0008
# discrete
 test_dataset <- transform(test_dataset, VPCMS0008_disc = ifelse((test_dataset$VPCMS0008 == 0), test_dataset$VPCMS0008, NA ))
# continuous
 test_dataset <- transform(test_dataset, VPCMS0008 = ifelse((test_dataset$VPCMS0008 == 0), NA, test_dataset$VPCMS0008 ))

#################
#VPCMS0010
# discrete
 test_dataset <- transform(test_dataset, VPCMS0010_disc = ifelse((test_dataset$VPCMS0010 == 255), test_dataset$VPCMS0010, NA ))
# continuous
 test_dataset <- transform(test_dataset, VPCMS0010 = ifelse((test_dataset$VPCMS0010 == 255), NA, test_dataset$VPCMS0010 ))

#################
#VPDCS0037
# discrete
 test_dataset <- transform(test_dataset, VPDCS0037_disc = ifelse((test_dataset$VPDCS0037 == -1 | test_dataset$VPDCS0037 == -2 | test_dataset$VPDCS0037 == -3), test_dataset$VPDCS0037, NA ))
# continuous
 test_dataset <- transform(test_dataset, VPDCS0037 = ifelse((test_dataset$VPDCS0037 == -1 | test_dataset$VPDCS0037 == -2 | test_dataset$VPDCS0037 == -3), NA, test_dataset$VPDCS0037 ))

#################
#VPDCS0050
# discrete
 test_dataset <- transform(test_dataset, VPDCS0050_disc = ifelse((test_dataset$VPDCS0050 == -1 | test_dataset$VPDCS0050 == -2 | test_dataset$VPDCS0050 == -3), test_dataset$VPDCS0050, NA ))
# continuous
 test_dataset <- transform(test_dataset, VPDCS0050 = ifelse((test_dataset$VPDCS0050 == -1 | test_dataset$VPDCS0050 == -2 | test_dataset$VPDCS0050 == -3), NA, test_dataset$VPDCS0050 ))

###############
#VP169
# discrete
 test_dataset <- transform(test_dataset, VP169_disc = ifelse((test_dataset$VP169 == 1 | test_dataset$VP169 == 0), test_dataset$VP169, NA ))
# continuous
 test_dataset <- transform(test_dataset, VP169 = ifelse((test_dataset$VP169 == 1 | test_dataset$VP169 == 0), NA, test_dataset$VP169 ))

#################
#VP176
# discrete
 test_dataset <- transform(test_dataset, VP176_disc = ifelse((test_dataset$VP176 == -1 | test_dataset$VP176 == 0), test_dataset$VP176, NA ))
# continuous
 test_dataset <- transform(test_dataset, VP176 = ifelse((test_dataset$VP176 == -1 | test_dataset$VP176 == 0), NA, test_dataset$VP176 ))

#################
#VP184
# discrete
 test_dataset <- transform(test_dataset, VP184_disc = ifelse((test_dataset$VP184 == -1 | test_dataset$VP184 == 0), test_dataset$VP184, NA ))
# continuo84
 test_dataset <- transform(test_dataset, VP184 = ifelse((test_dataset$VP184 == -1 | test_dataset$VP184 == 0), NA, test_dataset$VP184 ))

#################
#VP144_C
# discrete
 test_dataset <- transform(test_dataset, VP144_C_disc = ifelse((test_dataset$VP144_C == -99 | test_dataset$VP144_C == 0), test_dataset$VP144_C, NA ))
# continuous
 test_dataset <- transform(test_dataset, VP144_C = ifelse((test_dataset$VP144_C == -99 | test_dataset$VP144_C == 0), NA, test_dataset$VP144_C ))

#################
#VP59_146
# discrete
 test_dataset <- transform(test_dataset, VP59_146_disc = ifelse((test_dataset$VP59_146 == -1 | test_dataset$VP59_146 == -2 | test_dataset$VP59_146 == -3), test_dataset$VP59_146, NA ))
# continuous
 test_dataset <- transform(test_dataset, VP59_146 = ifelse((test_dataset$VP59_146 == -1 | test_dataset$VP59_146 == -2 | test_dataset$VP59_146 == -3), NA, test_dataset$VP59_146 ))

#################
