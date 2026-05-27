.class public final Lcom/twitter/library/av/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/media/av/model/e;)J
    .locals 2
    .param p0    # Lcom/twitter/media/av/model/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/twitter/media/av/model/trait/h;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/media/av/model/trait/h;

    invoke-interface {p0}, Lcom/twitter/media/av/model/trait/h;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
