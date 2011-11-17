#alias fuck='wget -qO - rage.thewaffleshop.net'
function fuck { 
  fuck=`echo $@ | sed 's/ /%20/g'`; 
  wget -qO - "http://giveafly.in/text/${fuck}";
}
