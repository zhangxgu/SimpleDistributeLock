#!/usr/bin/env bash

echo "Start all the servers"

java -cp gson-2.6.2.jar:hamcrest-core-1.3.jar:junit-4.12.jar:classout/ com.team6.sjtu.Server 4444 true & java -cp gson-2.6.2.jar:hamcrest-core-1.3.jar:junit-4.12.jar:classout/ com.team6.sjtu.Server 4445 false & java -cp gson-2.6.2.jar:hamcrest-core-1.3.jar:junit-4.12.jar:classout/ com.team6.sjtu.Server 4446 false &
