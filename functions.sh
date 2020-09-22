#!/bin/bash
#functions
getsysteminfo(){
    date
    whoami
    echo -------------------------
    ps -ef 
    ps aux
    echo -------------------------
    stat passwd
    return
}
getsysteminfo
