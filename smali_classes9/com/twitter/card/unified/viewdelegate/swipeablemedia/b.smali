.class public final Lcom/twitter/card/unified/viewdelegate/swipeablemedia/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/core/entity/unifiedcard/s;)Z
    .locals 2
    .param p0    # Lcom/twitter/model/core/entity/unifiedcard/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "unifiedCard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    instance-of v1, v0, Lcom/twitter/model/core/entity/unifiedcard/r;

    if-nez v1, :cond_4

    instance-of v0, v0, Lcom/twitter/model/core/entity/unifiedcard/a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-interface {v0}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->getName()Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/d;->SWIPEABLE_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/d;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method
