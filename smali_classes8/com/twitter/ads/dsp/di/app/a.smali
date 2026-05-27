.class public final Lcom/twitter/ads/dsp/di/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ads/dsp/di/app/b;


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/ads/dsp/di/app/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/twitter/ads/dsp/di/app/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/ads/dsp/di/app/b;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/ads/dsp/di/app/b;

    check-cast p1, Lcom/twitter/ads/dsp/di/app/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x311a6337

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "@com.twitter.ads.dsp.di.app.DspObjectSubgraphImpl_SSM.MapKey_clientDrivenNativeAdCacheMap(value0=22)"

    return-object v0
.end method
