.class public Landroid/gov/nist/core/CommonLoggerLog4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/core/StackLogger;


# instance fields
.field private logger:Lorg/apache/log4j/Logger;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/core/CommonLoggerLog4j;->logger:Lorg/apache/log4j/Logger;

    return-void
.end method

.method public static intToLevel(I)Lorg/apache/log4j/Level;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    sget-object p0, Lorg/apache/log4j/Level;->OFF:Lorg/apache/log4j/Level;

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    return-object p0

    :cond_1
    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    return-object p0

    :cond_2
    sget-object p0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    return-object p0

    :cond_3
    sget-object p0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    return-object p0

    :cond_4
    sget-object p0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    return-object p0

    :cond_5
    sget-object p0, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    return-object p0
.end method

.method public static levelToInt(Lorg/apache/log4j/Level;)I
    .locals 1

    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Level;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Level;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Level;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x20

    return p0

    :cond_2
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Level;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x8

    return p0

    :cond_3
    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Level;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x40

    return p0

    :cond_4
    sget-object v0, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Level;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private setTraceLevel(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public addAppender(Lorg/apache/log4j/Appender;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/CommonLoggerLog4j;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Logger;->addAppender(Lorg/apache/log4j/Appender;)V

    return-void
.end method

.method public disableLogging()V
    .locals 0

    return-void
.end method

.method public enableLogging()V
    .locals 0

    return-void
.end method

.method public getLineCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLogger()Lorg/apache/log4j/Logger;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/CommonLoggerLog4j;->logger:Lorg/apache/log4j/Logger;

    return-object v0
.end method

.method public getLoggerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/CommonLoggerLog4j;->logger:Lorg/apache/log4j/Logger;

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

    iget-object v0, p0, Landroid/gov/nist/core/CommonLoggerLog4j;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-static {v0}, Landroid/gov/nist/core/CommonLoggerLog4j;->levelToInt(Lorg/apache/log4j/Level;)I

    move-result v0

    return v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/gov/nist/core/CommonLoggerLog4j;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isLoggingEnabled(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/gov/nist/core/CommonLoggerLog4j;->logger:Lorg/apache/log4j/Logger;

    invoke-static {p1}, Landroid/gov/nist/core/CommonLoggerLog4j;->intToLevel(I)Lorg/apache/log4j/Level;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result p1

    return p1
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/gov/nist/core/CommonLoggerLog4j;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public logDebug(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/gov/nist/core/CommonLoggerLog4j;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0, p1, p2}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/gov/nist/core/CommonLoggerLog4j;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/gov/nist/core/CommonLoggerLog4j;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/core/CommonLoggerLog4j;->logger:Lorg/apache/log4j/Logger;

    const-string v1, "Error"

    invoke-virtual {v0, v1, p1}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logFatalError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/CommonLoggerLog4j;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Logger;->fatal(Ljava/lang/Object;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/core/CommonLoggerLog4j;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Logger;->info(Ljava/lang/Object;)V

    return-void
.end method

.method public logStackTrace()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Landroid/gov/nist/core/CommonLoggerLog4j;->logStackTrace(I)V

    return-void
.end method

.method public logStackTrace(I)V
    .locals 5

    .line 2
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 9
    invoke-virtual {p1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Landroid/gov/nist/core/CommonLoggerLog4j;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public logTrace(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/CommonLoggerLog4j;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public logWarning(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/core/CommonLoggerLog4j;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Logger;->warn(Ljava/lang/Object;)V

    return-void
.end method

.method public setBuildTimeStamp(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/core/CommonLoggerLog4j;->logger:Lorg/apache/log4j/Logger;

    const-string v1, "Build timestamp: "

    invoke-static {v1, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Logger;->info(Ljava/lang/Object;)V

    return-void
.end method

.method public setStackProperties(Ljava/util/Properties;)V
    .locals 0

    return-void
.end method
