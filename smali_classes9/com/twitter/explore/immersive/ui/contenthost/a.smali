.class public final Lcom/twitter/explore/immersive/ui/contenthost/a;
.super Lcom/twitter/tweetview/core/ui/contenthost/g;
.source "SourceFile"


# virtual methods
.method public final e(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Z
    .locals 3
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v0, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-static {v1}, Lcom/twitter/model/util/o;->b(Lcom/twitter/model/core/entity/unifiedcard/s;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/twitter/model/util/a;->f(Lcom/twitter/model/core/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/model/card/d;->f()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/contenthost/g;->e(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public final f(Lcom/twitter/model/core/e;Lcom/twitter/ui/renderable/d;Ljava/lang/Integer;Lcom/twitter/model/timeline/o2;)Lcom/twitter/ui/renderable/g;
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v0, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-static {v1}, Lcom/twitter/model/util/o;->b(Lcom/twitter/model/core/entity/unifiedcard/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/twitter/model/util/a;->f(Lcom/twitter/model/core/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/model/card/d;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/tweetview/core/ui/contenthost/g;->f(Lcom/twitter/model/core/e;Lcom/twitter/ui/renderable/d;Ljava/lang/Integer;Lcom/twitter/model/timeline/o2;)Lcom/twitter/ui/renderable/g;

    move-result-object p1

    :goto_1
    return-object p1
.end method
