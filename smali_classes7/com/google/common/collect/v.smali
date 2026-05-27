.class public abstract Lcom/google/common/collect/v;
.super Lcom/google/common/collect/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/z<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final j()Lcom/google/common/collect/w;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final s()Lcom/google/common/collect/w;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/w0;

    iget-object v0, v0, Lcom/google/common/collect/w0;->h:Lcom/google/common/collect/w0;

    invoke-virtual {v0}, Lcom/google/common/collect/z;->m()Lcom/google/common/collect/a0;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/w0;

    iget-object v0, v0, Lcom/google/common/collect/w0;->h:Lcom/google/common/collect/w0;

    invoke-virtual {v0}, Lcom/google/common/collect/z;->m()Lcom/google/common/collect/a0;

    move-result-object v0

    return-object v0
.end method
