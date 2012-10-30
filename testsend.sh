#!/bin/sh

lynx -dump "http://localhost:13004/cgi-bin/sendsms?username=tester&password=foobar&to=724978897&text=Hello world."
