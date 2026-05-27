.class public Landroid/gov/nist/core/LogWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/core/StackLogger;


# instance fields
.field private buildTimeStamp:Ljava/lang/String;

.field private configurationProperties:Ljava/util/Properties;

.field private lineCount:I

.field private logFileName:Ljava/lang/String;

.field private logger:Lorg/apache/log4j/Logger;

.field private volatile needsLogging:Z

.field private stackName:Ljava/lang/String;

.field protected traceLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/core/LogWriter;->logFileName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/gov/nist/core/LogWriter;->needsLogging:Z

    iput v0, p0, Landroid/gov/nist/core/LogWriter;->traceLevel:I

    return-void
.end method

.method private countLines(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-char v1, p1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroid/gov/nist/core/LogWriter;->lineCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/gov/nist/core/LogWriter;->lineCount:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private enhanceMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    const-string v4, "."

    const-string v5, "("

    invoke-static {v1, v4, v2, v5, v3}, Landroid/gov/nist/core/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setTraceLevel(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/core/LogWriter;->traceLevel:I

    return-void
.end method


# virtual methods
.method public addAppender(Lorg/apache/log4j/Appender;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/LogWriter;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Logger;->addAppender(Lorg/apache/log4j/Appender;)V

    return-void
.end method

.method public disableLogging()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/gov/nist/core/LogWriter;->needsLogging:Z

    return-void
.end method

.method public enableLogging()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/core/LogWriter;->needsLogging:Z

    return-void
.end method

.method public getLevel(I)Lorg/apache/log4j/Level;
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    return-object p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-object p1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    return-object p1

    :cond_1
    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    sget-object p1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    return-object p1

    :cond_2
    const/16 v0, 0x40

    if-ne p1, v0, :cond_3

    sget-object p1, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    return-object p1

    :cond_3
    sget-object p1, Lorg/apache/log4j/Level;->OFF:Lorg/apache/log4j/Level;

    return-object p1
.end method

.method public getLineCount()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/core/LogWriter;->lineCount:I

    return v0
.end method

.method public getLogPriority()Lorg/apache/log4j/Priority;
    .locals 2

    iget v0, p0, Landroid/gov/nist/core/LogWriter;->traceLevel:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/apache/log4j/Priority;->INFO:Lorg/apache/log4j/Priority;

    return-object v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/apache/log4j/Priority;->ERROR:Lorg/apache/log4j/Priority;

    return-object v0

    :cond_1
    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    sget-object v0, Lorg/apache/log4j/Priority;->DEBUG:Lorg/apache/log4j/Priority;

    return-object v0

    :cond_2
    const/16 v1, 0x40

    if-ne v0, v1, :cond_3

    sget-object v0, Lorg/apache/log4j/Priority;->DEBUG:Lorg/apache/log4j/Priority;

    return-object v0

    :cond_3
    sget-object v0, Lorg/apache/log4j/Priority;->FATAL:Lorg/apache/log4j/Priority;

    return-object v0
.end method

.method public getLogger()Lorg/apache/log4j/Logger;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/LogWriter;->logger:Lorg/apache/log4j/Logger;

    return-object v0
.end method

.method public getLoggerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/LogWriter;->logger:Lorg/apache/log4j/Logger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTraceLevel()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/core/LogWriter;->traceLevel:I

    return v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/gov/nist/core/LogWriter;->needsLogging:Z

    return v0
.end method

.method public isLoggingEnabled(I)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroid/gov/nist/core/LogWriter;->needsLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/gov/nist/core/LogWriter;->traceLevel:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/gov/nist/core/LogWriter;->needsLogging:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Landroid/gov/nist/core/LogWriter;->enhanceMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget v0, p0, Landroid/gov/nist/core/LogWriter;->lineCount:I

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/gov/nist/core/LogWriter;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BUILD TIMESTAMP = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/core/LogWriter;->buildTimeStamp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/gov/nist/core/LogWriter;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Config Propeties = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/core/LogWriter;->configurationProperties:Ljava/util/Properties;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroid/gov/nist/core/LogWriter;->countLines(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/gov/nist/core/LogWriter;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public logDebug(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 8
    iget-boolean v0, p0, Landroid/gov/nist/core/LogWriter;->needsLogging:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Landroid/gov/nist/core/LogWriter;->enhanceMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget v0, p0, Landroid/gov/nist/core/LogWriter;->lineCount:I

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/gov/nist/core/LogWriter;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BUILD TIMESTAMP = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/core/LogWriter;->buildTimeStamp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroid/gov/nist/core/LogWriter;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Config Propeties = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/core/LogWriter;->configurationProperties:Ljava/util/Properties;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroid/gov/nist/core/LogWriter;->countLines(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/gov/nist/core/LogWriter;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/core/LogWriter;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Landroid/gov/nist/core/LogWriter;->enhanceMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Landroid/gov/nist/core/LogWriter;->countLines(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/gov/nist/core/LogWriter;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logException(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Landroid/gov/nist/core/LogWriter;->needsLogging:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/core/LogWriter;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public logFatalError(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/core/LogWriter;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/gov/nist/core/LogWriter;->enhanceMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/gov/nist/core/LogWriter;->countLines(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Logger;->fatal(Ljava/lang/Object;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/core/LogWriter;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Logger;->info(Ljava/lang/Object;)V

    return-void
.end method

.method public logStackTrace()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Landroid/gov/nist/core/LogWriter;->logStackTrace(I)V

    return-void
.end method

.method public logStackTrace(I)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Landroid/gov/nist/core/LogWriter;->needsLogging:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 10
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Landroid/gov/nist/core/LogWriter;->getLevel(I)Lorg/apache/log4j/Level;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/gov/nist/core/LogWriter;->getLogPriority()Lorg/apache/log4j/Priority;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lorg/apache/log4j/Level;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Landroid/gov/nist/core/LogWriter;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v1, p1, v0}, Lorg/apache/log4j/Logger;->log(Lorg/apache/log4j/Priority;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public logTrace(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Landroid/gov/nist/core/LogWriter;->needsLogging:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroid/gov/nist/core/LogWriter;->enhanceMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Landroid/gov/nist/core/LogWriter;->lineCount:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/core/LogWriter;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BUILD TIMESTAMP = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/core/LogWriter;->buildTimeStamp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/gov/nist/core/LogWriter;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Config Propeties = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/core/LogWriter;->configurationProperties:Ljava/util/Properties;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1}, Landroid/gov/nist/core/LogWriter;->countLines(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/core/LogWriter;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Logger;->trace(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public logWarning(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/core/LogWriter;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Logger;->warn(Ljava/lang/Object;)V

    return-void
.end method

.method public setBuildTimeStamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/core/LogWriter;->buildTimeStamp:Ljava/lang/String;

    return-void
.end method

.method public setStackProperties(Ljava/util/Properties;)V
    .locals 7

    iput-object p1, p0, Landroid/gov/nist/core/LogWriter;->configurationProperties:Ljava/util/Properties;

    const-string v0, "android.gov.nist.javax.sip.TRACE_LEVEL"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.gov.nist.javax.sip.DEBUG_LOG"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/gov/nist/core/LogWriter;->logFileName:Ljava/lang/String;

    const-string v1, "android.javax.sip.STACK_NAME"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/gov/nist/core/LogWriter;->stackName:Ljava/lang/String;

    const-string v2, "android.gov.nist.javax.sip.LOG4J_LOGGER_NAME"

    invoke-virtual {p1, v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v1

    iput-object v1, p0, Landroid/gov/nist/core/LogWriter;->logger:Lorg/apache/log4j/Logger;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const-string v2, "LOG4J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sput-boolean v1, Landroid/gov/nist/core/CommonLogger;->useLegacyLogger:Z

    goto/16 :goto_6

    :cond_0
    :try_start_0
    const-string v2, "TRACE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/16 v6, 0x20

    if-eqz v2, :cond_1

    sput-boolean v5, Landroid/gov/nist/core/Debug;->debug:Z

    invoke-static {p0}, Landroid/gov/nist/core/Debug;->setStackLogger(Landroid/gov/nist/core/StackLogger;)V

    :goto_0
    move v2, v6

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string v2, "DEBUG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "INFO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    const-string v2, "ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const-string v2, "NONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "OFF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v6, :cond_7

    sput-boolean v5, Landroid/gov/nist/core/Debug;->debug:Z

    invoke-static {p0}, Landroid/gov/nist/core/Debug;->setStackLogger(Landroid/gov/nist/core/StackLogger;)V

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v1

    :cond_7
    :goto_2
    invoke-direct {p0, v2}, Landroid/gov/nist/core/LogWriter;->setTraceLevel(I)V

    iput-boolean v5, p0, Landroid/gov/nist/core/LogWriter;->needsLogging:Z

    iget v2, p0, Landroid/gov/nist/core/LogWriter;->traceLevel:I

    if-ne v2, v6, :cond_8

    iget-object v2, p0, Landroid/gov/nist/core/LogWriter;->logger:Lorg/apache/log4j/Logger;

    sget-object v3, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {v2, v3}, Lorg/apache/log4j/Logger;->setLevel(Lorg/apache/log4j/Level;)V

    goto :goto_3

    :cond_8
    if-ne v2, v4, :cond_9

    iget-object v2, p0, Landroid/gov/nist/core/LogWriter;->logger:Lorg/apache/log4j/Logger;

    sget-object v3, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {v2, v3}, Lorg/apache/log4j/Logger;->setLevel(Lorg/apache/log4j/Level;)V

    goto :goto_3

    :cond_9
    if-ne v2, v3, :cond_a

    iget-object v2, p0, Landroid/gov/nist/core/LogWriter;->logger:Lorg/apache/log4j/Logger;

    sget-object v3, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v2, v3}, Lorg/apache/log4j/Logger;->setLevel(Lorg/apache/log4j/Level;)V

    goto :goto_3

    :cond_a
    if-nez v2, :cond_b

    iget-object v2, p0, Landroid/gov/nist/core/LogWriter;->logger:Lorg/apache/log4j/Logger;

    sget-object v3, Lorg/apache/log4j/Level;->OFF:Lorg/apache/log4j/Level;

    invoke-virtual {v2, v3}, Lorg/apache/log4j/Logger;->setLevel(Lorg/apache/log4j/Level;)V

    iput-boolean v1, p0, Landroid/gov/nist/core/LogWriter;->needsLogging:Z

    :cond_b
    :goto_3
    iget-boolean v2, p0, Landroid/gov/nist/core/LogWriter;->needsLogging:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Landroid/gov/nist/core/LogWriter;->logFileName:Ljava/lang/String;

    if-eqz v2, :cond_d

    const-string v2, "android.gov.nist.javax.sip.DEBUG_LOG_OVERWRITE"

    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Lorg/apache/log4j/FileAppender;

    new-instance v4, Lorg/apache/log4j/SimpleLayout;

    invoke-direct {v4}, Lorg/apache/log4j/SimpleLayout;-><init>()V

    iget-object v6, p0, Landroid/gov/nist/core/LogWriter;->logFileName:Ljava/lang/String;

    xor-int/2addr p1, v5

    invoke-direct {v3, v4, v6, p1}, Lorg/apache/log4j/FileAppender;-><init>(Lorg/apache/log4j/Layout;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_2
    new-instance p1, Ljava/io/File;

    iget-object v3, p0, Landroid/gov/nist/core/LogWriter;->logFileName:Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance p1, Lorg/apache/log4j/FileAppender;

    new-instance v3, Lorg/apache/log4j/SimpleLayout;

    invoke-direct {v3}, Lorg/apache/log4j/SimpleLayout;-><init>()V

    iget-object v4, p0, Landroid/gov/nist/core/LogWriter;->logFileName:Ljava/lang/String;

    invoke-direct {p1, v3, v4}, Lorg/apache/log4j/FileAppender;-><init>(Lorg/apache/log4j/Layout;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, p1

    goto :goto_4

    :catch_3
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    if-eqz v2, :cond_d

    iget-object p1, p0, Landroid/gov/nist/core/LogWriter;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {p1, v2}, Lorg/apache/log4j/Logger;->addAppender(Lorg/apache/log4j/Appender;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "LogWriter: Bad integer "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "logging dislabled "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iput-boolean v1, p0, Landroid/gov/nist/core/LogWriter;->needsLogging:Z

    goto :goto_6

    :cond_c
    iput-boolean v1, p0, Landroid/gov/nist/core/LogWriter;->needsLogging:Z

    :cond_d
    :goto_6
    return-void
.end method
