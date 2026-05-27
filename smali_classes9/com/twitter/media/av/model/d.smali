.class public final Lcom/twitter/media/av/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/media/av/model/b;)Z
    .locals 1
    .param p0    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/twitter/media/av/model/b;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/twitter/media/av/model/b;)Z
    .locals 2
    .param p0    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0}, Lcom/twitter/media/av/model/b;->j1()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static c(Lcom/twitter/media/av/model/b;)Z
    .locals 1
    .param p0    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/twitter/media/av/model/trait/j;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/media/av/model/trait/j;

    invoke-interface {p0}, Lcom/twitter/media/av/model/trait/j;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/twitter/media/av/model/b;)Z
    .locals 1
    .param p0    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/twitter/media/av/model/trait/j;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/media/av/model/trait/j;

    invoke-interface {p0}, Lcom/twitter/media/av/model/trait/j;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
