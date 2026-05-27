.class public interface abstract Lcom/twitter/util/di/graph/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public R4()Z
    .locals 1

    const-class v0, Lcom/twitter/timeline/tweet/di/TimelineTweetViewHolderPoolSubgraph;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SG::",
            "Lcom/twitter/util/di/graph/b;",
            ">(",
            "Ljava/lang/Class<",
            "TSG;>;)TSG;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1, p0}, Lcom/twitter/scythe/d;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/graph/b;

    return-object p1
.end method
