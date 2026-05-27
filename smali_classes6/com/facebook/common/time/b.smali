.class public interface abstract Lcom/facebook/common/time/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/time/a;


# virtual methods
.method public bridge synthetic now()J
    .locals 2
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    invoke-super {p0}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract synthetic nowNanos()J
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method
