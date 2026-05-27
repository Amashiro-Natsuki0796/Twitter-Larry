.class public final Lcom/twitter/ui/tweet/inlineactions/b;
.super Lcom/twitter/ui/tweet/inlineactions/k;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/twitter/model/core/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/core/x;->AddRemoveBookmarks:Lcom/twitter/model/core/x;

    return-object v0
.end method

.method public final b(Lcom/twitter/model/core/e;Lcom/twitter/ui/tweet/inlineactions/j;)J
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/tweet/inlineactions/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final c(Lcom/twitter/model/core/e;Lcom/twitter/ui/tweet/inlineactions/j;)I
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/tweet/inlineactions/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/k;->d:Lcom/twitter/ui/util/c0;

    sget-object v0, Lcom/twitter/ui/util/f0;->AddToBookmarks:Lcom/twitter/ui/util/f0;

    invoke-virtual {p2, v0}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-boolean p1, p1, Lcom/twitter/model/core/d;->i:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
