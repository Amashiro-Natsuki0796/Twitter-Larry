.class public Landroid/gov/nist/javax/sip/stack/ServerLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/core/ServerLogger;


# instance fields
.field private auxInfo:Ljava/lang/String;

.field private configurationProperties:Ljava/util/Properties;

.field private description:Ljava/lang/String;

.field private logContent:Z

.field private logFileName:Ljava/lang/String;

.field private printWriter:Ljava/io/PrintWriter;

.field private sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

.field private stackIpAddress:Ljava/lang/String;

.field protected stackLogger:Landroid/gov/nist/core/StackLogger;

.field protected traceLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/ServerLog;->traceLevel:I

    return-void
.end method

.method private logMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ServerLog;->checkLogFile()V

    .line 2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ServerLog;->printWriter:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ServerLog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ServerLog;->stackLogger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->logInfo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private logMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 14

    move-object v0, p0

    .line 6
    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logRecordFactory:Landroid/gov/nist/javax/sip/LogRecordFactory;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p9

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p5

    move-wide/from16 v12, p11

    invoke-interface/range {v2 .. v13}, Landroid/gov/nist/javax/sip/LogRecordFactory;->createLogRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/gov/nist/javax/sip/LogRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Landroid/gov/nist/javax/sip/LogRecord;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/gov/nist/javax/sip/stack/ServerLog;->logMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setProperties(Ljava/util/Properties;)V
    .locals 3

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ServerLog;->configurationProperties:Ljava/util/Properties;

    const-string v0, "android.javax.sip.STACK_NAME"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/ServerLog;->description:Ljava/lang/String;

    const-string v0, "android.javax.sip.IP_ADDRESS"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/ServerLog;->stackIpAddress:Ljava/lang/String;

    const-string v0, "android.gov.nist.javax.sip.SERVER_LOG"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/ServerLog;->logFileName:Ljava/lang/String;

    const-string v0, "android.gov.nist.javax.sip.TRACE_LEVEL"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.gov.nist.javax.sip.LOG_MESSAGE_CONTENT"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "true"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/ServerLog;->logContent:Z

    if-eqz v0, :cond_7

    const-string p1, "LOG4J"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sput-boolean v1, Landroid/gov/nist/core/CommonLogger;->useLegacyLogger:Z

    goto :goto_3

    :cond_1
    :try_start_0
    const-string p1, "DEBUG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    goto :goto_2

    :cond_2
    const-string p1, "INFO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x10

    goto :goto_2

    :cond_3
    const-string p1, "ERROR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_2

    :cond_4
    const-string p1, "NONE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/ServerLog;->setTraceLevel(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "ServerLog: WARNING Bad integer "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "logging dislabled "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/stack/ServerLog;->setTraceLevel(I)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ServerLog;->checkLogFile()V

    return-void
.end method


