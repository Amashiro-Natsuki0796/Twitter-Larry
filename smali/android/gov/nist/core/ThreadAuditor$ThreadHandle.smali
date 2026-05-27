.class public Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gov/nist/core/ThreadAuditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThreadHandle"
.end annotation


# instance fields
.field private isThreadActive:Z

.field final synthetic this$0:Landroid/gov/nist/core/ThreadAuditor;

.field private thread:Ljava/lang/Thread;

.field private threadAuditor:Landroid/gov/nist/core/ThreadAuditor;


# direct methods
.method public constructor <init>(Landroid/gov/nist/core/ThreadAuditor;Landroid/gov/nist/core/ThreadAuditor;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;->this$0:Landroid/gov/nist/core/ThreadAuditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;->isThreadActive:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;->thread:Ljava/lang/Thread;

    iput-object p2, p0, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;->threadAuditor:Landroid/gov/nist/core/ThreadAuditor;

    return-void
.end method


# virtual methods
.method public getPingIntervalInMillisecs()J
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;->threadAuditor:Landroid/gov/nist/core/ThreadAuditor;

    invoke-virtual {v0}, Landroid/gov/nist/core/ThreadAuditor;->getPingIntervalInMillisecs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;->thread:Ljava/lang/Thread;

    return-object v0
.end method

.method public isThreadActive()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;->isThreadActive:Z

    return v0
.end method

.method public ping()V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;->threadAuditor:Landroid/gov/nist/core/ThreadAuditor;

    invoke-virtual {v0, p0}, Landroid/gov/nist/core/ThreadAuditor;->ping(Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;)V

    return-void
.end method

.method public setThreadActive(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;->isThreadActive:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread Name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;->thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Alive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;->thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
