
#################################
#								#
#	DM1, part 1					#
#	Exploratory Data Analysis	#
#	12/10/2017					#
#								#
#################################


#################################################
#
#	This script separates the attributes into
#	discrete or continuous, if applicable
#
#################################################


train_data$DATA_CONSULTA <- as.numeric(as.POSIXct(strptime(train_data$DATA_CONSULTA, "%d/%m/%Y")))

################
#VP67
# discrete
train_data <- transform(train_data, VP67_disc = ifelse((train_data$VP67 == 0), train_data$VP67, NA ))
# continuous
train_data <- transform(train_data, VP67 = ifelse((train_data$VP67 == 0), NA, train_data$VP67 ))

#################
#VP119
# discrete
 train_data <- transform(train_data, VP119_disc = ifelse((train_data$VP119 == -1 | train_data$VP119 == -2 | train_data$VP119 == -3), train_data$VP119, NA ))
# continuous
 train_data <- transform(train_data, VP119 = ifelse((train_data$VP119 == -1 | train_data$VP119 == -2 | train_data$VP119 == -3), NA, train_data$VP119 ))

#################
#VP134
# discrete
 train_data <- transform(train_data, VP134_disc = ifelse((train_data$VP134 == -1 ), train_data$VP134, NA ))
# continuous
 train_data <- transform(train_data, VP134 = ifelse((train_data$VP134 == -1 ), NA, train_data$VP134 ))

#################
#VP135
# discrete
 train_data <- transform(train_data, VP135_disc = ifelse((train_data$VP135 == -1 | train_data$VP135 == 255 ), train_data$VP135, NA ))
# continuous
 train_data <- transform(train_data, VP135 = ifelse((train_data$VP135 == -1 | train_data$VP135 == 255 ), NA, train_data$VP135 ))

#################

#VP142
# discrete
 train_data <- transform(train_data, VP142_disc = ifelse((train_data$VP142 == -1 | train_data$VP142 == -2 | train_data$VP142 == -3), train_data$VP142, NA ))
# continuous
 train_data <- transform(train_data, VP142 = ifelse((train_data$VP142 == -1 | train_data$VP142 == -2 | train_data$VP142 == -3), NA, train_data$VP142 ))

#################
#VP153
# discrete
 train_data <- transform(train_data, VP153_disc = ifelse((train_data$VP153 == 0), train_data$VP153, NA ))
# continuous
 train_data <- transform(train_data, VP153 = ifelse((train_data$VP153 == 0), NA, train_data$VP153 ))

#################
#VP157
# discrete
 train_data <- transform(train_data, VP157_disc = ifelse((train_data$VP157 == -1 | train_data$VP157 == 0), train_data$VP157, NA ))
# continuous
 train_data <- transform(train_data, VP157 = ifelse((train_data$VP157 == -1 | train_data$VP157 == 0), NA, train_data$VP157 ))

#################
#VPCMS0008
# discrete
 train_data <- transform(train_data, VPCMS0008_disc = ifelse((train_data$VPCMS0008 == 0), train_data$VPCMS0008, NA ))
# continuous
 train_data <- transform(train_data, VPCMS0008 = ifelse((train_data$VPCMS0008 == 0), NA, train_data$VPCMS0008 ))

#################
#VPCMS0010
# discrete
 train_data <- transform(train_data, VPCMS0010_disc = ifelse((train_data$VPCMS0010 == 255), train_data$VPCMS0010, NA ))
# continuous
 train_data <- transform(train_data, VPCMS0010 = ifelse((train_data$VPCMS0010 == 255), NA, train_data$VPCMS0010 ))

#################
#VPDCS0037
# discrete
 train_data <- transform(train_data, VPDCS0037_disc = ifelse((train_data$VPDCS0037 == -1 | train_data$VPDCS0037 == -2 | train_data$VPDCS0037 == -3), train_data$VPDCS0037, NA ))
# continuous
 train_data <- transform(train_data, VPDCS0037 = ifelse((train_data$VPDCS0037 == -1 | train_data$VPDCS0037 == -2 | train_data$VPDCS0037 == -3), NA, train_data$VPDCS0037 ))

#################
#VPDCS0050
# discrete
 train_data <- transform(train_data, VPDCS0050_disc = ifelse((train_data$VPDCS0050 == -1 | train_data$VPDCS0050 == -2 | train_data$VPDCS0050 == -3), train_data$VPDCS0050, NA ))
# continuous
 train_data <- transform(train_data, VPDCS0050 = ifelse((train_data$VPDCS0050 == -1 | train_data$VPDCS0050 == -2 | train_data$VPDCS0050 == -3), NA, train_data$VPDCS0050 ))

###############
#VP169
# discrete
 train_data <- transform(train_data, VP169_disc = ifelse((train_data$VP169 == 1 | train_data$VP169 == 0), train_data$VP169, NA ))
# continuous
 train_data <- transform(train_data, VP169 = ifelse((train_data$VP169 == 1 | train_data$VP169 == 0), NA, train_data$VP169 ))

#################
#VP176
# discrete
 train_data <- transform(train_data, VP176_disc = ifelse((train_data$VP176 == -1 | train_data$VP176 == 0), train_data$VP176, NA ))
# continuous
 train_data <- transform(train_data, VP176 = ifelse((train_data$VP176 == -1 | train_data$VP176 == 0), NA, train_data$VP176 ))

#################
#VP184
# discrete
 train_data <- transform(train_data, VP184_disc = ifelse((train_data$VP184 == -1 | train_data$VP184 == 0), train_data$VP184, NA ))
# continuo84
 train_data <- transform(train_data, VP184 = ifelse((train_data$VP184 == -1 | train_data$VP184 == 0), NA, train_data$VP184 ))

#################
#VP144_C
# discrete
 train_data <- transform(train_data, VP144_C_disc = ifelse((train_data$VP144_C == -99 | train_data$VP144_C == 0), train_data$VP144_C, NA ))
# continuous
 train_data <- transform(train_data, VP144_C = ifelse((train_data$VP144_C == -99 | train_data$VP144_C == 0), NA, train_data$VP144_C ))

#################
#VP59_146
# discrete
 train_data <- transform(train_data, VP59_146_disc = ifelse((train_data$VP59_146 == -1 | train_data$VP59_146 == -2 | train_data$VP59_146 == -3), train_data$VP59_146, NA ))
# continuous
 train_data <- transform(train_data, VP59_146 = ifelse((train_data$VP59_146 == -1 | train_data$VP59_146 == -2 | train_data$VP59_146 == -3), NA, train_data$VP59_146 ))

#################