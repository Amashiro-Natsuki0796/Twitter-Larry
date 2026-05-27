.class public Landroid/gov/nist/core/CommonLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/core/StackLogger;


# static fields
.field public static legacyLogger:Landroid/gov/nist/core/StackLogger; = null

.field public static useLegacyLogger:Z = true


# instance fields
.field private name:Ljava/lang/String;

.field private otherLogger:Landroid/gov/nist/core/StackLogger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/core/CommonLogger;->name:Ljava/lang/String;

    return-void
.end method

.method public static getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/String;)Landroid/gov/nist/core/StackLogger;

    move-result-object p0

    return-object p0
.end method

.method public static getLogger(Ljava/lang/String;)Landroid/gov/nist/core/StackLogger;
    .locals 1

    .line 1
    new-instance v0, Landroid/gov/nist/core/CommonLogger;

    invoke-direct {v0, p0}, Landroid/gov/nist/core/CommonLogger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static init(Ljava/util/Properties;)V
    .locals 0

    return-void
.end method

.method private logger()Landroid/gov/nist/core/StackLogger;
    .locals 2

    sget-boolean v0, Landroid/gov/nist/core/CommonLogger;->useLegacyLogger:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/core/CommonLogger;->legacyLogger:Landroid/gov/nist/core/StackLogger;

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/core/CommonLoggerLog4j;

    iget-object v1, p0, Landroid/gov/nist/core/CommonLogger;->name:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/gov/nist/core/CommonLoggerLog4j;-><init>(Lorg/apache/log4j/Logger;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/core/CommonLogger;->otherLogger:Landroid/gov/nist/core/StackLogger;

    if-nez v0, :cond_2

    new-instance v0, Landroid/gov/nist/core/CommonLoggerLog4j;

    iget-object v1, p0, Landroid/gov/nist/core/CommonLogger;->name:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/gov/nist/core/CommonLoggerLog4j;-><init>(Lorg/apache/log4j/Logger;)V

    iput-object v0, p0, Landroid/gov/nist/core/CommonLogger;->otherLogger:Landroid/gov/nist/core/StackLogger;

    :cond_2
    iget-object v0, p0, Landroid/gov/nist/core/CommonLogger;->otherLogger:Landroid/gov/nist/core/StackLogger;

    return-object v0
.end method


# virtual methods
.method public disableLogging()V
    .locals 1

    invoke-direct {p0}, Landroid/gov/nist/core/CommonLogger;->logger()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->disableLogging()V

    return-void
.end method

.method public enableLogging()V
    .locals 1

    invoke-direct {p0}, Landroid/gov/nist/core/CommonLogger;->logger()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->enableLogging()V

    return-void
.end method

.method public getLineCount()I
    .locals 1

    invoke-direct {p0}, Landroid/gov/nist/core/CommonLogger;->logger()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->getLineCount()I

    move-result v0

    return v0
.end method

.method public getLoggerName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Landroid/gov/nist/core/CommonLogger;->logger()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->getLoggerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/core/CommonLogger;->logger()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public isLoggingEnabled(I)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/gov/nist/core/CommonLogger;->logger()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    return p1
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/core/CommonLogger;->logger()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method public logDebug(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/gov/nist/core/CommonLogger;->logger()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/core/CommonLogger;->logger()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/gov/nist/core/CommonLogger;->logger()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public logException(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Landroid/gov/nist/core/CommonLogger;->logger()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public logFatalError(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/gov/nist/core/CommonLogger;->logger()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->logFatalError(Ljava/lang/String;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/gov/nist/core/CommonLogger;->logger()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method public logStackTrace()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/core/CommonLogger;->logger()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    return-void
.end method

.method public logStackTrace(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/gov/nist/core/CommonLogger;->logger()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->logStackTrace(I)V

    return-void
.end method

.method public logTrace(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/gov/nist/core/CommonLogger;->logger()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->logTrace(Ljava/lang/String;)V

    return-void
.end method

.method public logWarning(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/gov/nist/core/CommonLogger;->logger()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    return-void
.end method

.method public setBuildTimeStamp(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/gov/nist/core/CommonLogger;->logger()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->setBuildTimeStamp(Ljava/lang/String;)V

    return-void
.end method

.method public setStackProperties(Ljava/util/Properties;)V
    .locals 1

    sget-object v0, Landroid/gov/nist/core/CommonLogger;->legacyLogger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->setStackProperties(Ljava/util/Properties;)V

    return-void
.end method
