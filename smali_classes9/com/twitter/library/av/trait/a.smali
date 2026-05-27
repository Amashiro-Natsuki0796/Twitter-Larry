.class public final Lcom/twitter/library/av/trait/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/media/av/model/f;Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/model/core/entity/ad/f;
    .locals 2
    .param p0    # Lcom/twitter/media/av/model/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p0, Lcom/twitter/ads/media/api/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/ads/media/api/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/twitter/ads/media/api/e;->a()Lcom/twitter/ads/model/f;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/twitter/ads/model/f;->a:Lcom/twitter/ads/model/a;

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v0, p0, Lcom/twitter/model/av/g;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/twitter/model/av/g;

    iget-object v1, p0, Lcom/twitter/model/av/g;->d:Lcom/twitter/model/pc/d;

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Expected instance of TwitterDynamicAd, got "

    invoke-static {v0, p0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/ads/model/e;->b(Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    new-instance p0, Lcom/twitter/model/core/entity/ad/f$a;

    invoke-direct {p0}, Lcom/twitter/model/core/entity/ad/f$a;-><init>()V

    iget-object p1, v1, Lcom/twitter/model/pc/d;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/core/entity/ad/f$a;->a:Ljava/lang/String;

    iget-object p1, v1, Lcom/twitter/model/pc/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/core/entity/ad/f$a;->b:Ljava/lang/String;

    iget-wide v0, v1, Lcom/twitter/model/pc/d;->c:J

    iput-wide v0, p0, Lcom/twitter/model/core/entity/ad/f$a;->c:J

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/ad/f;

    return-object p0

    :cond_5
    invoke-static {p1}, Lcom/twitter/library/av/trait/a;->b(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/library/av/playback/m;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/library/av/playback/m;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/library/av/playback/m;
    .locals 1
    .param p0    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p0, Lcom/twitter/library/av/trait/analytics/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/library/av/trait/analytics/a;

    invoke-interface {p0}, Lcom/twitter/library/av/trait/analytics/a;->b()Lcom/twitter/library/av/playback/m;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/twitter/library/av/playback/m;->a:Lcom/twitter/library/av/playback/m$a;

    return-object p0
.end method

.method public static c(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/model/core/e;
    .locals 1
    .param p0    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p0, Lcom/twitter/library/av/trait/d;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/library/av/trait/d;

    invoke-interface {p0}, Lcom/twitter/library/av/trait/d;->p()Lcom/twitter/model/core/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
