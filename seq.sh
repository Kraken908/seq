#!/bin/bash                                                                     
                                                                                
for os in Linux Windows Mac                                                     
do                                                                              
  echo $os                                                                      
done                                                                            
                                                                                
for num in $(seq 10 -1 0)                                                       
do                                                                              
  echo "$num seconds until blastoff"                                            
  sleep 1 
done                                                                  
echo BLASTOFF 

# another sample of seq :
#!/bin/bash                                                                     
                                                                                
#for os in Linux Windows Mac                                                     
#do                                                                              
#  echo $os                                                                      
#done                                                                            
                                                                                
           
