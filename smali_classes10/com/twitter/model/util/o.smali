.class public final Lcom/twitter/model/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/core/entity/unifiedcard/s;)Lcom/twitter/model/core/entity/b0;
    .locals 5
    .param p0    # Lcom/twitter/model/core/entity/unifiedcard/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v3, v3, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b:Lcom/twitter/model/core/entity/b0;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/twitter/model/util/f;->w(Lcom/twitter/model/core/entity/b0;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v2, v1, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b:Lcom/twitter/model/core/entity/b0;

    :cond_2
    return-object v2
.end method

.method public static final b(Lcom/twitter/model/core/entity/unifiedcard/s;)Z
    .locals 2
    .param p0    # Lcom/twitter/model/core/entity/unifiedcard/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b:Lcom/twitter/model/core/entity/b0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/twitter/model/util/f;->w(Lcom/twitter/model/core/entity/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
