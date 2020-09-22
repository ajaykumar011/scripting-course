#!/bin/bash
#functions
name="Ajay"
demolocal(){
  local name="Paul"
  return
}

demolocal
echo "$name"