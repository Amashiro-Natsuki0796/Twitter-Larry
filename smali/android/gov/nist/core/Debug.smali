.class public Landroid/gov/nist/core/Debug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static debug:Z = false

.field public static parserDebug:Z = false

.field static stackLogger:Landroid/gov/nist/core/StackLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    sget-boolean v0, Landroid/gov/nist/core/Debug;->parserDebug:Z

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/gov/nist/core/Debug;->debug:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Landroid/gov/nist/core/Debug;->stackLogger:Landroid/gov/nist/core/StackLogger;

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/core/Debug;->stackLogger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, p0, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public static printStackTrace(Ljava/lang/Exception;)V
    .locals 2

    sget-boolean v0, Landroid/gov/nist/core/Debug;->parserDebug:Z

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/gov/nist/core/Debug;->debug:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Landroid/gov/nist/core/Debug;->stackLogger:Landroid/gov/nist/core/StackLogger;

    if-eqz v0, :cond_1

    const-string v1, "Stack Trace"

    invoke-interface {v0, v1, p0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public static println(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Landroid/gov/nist/core/Debug;->parserDebug:Z

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/gov/nist/core/Debug;->debug:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Landroid/gov/nist/core/Debug;->stackLogger:Landroid/gov/nist/core/StackLogger;

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/core/Debug;->stackLogger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setStackLogger(Landroid/gov/nist/core/StackLogger;)V
    .locals 0

    sput-object p0, Landroid/gov/nist/core/Debug;->stackLogger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method
