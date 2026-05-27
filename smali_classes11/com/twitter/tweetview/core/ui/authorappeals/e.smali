.class public final Lcom/twitter/tweetview/core/ui/authorappeals/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/model/core/e;)Lcom/twitter/model/timeline/urt/s5;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/s5$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/s5$a;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->X()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/tweetview/api/c;->a()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "https://www.twitter.com"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/twitter/model/core/e;->V1:Lcom/twitter/model/fosnr/a;

    iget-object v3, v3, Lcom/twitter/model/fosnr/a;->b:Lcom/twitter/model/fosnr/c;

    iget-object v3, v3, Lcom/twitter/model/fosnr/c;->a:Lcom/twitter/model/core/entity/x0;

    const v4, 0x7f15018f

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/twitter/model/core/entity/a1;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/model/core/entity/x0;

    move-result-object p0

    goto :goto_1

    :cond_1
    const v1, 0x7f150167

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f15018e

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    new-instance v4, Lcom/twitter/model/core/entity/richtext/c;

    sget-object v5, Lcom/twitter/model/core/entity/richtext/b;->Link:Lcom/twitter/model/core/entity/richtext/b;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v4, v5, v3, v6}, Lcom/twitter/model/core/entity/richtext/c;-><init>(Lcom/twitter/model/core/entity/richtext/b;II)V

    new-instance v5, Lcom/twitter/util/math/f;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v5, v3, v1}, Lcom/twitter/util/math/f;-><init>(II)V

    new-instance v1, Lcom/twitter/model/core/entity/x0$b;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/x0$b;-><init>()V

    iput-object p0, v1, Lcom/twitter/model/core/entity/x0$a;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v1, Lcom/twitter/model/core/entity/x0$a;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/x0;

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/twitter/model/core/entity/x0$b;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/x0$b;-><init>()V

    iput-object p0, v1, Lcom/twitter/model/core/entity/x0$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/x0;

    :goto_1
    iput-object p0, v0, Lcom/twitter/model/timeline/urt/s5$a;->a:Lcom/twitter/model/core/entity/x0;

    sget-object p0, Lcom/twitter/model/timeline/urt/t5;->AuthorAppeal:Lcom/twitter/model/timeline/urt/t5;

    iput-object p0, v0, Lcom/twitter/model/timeline/urt/s5$a;->e:Lcom/twitter/model/timeline/urt/t5;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->X()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/twitter/tweetview/api/c;->a()Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_4

    sget-object p0, Lcom/twitter/model/timeline/urt/i1;->Fosnr:Lcom/twitter/model/timeline/urt/i1;

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/twitter/model/timeline/urt/i1;->Unknown:Lcom/twitter/model/timeline/urt/i1;

    :goto_3
    iput-object p0, v0, Lcom/twitter/model/timeline/urt/s5$a;->f:Lcom/twitter/model/timeline/urt/i1;

    new-instance p0, Lcom/twitter/model/core/entity/urt/b$a;

    invoke-direct {p0}, Lcom/twitter/model/core/entity/urt/b$a;-><init>()V

    const-string p1, "https//www.twitter.com"

    iput-object p1, p0, Lcom/twitter/model/core/entity/urt/b$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/urt/e;

    iput-object p0, v0, Lcom/twitter/model/timeline/urt/s5$a;->c:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/timeline/urt/s5;

    return-object p0
.end method

.method public static b(Lcom/twitter/model/core/e;Lcom/twitter/app/common/account/v;)Z
    .locals 4
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/tweetview/api/c;->a()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->B0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object p0

    iget-boolean p0, p0, Lcom/twitter/account/model/y;->l:Z

    if-nez p0, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string p1, "enable_label_appealing_sensitive_content_enabled"

    invoke-virtual {p0, p1, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
