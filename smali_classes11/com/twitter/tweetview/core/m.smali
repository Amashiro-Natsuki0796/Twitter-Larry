.class public final Lcom/twitter/tweetview/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/h1;Lcom/twitter/card/common/r;Lcom/twitter/ui/view/o;ZZZI)Lcom/twitter/model/core/entity/h1;
    .locals 12
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/common/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p7

    iget-boolean v1, v1, Lcom/twitter/ui/view/o;->i:Z

    new-instance v9, Lcom/twitter/model/util/b;

    iget-object v3, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v6, v3, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    const/4 v8, 0x0

    const/4 v5, 0x0

    iget-object v7, v3, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/model/util/b;-><init>(Lcom/twitter/model/core/entity/h1;ZLcom/twitter/model/card/d;Lcom/twitter/model/core/entity/unifiedcard/s;Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->B()Lcom/twitter/model/core/entity/unifiedcard/s;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    move v3, v5

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->v0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v6, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v3, :cond_4

    :cond_3
    :goto_1
    move v3, v4

    goto :goto_4

    :cond_4
    iget-object v3, v6, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v3, :cond_0

    move-object v7, p2

    iget-object v7, v7, Lcom/twitter/card/common/r;->a:Lcom/twitter/cards/legacy/a;

    invoke-interface {v7, v3}, Lcom/twitter/cards/legacy/a;->a(Lcom/twitter/model/card/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v6, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    const-string v7, "2586390716:message_me"

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    iget-object v8, v6, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v3, :cond_7

    if-eqz v8, :cond_6

    iget-object v3, v6, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v8, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v7, "recipient"

    invoke-static {v7, v3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->l()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_7
    invoke-static {v8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v7, "_omit_link_"

    invoke-static {v7, v3, v4}, Lcom/twitter/model/card/c;->b(Ljava/lang/String;Lcom/twitter/model/card/f;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :goto_4
    iput-boolean v3, v9, Lcom/twitter/model/util/b;->h:Z

    move/from16 v3, p4

    iput-boolean v3, v9, Lcom/twitter/model/util/b;->j:Z

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v3

    iget-boolean v3, v3, Lcom/twitter/account/model/y;->k:Z

    sget-object v7, Lcom/twitter/tweetview/core/x$a;->DEFAULT:Lcom/twitter/tweetview/core/x$a;

    invoke-static {p0, v3, v7}, Lcom/twitter/tweetview/core/n;->a(Lcom/twitter/model/core/e;ZLcom/twitter/tweetview/core/x$a;)Z

    move-result v3

    iput-boolean v3, v9, Lcom/twitter/model/util/b;->k:Z

    if-eq v2, v4, :cond_11

    const/4 v3, 0x2

    if-eq v2, v3, :cond_11

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->K()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v4, v9, Lcom/twitter/model/util/b;->f:Z

    invoke-virtual {v9}, Lcom/twitter/model/util/b;->a()Lcom/twitter/model/core/entity/h1;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Lcom/twitter/model/util/b;->a()Lcom/twitter/model/core/entity/h1;

    move-result-object v0

    goto :goto_6

    :cond_a
    if-eqz p5, :cond_b

    invoke-virtual {v9}, Lcom/twitter/model/util/b;->a()Lcom/twitter/model/core/entity/h1;

    move-result-object v0

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_c

    iput-boolean v4, v9, Lcom/twitter/model/util/b;->f:Z

    invoke-virtual {v9}, Lcom/twitter/model/util/b;->a()Lcom/twitter/model/core/entity/h1;

    move-result-object v0

    goto :goto_6

    :cond_c
    const/4 v0, 0x4

    if-ne v2, v0, :cond_d

    iput-boolean v4, v9, Lcom/twitter/model/util/b;->f:Z

    invoke-virtual {v9}, Lcom/twitter/model/util/b;->a()Lcom/twitter/model/core/entity/h1;

    move-result-object v0

    goto :goto_6

    :cond_d
    if-eqz p6, :cond_e

    invoke-virtual {v9}, Lcom/twitter/model/util/b;->a()Lcom/twitter/model/core/entity/h1;

    move-result-object v0

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, Lcom/twitter/model/util/b;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Lcom/twitter/model/util/b;->a()Lcom/twitter/model/core/entity/h1;

    move-result-object v0

    goto :goto_6

    :cond_f
    const-string v0, "canonicalTweet"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/twitter/model/core/d;->e4:Lcom/twitter/model/article/a;

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "articles_consumption_enabled"

    invoke-virtual {v0, v1, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Lcom/twitter/model/util/b;->a()Lcom/twitter/model/core/entity/h1;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object v0, p1

    goto :goto_6

    :cond_11
    :goto_5
    iput-boolean v4, v9, Lcom/twitter/model/util/b;->f:Z

    invoke-virtual {v9}, Lcom/twitter/model/util/b;->a()Lcom/twitter/model/core/entity/h1;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method public static b(Lcom/twitter/model/core/e;Landroid/content/res/Resources;Z)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/ad/f;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iget-object v3, p0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lcom/twitter/model/core/entity/ad/a;->a:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->x0()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-boolean v4, v4, Lcom/twitter/model/core/d;->c:Z

    if-eqz v4, :cond_3

    :cond_2
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->h0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->G()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const p0, 0x7f15140d

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const v0, 0x7f151414

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_5

    invoke-static {p0}, Lcom/twitter/model/util/revenue/a;->a(Lcom/twitter/model/core/e;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v3, Lcom/twitter/model/core/entity/ad/f;->o:Ljava/util/Map;

    const-string p2, "wysta_position"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "bottom"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    iget-object p0, v3, Lcom/twitter/model/core/entity/ad/f;->o:Ljava/util/Map;

    const-string p2, "wysta_text"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, " \u00b7 "

    invoke-static {p1, p2, p0}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p1
.end method

.method public static c(Lcom/twitter/model/timeline/urt/s5;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/twitter/model/timeline/urt/s5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/twitter/model/timeline/urt/s5;->a:Lcom/twitter/model/core/entity/x0;

    iget-object p0, p0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static d(Lcom/twitter/model/core/e;)Z
    .locals 4
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/e;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/twitter/model/util/f;->a:Ljava/util/Set;

    const-string v0, "<this>"

    iget-object p0, p0, Lcom/twitter/model/core/e;->q:Ljava/util/List;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    sget-object v1, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    sget-object v2, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/media/model/n;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/model/util/f;->c(Ljava/lang/Iterable;[Lcom/twitter/media/model/n;)Lcom/twitter/model/media/k;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
