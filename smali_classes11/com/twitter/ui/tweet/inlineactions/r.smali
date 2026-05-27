.class public final Lcom/twitter/ui/tweet/inlineactions/r;
.super Lcom/twitter/ui/tweet/inlineactions/k;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/twitter/model/core/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/core/x;->Retweet:Lcom/twitter/model/core/x;

    return-object v0
.end method

.method public final b(Lcom/twitter/model/core/e;Lcom/twitter/ui/tweet/inlineactions/j;)J
    .locals 3
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/tweet/inlineactions/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p2, Lcom/twitter/ui/tweet/inlineactions/j;->b:Lcom/twitter/ui/tweet/inlineactions/p;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lcom/twitter/ui/tweet/inlineactions/p;->f:Z

    if-eqz p2, :cond_2

    sget-object p2, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/edit/a;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget p2, p1, Lcom/twitter/model/core/d;->e:I

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/twitter/model/core/d;->Z3:Lcom/twitter/model/edit/c;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/twitter/model/edit/c;->c:I

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr p2, v2

    iget p1, p1, Lcom/twitter/model/core/d;->d:I

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/twitter/model/edit/c;->d:I

    :cond_1
    add-int/2addr p1, v0

    add-int/2addr p1, p2

    int-to-long p1, p1

    return-wide p1

    :cond_2
    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget p2, p1, Lcom/twitter/model/core/d;->e:I

    iget p1, p1, Lcom/twitter/model/core/d;->d:I

    add-int/2addr p2, p1

    int-to-long p1, p2

    return-wide p1
.end method

.method public final c(Lcom/twitter/model/core/e;Lcom/twitter/ui/tweet/inlineactions/j;)I
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/tweet/inlineactions/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/k;->d:Lcom/twitter/ui/util/c0;

    sget-object v1, Lcom/twitter/ui/util/f0;->Retweet:Lcom/twitter/ui/util/f0;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/k;->d:Lcom/twitter/ui/util/c0;

    sget-object v1, Lcom/twitter/ui/util/f0;->QuoteTweet:Lcom/twitter/ui/util/f0;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    iget-object v0, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-boolean v0, v0, Lcom/twitter/model/core/d;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/twitter/ui/tweet/inlineactions/j;->b:Lcom/twitter/ui/tweet/inlineactions/p;

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lcom/twitter/ui/tweet/inlineactions/p;->f:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->V2:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
