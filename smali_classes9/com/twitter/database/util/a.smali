.class public final Lcom/twitter/database/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/database/model/o;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)Lcom/twitter/database/util/c;
    .locals 8
    .param p0    # Lcom/twitter/database/model/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {p2}, Lcom/twitter/util/collection/q;->i(Ljava/lang/Iterable;)I

    move-result v0

    add-int/lit16 v0, v0, 0x383

    const/16 v1, 0x384

    div-int/2addr v0, v1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-array v3, v0, [Lcom/twitter/database/model/h;

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    new-array p2, v1, [Ljava/lang/Long;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/twitter/util/functional/e0;->g(Ljava/lang/Iterable;)I

    move-result p2

    new-array p2, p2, [Ljava/lang/Long;

    :goto_0
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_4

    move v5, v1

    :goto_2
    array-length v6, p2

    if-ge v5, v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_1
    const-wide/16 v6, -0x1

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    new-instance v5, Lcom/twitter/database/model/g$a;

    invoke-direct {v5}, Lcom/twitter/database/model/g$a;-><init>()V

    array-length v6, p2

    invoke-static {v6, p1}, Lcom/twitter/database/util/d;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {p3, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p2}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/database/model/g;

    goto :goto_4

    :cond_3
    new-instance v5, Lcom/twitter/database/model/g$a;

    invoke-direct {v5}, Lcom/twitter/database/model/g$a;-><init>()V

    array-length v6, p2

    invoke-static {v6, p1}, Lcom/twitter/database/util/d;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p2}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/database/model/g;

    :goto_4
    invoke-interface {p0, v5}, Lcom/twitter/database/model/o;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/twitter/database/util/c;

    invoke-direct {p0, v3}, Lcom/twitter/database/util/c;-><init>([Lcom/twitter/database/model/h;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;[B)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    array-length v0, p1

    const v1, 0xc800

    if-le v0, v1, :cond_1

    array-length p1, p1

    const-string v0, "Blob is too large: "

    const-string v1, " bytes."

    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    const-string v0, " "

    invoke-static {p1, v0, p0}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/twitter/ads/model/e;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
