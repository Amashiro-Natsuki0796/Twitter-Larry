.class public final Lcom/twitter/android/av/video/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/media/av/model/datasource/a;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p0, Lcom/twitter/media/av/player/live/trait/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/media/av/player/live/trait/a;

    invoke-interface {p0}, Lcom/twitter/media/av/player/live/trait/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/twitter/media/av/model/datasource/a;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
