#!/bin/bash
clear

 if [[ $# == 0 ]]
  then
   echo " Usage:   bash MontarProxy.sh  "ListaIps" "Nome""
  exit
     else 
    #           
    RESULTADO(){
#  direct proxy 
   	 echo  "{"
  
  	 echo  "  \"Name\": \"🟣$NOME🟣 $NUM\","
  	 echo  "  \"FLAG\": \"$FLAG\","
 	 echo  "  \"Payload\": \"$PAYLOAD\","
  	 echo  "  \"SNI\": \"$SNI\","
  	 echo  "  \"TlsIP\": \"$TLSIP\","
  	 echo  "  \"ProxyIP\": \"$PROXY\","
  	 echo  "  \"ProxyPort\": \"$PORTA\","
  	 echo  "  \"Info\": \"$INFO\""
  	 echo  "},      "
          
          }    
 clear
 
   NUM=1
      	 
		for IP in $(cat $1)
		 do 
       NOME="$2"
       PAYLOAD="GET / HTTP/1.1[crlf]Host: [app_host][crlf]Upgrade: websocket[crlf][crlf]"
       PROXY=$IP   	          	               
       PORTA=80	
		 echo "Montando $NUM:  $IP"
		 echo ""
		 RESULTADO
		 RESULTADO >> conecta4g.txt
                 echo ""
                 echo ""
              NUM=$(($NUM+1))
          	done
          
          
          
  fi       
          
          
          
          
          
          
          
          
          
          
