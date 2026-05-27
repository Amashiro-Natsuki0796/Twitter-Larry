.class public interface abstract Lcom/facebook/common/time/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public now()J
    .locals 3
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0}, Lcom/facebook/common/time/a;->nowNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract nowNanos()J
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method
