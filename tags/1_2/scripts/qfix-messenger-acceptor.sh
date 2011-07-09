#!/bin/bash

CLASSPATH=cfg/acceptor
CLASSPATH=$CLASSPATH:lib/qfix-messenger.jar
CLASSPATH=$CLASSPATH:lib/jdom.jar
CLASSPATH=$CLASSPATH:lib/lipstikLF-1.1.jar
CLASSPATH=$CLASSPATH:lib/log4j-1.2.16.jar
CLASSPATH=$CLASSPATH:lib/mina-core-1.1.7.jar
CLASSPATH=$CLASSPATH:lib/quickfixj-core-SNAPSHOT.jar
CLASSPATH=$CLASSPATH:lib/quickfixj-msg-fix40-SNAPSHOT.jar
CLASSPATH=$CLASSPATH:lib/quickfixj-msg-fix41-SNAPSHOT.jar
CLASSPATH=$CLASSPATH:lib/quickfixj-msg-fix42-SNAPSHOT.jar
CLASSPATH=$CLASSPATH:lib/quickfixj-msg-fix43-SNAPSHOT.jar
CLASSPATH=$CLASSPATH:lib/quickfixj-msg-fix44-SNAPSHOT.jar
CLASSPATH=$CLASSPATH:lib/quickfixj-msg-fix50-SNAPSHOT.jar
CLASSPATH=$CLASSPATH:lib/quickfixj-msg-fixt11-SNAPSHOT.jar
CLASSPATH=$CLASSPATH:lib/slf4j-api-1.6.1.jar
CLASSPATH=$CLASSPATH:lib/slf4j-log4j12-1.6.1.jar

java -cp "$CLASSPATH" com.jramoyo.qfixmessenger.QFixMessenger "cfg/acceptor/messenger.cfg" "cfg/acceptor/quickfix.cfg"