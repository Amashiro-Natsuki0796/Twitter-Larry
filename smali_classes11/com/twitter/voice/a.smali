.class public final Lcom/twitter/voice/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/media/av/player/q0;)Lcom/twitter/model/core/e;
    .locals 2
    .param p0    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object p0

    instance-of v0, p0, Lcom/twitter/library/av/playback/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/library/av/playback/j;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->x2:Lcom/twitter/model/voice/a;

    if-eqz v0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static final b(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/player/q0;)Z
    .locals 1
    .param p0    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/twitter/media/av/model/datasource/a;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/media/av/model/datasource/a;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0
.end method
