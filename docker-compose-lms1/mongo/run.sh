#!/bin/sh
{
      sleep 60
        mongo lms --eval 'db.createUser({user:"lms", pwd:"lms", roles:[]});'
} || {
        echo "cmp already exist"
}
