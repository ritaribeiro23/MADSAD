
#################################
#								#
#	DM1, part 1					#
#	Exploratory Data Analysis	#
#	12/10/2017					#
#								#
#################################

#################################
#
#	This does the stats for the 
#	discrete att.
#
#################################

################
#VP67
table(trainData$VP67_disc, exclude = NULL)

tags <- c('0', 'Continuous')
barplot(table(trainData$VP67_disc, exclude = NULL), ylim=c(0,375000), names.arg = tags, main= "VP67")

#################
#VP119
table(trainData$VP119_disc, exclude = NULL)

tags <- c('-3','-2', '-1', 'Continuous')
barplot(table(trainData$VP119_disc, exclude = NULL), ylim=c(0,375000), names.arg = tags, main= "VP119")

#################
#VP134
table(trainData$VP134_disc, exclude = NULL)

tags <- c('-1', 'Continuous')
barplot(table(trainData$VP134_disc, exclude = NULL), ylim=c(0,375000), names.arg = tags, main="VP134")

#################
#VP135
table(trainData$VP135_disc, exclude = NULL)

tags <- c('-1', '255', 'Continuous')
barplot(table(trainData$VP135_disc, exclude = NULL), ylim=c(0,375000), names.arg = tags, main="VP135")

#################
#VP142
table(trainData$VP142_disc, exclude = NULL)

tags <- c('-3','-2', '-1', 'Continuous')
barplot(table(trainData$VP142_disc, exclude = NULL), ylim=c(0,375000), names.arg = tags, main= "VP142")

#################
#VP153
table(trainData$VP153_disc, exclude = NULL)

tags <- c('0', 'Continuous')
barplot(table(trainData$VP153_disc, exclude = NULL), ylim=c(0,375000), names.arg = tags, main="VP153")
#################
#VP157
table(trainData$VP157_disc, exclude = NULL)

tags <- c('-1', '0', 'Continuous')
barplot(table(trainData$VP157_disc, exclude = NULL), ylim=c(0,375000), names.arg = tags, main="VP157")

#################
#VPCMS0008
table(trainData$VPCMS0008_disc, exclude = NULL)

tags <- c('0', 'Continuous')
barplot(table(trainData$VPCMS0008_disc, exclude = NULL), ylim=c(0,375000), names.arg = tags, main="VPCMS0008")
#################
#VPCMS0010
table(trainData$VPCMS0010_disc, exclude = NULL)

tags <- c('255', 'Continuous')
barplot(table(trainData$VPCMS0010_disc, exclude = NULL), ylim=c(0,375000), names.arg = tags, main="VPCMS0010")

#################
#VPDCS0037
table(trainData$VPDCS0037_disc, exclude = NULL)

tags <- c('-3','-2', '-1', 'Continuous')
barplot(table(trainData$VPDCS0037_disc, exclude = NULL), ylim=c(0,375000), names.arg = tags, main="VPDCS0037")

#################
#VPDCS0050
table(trainData$VPDCS0050_disc, exclude = NULL)

tags <- c('-3','-2', '-1', 'Continuous')
barplot(table(trainData$VPDCS0050_disc, exclude = NULL), ylim=c(0,375000), names.arg = tags, main= "VPDCS0050")

###############
#VP169
table(trainData$VP169_disc, exclude = NULL)

tags <- c('0', '1')
barplot(table(trainData$VP169_disc, exclude = NULL), ylim=c(0,375000), names.arg = tags, main ="VP169")

#################
#VP176
table(trainData$VP176_disc, exclude = NULL)

tags <- c('-1', '0', 'Continuous')
barplot(table(trainData$VP176_disc, exclude = NULL), ylim=c(0,375000), names.arg = tags, main="VP176")

#################
#VP184
table(trainData$VP184_disc, exclude = NULL)

tags <- c('-1', '0', 'Continuous')
barplot(table(trainData$VP184_disc, exclude = NULL), ylim=c(0,375000), names.arg = tags, main="VP184")
#################
#VP144_C
table(trainData$VP144_C_disc, exclude = NULL)

tags <- c('-99','0', 'Continuous')
barplot(table(trainData$VP144_C_disc, exclude = NULL), ylim=c(0,375000), names.arg = tags, main="VP144_C")

#################
#VP59_146
table(trainData$VP59_146_disc, exclude = NULL)


tags <- c('-3','-2', '-1', 'Continuous')
barplot(table(trainData$VP59_146_disc, exclude = NULL), ylim=c(0,375000), names.arg = tags, main="VP59_146")

#################
