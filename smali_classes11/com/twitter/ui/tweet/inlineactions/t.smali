.class public final Lcom/twitter/ui/tweet/inlineactions/t;
.super Lcom/twitter/ui/tweet/inlineactions/k;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/twitter/model/core/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/core/x;->ViewCount:Lcom/twitter/model/core/x;

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

    iget-object p2, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p2, p2, Lcom/twitter/model/core/d;->h:Lcom/twitter/model/core/y0;

    invoke-static {}, Lcom/twitter/viewcounts/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/twitter/model/core/z0;->EnabledWithCount:Lcom/twitter/model/core/z0;

    iget-object p2, p2, Lcom/twitter/model/core/y0;->b:Lcom/twitter/model/core/z0;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->k3()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final c(Lcom/twitter/model/core/e;Lcom/twitter/ui/tweet/inlineactions/j;)I
    .locals 9
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/tweet/inlineactions/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/viewcounts/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p2, p2, Lcom/twitter/ui/tweet/inlineactions/j;->b:Lcom/twitter/ui/tweet/inlineactions/p;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lcom/twitter/ui/tweet/inlineactions/p;->f:Z

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p2, p2, Lcom/twitter/model/core/d;->Y3:Lcom/twitter/model/edit/a;

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v2, v2, Lcom/twitter/model/core/d;->Y3:Lcom/twitter/model/edit/a;

    iget-object v3, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/model/edit/a;->a:Ljava/util/List;

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sip/header/d;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {v3}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/4 v4, 0x2

    if-gez v2, :cond_2

    return v4

    :cond_2
    sget-object v2, Lcom/twitter/viewcounts/c;->Companion:Lcom/twitter/viewcounts/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v5

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {p1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/p0;->a(Lcom/twitter/util/user/UserIdentifier$Companion;)J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, v3, Lcom/twitter/model/core/d;->h:Lcom/twitter/model/core/y0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/twitter/model/core/y0;->b:Lcom/twitter/model/core/z0;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    sget-object v2, Lcom/twitter/model/core/z0;->Disabled:Lcom/twitter/model/core/z0;

    if-ne p1, v2, :cond_5

    const/4 p1, 0x4

    return p1

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    if-nez v1, :cond_6

    return v4

    :cond_6
    return v0

    :cond_7
    const/4 p1, 0x3

    return p1
.end method
