.class public abstract Ltv/periscope/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final START_TIME_UNDEFINED:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "RetryRunnable"


# instance fields
.field private final mDeadline:J

.field private mNumRetries:I

.field private mRetryBackoff:J

.field private mStartTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv/periscope/util/c;->mStartTime:J

    iput-wide p1, p0, Ltv/periscope/util/c;->mDeadline:J

    return-void
.end method


# virtual methods
.method public abstract canRetry(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)Z"
        }
    .end annotation
.end method

.method public currentBackoff()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/util/c;->mRetryBackoff:J

    return-wide v0
.end method

.method public abstract execute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public abstract finish(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public abstract getNextBackOff(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)J"
        }
    .end annotation
.end method

.method public getRandomJitter()J
    .locals 2

    iget v0, p0, Ltv/periscope/util/c;->mNumRetries:I

    invoke-static {v0}, Ltv/periscope/a;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract hasRetryAfterMilliseconds(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)Z"
        }
    .end annotation
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract noRetriesLeft(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public numRetries()I
    .locals 1

    iget v0, p0, Ltv/periscope/util/c;->mNumRetries:I

    return v0
.end method

.method public abstract retry(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 5

    iget-wide v0, p0, Ltv/periscope/util/c;->mStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/util/c;->mStartTime:J

    :cond_0
    invoke-virtual {p0}, Ltv/periscope/util/c;->execute()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/periscope/util/c;->canRetry(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ltv/periscope/util/c;->hasRetryAfterMilliseconds(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ltv/periscope/util/c;->mStartTime:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Ltv/periscope/util/c;->mDeadline:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p0, v0}, Ltv/periscope/util/c;->noRetriesLeft(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltv/periscope/util/c;->id()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": No retries left due to exceeded deadline."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RetryRunnable"

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p0, Ltv/periscope/util/c;->mNumRetries:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltv/periscope/util/c;->mNumRetries:I

    invoke-virtual {p0, v0}, Ltv/periscope/util/c;->getNextBackOff(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, p0, Ltv/periscope/util/c;->mRetryBackoff:J

    invoke-virtual {p0, v0}, Ltv/periscope/util/c;->retry(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ltv/periscope/util/c;->finish(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
