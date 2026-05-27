.class public final Lcom/twitter/media/av/model/trait/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/media/av/model/b;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_2

    instance-of v1, p0, Lcom/twitter/media/av/model/trait/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/twitter/media/av/model/trait/i;

    invoke-interface {p0}, Lcom/twitter/media/av/model/trait/i;->g()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Lcom/twitter/media/av/model/b;)J
    .locals 2
    .param p0    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/twitter/media/av/model/trait/g;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/media/av/model/trait/g;

    invoke-interface {p0}, Lcom/twitter/media/av/model/trait/g;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
