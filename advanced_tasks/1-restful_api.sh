#!/bin/bash                                                                                                                                                                                                                        
content=$(wget https://jsonplaceholder.typicode.com/users/1 -q -O -)
echo "$content"
