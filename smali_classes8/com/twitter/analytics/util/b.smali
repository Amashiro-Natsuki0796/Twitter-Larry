.class public final Lcom/twitter/analytics/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v13}, Lcom/twitter/analytics/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/twitter/analytics/feature/model/s1;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    new-instance v1, Lcom/twitter/analytics/feature/model/b0$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/b0$a;-><init>()V

    iput-object p0, v1, Lcom/twitter/analytics/feature/model/b0$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/b0;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->k0:Lcom/twitter/analytics/feature/model/b0;

    invoke-static {v0, p0}, Lcom/twitter/analytics/util/i;->a(Lcom/twitter/analytics/feature/model/s1;Ljava/lang/String;)V

    iput-object p13, v0, Lcom/twitter/analytics/feature/model/s1;->y0:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-static {p7}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p13

    if-nez p13, :cond_1

    if-nez p8, :cond_1

    if-nez p9, :cond_1

    if-eqz p4, :cond_3

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    :cond_2
    new-instance p13, Lcom/twitter/analytics/feature/model/d$b;

    invoke-direct {p13}, Lcom/twitter/analytics/feature/model/d$b;-><init>()V

    iput-object p0, p13, Lcom/twitter/analytics/feature/model/d$b;->a:Ljava/lang/String;

    iput-object p3, p13, Lcom/twitter/analytics/feature/model/d$b;->d:Ljava/lang/String;

    iput-object p1, p13, Lcom/twitter/analytics/feature/model/d$b;->b:Ljava/lang/String;

    iput-object p2, p13, Lcom/twitter/analytics/feature/model/d$b;->c:Ljava/lang/String;

    iput-object p4, p13, Lcom/twitter/analytics/feature/model/d$b;->e:Ljava/lang/String;

    iput-object p5, p13, Lcom/twitter/analytics/feature/model/d$b;->f:Ljava/lang/String;

    iput-object p6, p13, Lcom/twitter/analytics/feature/model/d$b;->g:Ljava/lang/Integer;

    iput-object p7, p13, Lcom/twitter/analytics/feature/model/d$b;->h:Ljava/lang/String;

    iput-object p8, p13, Lcom/twitter/analytics/feature/model/d$b;->i:Ljava/lang/Boolean;

    iput-object p9, p13, Lcom/twitter/analytics/feature/model/d$b;->j:Ljava/lang/String;

    iput-boolean p10, p13, Lcom/twitter/analytics/feature/model/d$b;->k:Z

    iput-object p11, p13, Lcom/twitter/analytics/feature/model/d$b;->l:Ljava/lang/String;

    iput-object p12, p13, Lcom/twitter/analytics/feature/model/d$b;->m:Ljava/lang/Boolean;

    invoke-virtual {p13}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/analytics/feature/model/d;

    iput-object p0, v0, Lcom/twitter/analytics/feature/model/s1;->C0:Lcom/twitter/analytics/feature/model/d;

    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;Z)Lcom/twitter/analytics/feature/model/s1;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v10, p1

    invoke-static/range {v0 .. v13}, Lcom/twitter/analytics/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p0

    return-object p0
.end method
