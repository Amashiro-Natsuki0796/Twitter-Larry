.class public final Lcom/twitter/composer/selfthread/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)I
    .locals 11
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/composer/selfthread/model/a;

    invoke-interface {v3}, Lcom/twitter/composer/selfthread/model/a;->a()Lcom/twitter/composer/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/composer/b;->q()Z

    move-result v5

    invoke-virtual {v4}, Lcom/twitter/composer/b;->o()Z

    move-result v6

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    if-eqz v6, :cond_1

    iget-object v6, v8, Lcom/twitter/model/drafts/d$b;->k:Lcom/twitter/model/core/m;

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-nez v6, :cond_7

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/twitter/composer/b;->h()Lcom/twitter/twittertext/h;

    move-result-object v6

    iget-boolean v6, v6, Lcom/twitter/twittertext/h;->c:Z

    if-eqz v6, :cond_7

    :cond_2
    iget-object v6, v4, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x4

    if-gt v6, v9, :cond_7

    invoke-virtual {v4}, Lcom/twitter/composer/b;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v8, Lcom/twitter/model/drafts/d$b;->m:Lcom/twitter/model/card/l;

    iget-object v4, v4, Lcom/twitter/model/card/l;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v1

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v8, v9}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->codePointCount(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x19

    if-gez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    if-lt v6, v4, :cond_7

    if-nez v5, :cond_7

    :cond_6
    move v4, v7

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v1

    :goto_4
    if-le v0, v7, :cond_8

    invoke-interface {v3}, Lcom/twitter/composer/selfthread/model/a;->a()Lcom/twitter/composer/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/composer/b;->p()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move v7, v1

    :goto_5
    if-eqz v4, :cond_a

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_6
    return v2

    :cond_b
    const/4 p0, -0x1

    return p0
.end method
