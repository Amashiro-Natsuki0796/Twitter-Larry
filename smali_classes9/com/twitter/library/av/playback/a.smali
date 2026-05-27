.class public final Lcom/twitter/library/av/playback/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLjava/lang/String;JLjava/lang/String;Z)Lcom/twitter/media/av/model/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/model/o0$b;

    invoke-direct {v0}, Lcom/twitter/media/av/model/o0$b;-><init>()V

    invoke-static {p1}, Lcom/twitter/media/av/model/i;->a(Ljava/lang/String;)Lcom/twitter/media/av/model/i;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/media/av/model/o0$b;->a:Lcom/twitter/media/av/model/i;

    new-instance p1, Lcom/twitter/media/av/model/l0;

    invoke-direct {p1, p2, p3}, Lcom/twitter/media/av/model/l0;-><init>(J)V

    iput-object p1, v0, Lcom/twitter/media/av/model/o0$b;->c:Lcom/twitter/media/av/model/e;

    const-string p1, "video"

    iput-object p1, v0, Lcom/twitter/media/av/model/o0$b;->b:Ljava/lang/String;

    iput-boolean p0, v0, Lcom/twitter/media/av/model/o0$b;->j:Z

    iput-object p4, v0, Lcom/twitter/media/av/model/o0$b;->g:Ljava/lang/String;

    iput-boolean p5, v0, Lcom/twitter/media/av/model/o0$b;->k:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/av/model/b;

    return-object p0
.end method

.method public static b(Lcom/twitter/model/core/entity/b0;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/twitter/model/core/entity/b0;->y:Lcom/twitter/media/av/model/a0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/twitter/model/util/f;->t(Lcom/twitter/model/core/entity/b0;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/twitter/model/util/f;->j(Lcom/twitter/model/core/entity/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, v1, Lcom/twitter/media/av/model/a0;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v1, Lcom/twitter/media/av/model/a0;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/av/model/b0;

    iget-object v0, p0, Lcom/twitter/media/av/model/b0;->b:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(Lcom/twitter/model/core/e;Lcom/twitter/card/common/s;)Z
    .locals 1
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/card/common/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p0, p0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/twitter/card/common/q;->a:Lcom/twitter/twittertext/b;

    iget-object v0, p0, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/card/common/s;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string p1, "cover_player_stream_url"

    invoke-static {p1, p0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/twitter/media/av/model/datasource/a;)Z
    .locals 0
    .param p0    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/twitter/library/av/trait/a;->c(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/model/core/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->r1()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
