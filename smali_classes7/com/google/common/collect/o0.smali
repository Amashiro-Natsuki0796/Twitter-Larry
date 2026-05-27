.class public final Lcom/google/common/collect/o0;
.super Lcom/google/common/collect/q0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q0$c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/common/collect/n;->b(I)Lcom/google/common/collect/n;

    move-result-object v0

    return-object v0
.end method
