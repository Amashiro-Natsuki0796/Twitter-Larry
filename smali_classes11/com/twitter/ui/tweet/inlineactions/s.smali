.class public final Lcom/twitter/ui/tweet/inlineactions/s;
.super Lcom/twitter/ui/tweet/inlineactions/k;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/twitter/model/core/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/core/x;->TwitterShare:Lcom/twitter/model/core/x;

    return-object v0
.end method

.method public final b(Lcom/twitter/model/core/e;Lcom/twitter/ui/tweet/inlineactions/j;)J
    .locals 0
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/tweet/inlineactions/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final c(Lcom/twitter/model/core/e;Lcom/twitter/ui/tweet/inlineactions/j;)I
    .locals 3
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/tweet/inlineactions/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p2, Lcom/twitter/ui/tweet/inlineactions/j;->b:Lcom/twitter/ui/tweet/inlineactions/p;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/twitter/ui/tweet/inlineactions/p;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/k;->d:Lcom/twitter/ui/util/c0;

    sget-object p2, Lcom/twitter/ui/util/f0;->NativeShare:Lcom/twitter/ui/util/f0;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/k;->d:Lcom/twitter/ui/util/c0;

    sget-object v0, Lcom/twitter/ui/util/f0;->SendViaDm:Lcom/twitter/ui/util/f0;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/k;->d:Lcom/twitter/ui/util/c0;

    sget-object v1, Lcom/twitter/ui/util/f0;->AddToBookmarks:Lcom/twitter/ui/util/f0;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/k;->d:Lcom/twitter/ui/util/c0;

    sget-object v2, Lcom/twitter/ui/util/f0;->CopyLink:Lcom/twitter/ui/util/f0;

    invoke-virtual {p1, v2}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/k;->d:Lcom/twitter/ui/util/c0;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/util/c0;->d(Lcom/twitter/ui/util/f0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/k;->d:Lcom/twitter/ui/util/c0;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/util/c0;->d(Lcom/twitter/ui/util/f0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/k;->d:Lcom/twitter/ui/util/c0;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/util/c0;->d(Lcom/twitter/ui/util/f0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/k;->d:Lcom/twitter/ui/util/c0;

    invoke-virtual {p1, v2}, Lcom/twitter/ui/util/c0;->d(Lcom/twitter/ui/util/f0;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
