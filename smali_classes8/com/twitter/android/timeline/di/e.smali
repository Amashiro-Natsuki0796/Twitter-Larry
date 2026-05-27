.class public interface abstract Lcom/twitter/android/timeline/di/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/app/common/inject/o;)Lcom/twitter/util/collection/v0;
    .locals 1
    .param p0    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/inject/o;",
            ")",
            "Lcom/twitter/util/collection/v0<",
            "Lcom/twitter/timeline/tweet/viewholder/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/util/di/graph/a;->R4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/twitter/timeline/tweet/di/TimelineTweetViewHolderPoolSubgraph;

    invoke-interface {p0, v0}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p0

    check-cast p0, Lcom/twitter/timeline/tweet/di/TimelineTweetViewHolderPoolSubgraph;

    invoke-interface {p0}, Lcom/twitter/timeline/tweet/di/TimelineTweetViewHolderPoolSubgraph;->c6()Lcom/twitter/util/collection/v0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