# virtual methods
.method public checkLogFile()V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "\"/>\n "

    const-string v2, "\"\n auxInfo=\""

    const-string v3, "android.javax.sip.OUTBOUND_PROXY"

    const-string v4, "android.javax.sip.ROUTER_PATH"

    const-string v5, "android.javax.sip.STACK_NAME"

    const-string v6, "android.javax.sip.IP_ADDRESS"

    const-string v7, "\"\n name=\""

    const-string v8, "<description\n logDescription=\""

    const-string v9, "Here are the stack configuration properties \n"

    const-string v10, "\nandroid.gov.nist.javax.sip.REENTRANT_LISTENER= "

    const-string v11, "\nandroid.gov.nist.javax.sip.CACHE_SERVER_CONNECTIONS= "

    const-string v12, "\nandroid.gov.nist.javax.sip.CACHE_CLIENT_CONNECTIONS= "

    const-string v13, "\nandroid.javax.sip.OUTBOUND_PROXY= "

    const-string v14, "\nandroid.javax.sip.ROUTER_PATH= "

    const-string v15, "Here are the stack configuration properties \nandroid.javax.sip.IP_ADDRESS= "

    move-object/from16 v16, v9

    const-string v9, "\n-->"

    move-object/from16 v17, v10

    const-string v10, "\nandroid.javax.sip.STACK_NAME= "

    move-object/from16 v18, v11

    const-string v11, "<!-- Use the  Trace Viewer in src/tools/tracesviewer to view this  trace  \nHere are the stack configuration properties \nandroid.javax.sip.IP_ADDRESS= "

    move-object/from16 v19, v12

    iget-object v12, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->logFileName:Ljava/lang/String;

    if-eqz v12, :cond_3

    iget v12, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->traceLevel:I

    move-object/from16 v20, v15

    const/16 v15, 0x10

    if-ge v12, v15, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance v12, Ljava/io/File;

    iget-object v15, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->logFileName:Ljava/lang/String;

    invoke-direct {v12, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    const/4 v12, 0x0

    iput-object v12, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->printWriter:Ljava/io/PrintWriter;

    :cond_1
    iget-object v12, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->printWriter:Ljava/io/PrintWriter;

    if-nez v12, :cond_3

    iget-object v12, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->configurationProperties:Ljava/util/Properties;

    const-string v15, "android.gov.nist.javax.sip.SERVER_LOG_OVERWRITE"

    invoke-virtual {v12, v15}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v15, Ljava/io/FileWriter;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->logFileName:Ljava/lang/String;

    move-object/from16 v22, v2

    const/4 v2, 0x1

    xor-int/2addr v12, v2

    invoke-direct {v15, v1, v12}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v15, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object v1, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->printWriter:Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->configurationProperties:Ljava/util/Properties;

    invoke-virtual {v11, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->configurationProperties:Ljava/util/Properties;

    invoke-virtual {v10, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->configurationProperties:Ljava/util/Properties;

    invoke-virtual {v10, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->configurationProperties:Ljava/util/Properties;

    invoke-virtual {v10, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->printWriter:Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->description:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->configurationProperties:Ljava/util/Properties;

    invoke-virtual {v9, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->auxInfo:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v21

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->auxInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "<![CDATA[ "

    const-string v10, "<debug>"

    const-string v11, "</debug>"

    const-string v12, "\n"

    const/16 v15, 0x20

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1, v15}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->stackLogger:Landroid/gov/nist/core/StackLogger;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->configurationProperties:Ljava/util/Properties;

    invoke-virtual {v2, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->configurationProperties:Ljava/util/Properties;

    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->configurationProperties:Ljava/util/Properties;

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->configurationProperties:Ljava/util/Properties;

    const-string v3, "android.gov.nist.javax.sip.CACHE_CLIENT_CONNECTIONS"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->configurationProperties:Ljava/util/Properties;

    const-string v3, "android.gov.nist.javax.sip.CACHE_SERVER_CONNECTIONS"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->configurationProperties:Ljava/util/Properties;

    const-string v3, "android.gov.nist.javax.sip.REENTRANT_LISTENER"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "android.gov.nist.javax.sip.THREAD_POOL_SIZE= "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->configurationProperties:Ljava/util/Properties;

    const-string v3, "android.gov.nist.javax.sip.THREAD_POOL_SIZE"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->stackLogger:Landroid/gov/nist/core/StackLogger;

    const-string v2, " ]]> "

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->stackLogger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v11}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->stackLogger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->stackIpAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->auxInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->stackLogger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v10}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->stackLogger:Landroid/gov/nist/core/StackLogger;

    move-object/from16 v2, v21

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1, v15}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->stackLogger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->configurationProperties:Ljava/util/Properties;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->stackLogger:Landroid/gov/nist/core/StackLogger;

    const-string v3, " ]]>"

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->stackLogger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v11}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->stackLogger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->description:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->stackIpAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" />\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->stackLogger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v10}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/ServerLog;->stackLogger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized closeLogFile()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ServerLog;->printWriter:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/ServerLog;->printWriter:Ljava/io/PrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getLogFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ServerLog;->logFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceLevel()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/ServerLog;->traceLevel:I

    return v0
.end method

.method public logException(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/ServerLog;->traceLevel:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ServerLog;->checkLogFile()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ServerLog;->printWriter:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public logMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroid/gov/nist/javax/sip/stack/ServerLog;->logMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public logMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 15

    move-object/from16 v0, p1

    .line 18
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ServerLog;->checkLogFile()V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/CallID;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/CallID;->getCallId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFirstLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    .line 22
    iget-boolean v2, v1, Landroid/gov/nist/javax/sip/stack/ServerLog;->logContent:Z

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->encode()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->encodeMessage(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 23
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTransactionId()Ljava/lang/String;

    move-result-object v10

    .line 24
    const-string v2, "Timestamp"

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/header/b1;

    if-nez v0, :cond_2

    const-wide/16 v4, 0x0

    :goto_4
    move-wide v13, v4

    goto :goto_5

    .line 25
    :cond_2
    invoke-interface {v0}, Landroid/javax/sip/header/b1;->getTime()J

    move-result-wide v4

    goto :goto_4

    :goto_5
    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v9, p4

    move-wide/from16 v11, p6

    .line 26
    invoke-direct/range {v2 .. v14}, Landroid/gov/nist/javax/sip/stack/ServerLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public logMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 15

    move-object/from16 v0, p1

    .line 8
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ServerLog;->checkLogFile()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFirstLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/CallID;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/CallID;->getCallId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFirstLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    .line 13
    iget-boolean v2, v1, Landroid/gov/nist/javax/sip/stack/ServerLog;->logContent:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->encode()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->encodeMessage(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 14
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTransactionId()Ljava/lang/String;

    move-result-object v10

    .line 15
    const-string v2, "Timestamp"

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/header/b1;

    if-nez v0, :cond_3

    const-wide/16 v4, 0x0

    :goto_4
    move-wide v13, v4

    goto :goto_5

    .line 16
    :cond_3
    invoke-interface {v0}, Landroid/javax/sip/header/b1;->getTime()J

    move-result-wide v4

    goto :goto_4

    :goto_5
    const/4 v9, 0x0

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v11, p5

    .line 17
    invoke-direct/range {v2 .. v14}, Landroid/gov/nist/javax/sip/stack/ServerLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public needsLogging()Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ServerLog;->logFileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAuxInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ServerLog;->auxInfo:Ljava/lang/String;

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    return-void
.end method

.method public setLogFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ServerLog;->logFileName:Ljava/lang/String;

    return-void
.end method

.method public setSipStack(Landroid/javax/sip/m;)V
    .locals 1

    instance-of v0, p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ServerLog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getStackLogger()Landroid/gov/nist/core/StackLogger;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ServerLog;->stackLogger:Landroid/gov/nist/core/StackLogger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sipStack must be a SIPTransactionStack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStackIpAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ServerLog;->stackIpAddress:Ljava/lang/String;

    return-void
.end method

.method public setStackProperties(Ljava/util/Properties;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/stack/ServerLog;->setProperties(Ljava/util/Properties;)V

    return-void
.end method

.method public setTraceLevel(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/ServerLog;->traceLevel:I

    return-void
.end method
