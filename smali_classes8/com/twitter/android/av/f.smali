.class public final Lcom/twitter/android/av/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/media/av/model/s;)Lcom/twitter/analytics/feature/model/p1;
    .locals 1
    .param p0    # Lcom/twitter/media/av/model/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p0, Lcom/twitter/library/av/trait/analytics/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/library/av/trait/analytics/b;

    invoke-interface {p0}, Lcom/twitter/library/av/trait/analytics/b;->a()Lcom/twitter/analytics/feature/model/p1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {p0}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    return-object p0
.end method
