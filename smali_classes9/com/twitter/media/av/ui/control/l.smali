.class public final Lcom/twitter/media/av/ui/control/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/q0;)Z
    .locals 1
    .param p0    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->C()Lcom/twitter/media/av/model/e0;

    move-result-object p1

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/twitter/media/av/model/b;->T1()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/twitter/media/av/model/e0;->u()Z

    move-result p0

    xor-int/2addr v0, p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method
