kubectl edit helmchartconfig traefik -n kube-system

# 추가
# ...
#       websecure:                                                                                                                                                                                                                                                                                                       
#         port: 443                                                                                                                                                                                                                                                                                                      
#         expose:                                                                                                                                                                                                                                                                                                        
#           default: true                                                                                                                                                                                                                                                                                                
#         tls:                                                                                                                                                                                                                                                                                                           
#           enabled: true                                                                                                                                                                                                                                                                                                
#         middlewares:                                                                                                                                                                                                                                                                                                   
#           - "tinyauth-tinyauth@kubernetescrd"     
# ...
# 