.class public abstract Lcom/google/android/gms/ads/mediation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSDKVersionInfo()Lcom/google/android/gms/ads/q;
.end method

.method public abstract getVersionInfo()Lcom/google/android/gms/ads/q;
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/b;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/j;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadAppOpenAd(Lcom/google/android/gms/ads/mediation/g;Lcom/google/android/gms/ads/mediation/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/g;",
            "Lcom/google/android/gms/ads/mediation/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support app open ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/google/android/gms/ads/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/b;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/d;->a(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/h;Lcom/google/android/gms/ads/mediation/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/h;",
            "Lcom/google/android/gms/ads/mediation/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support banner ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/google/android/gms/ads/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/b;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/d;->a(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public loadInterscrollerAd(Lcom/google/android/gms/ads/mediation/h;Lcom/google/android/gms/ads/mediation/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/h;",
            "Lcom/google/android/gms/ads/mediation/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support interscroller ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/google/android/gms/ads/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/b;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/d;->a(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/k;Lcom/google/android/gms/ads/mediation/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/k;",
            "Lcom/google/android/gms/ads/mediation/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support interstitial ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/google/android/gms/ads/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/b;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/d;->a(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/m;Lcom/google/android/gms/ads/mediation/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/m;",
            "Lcom/google/android/gms/ads/mediation/d<",
            "Lcom/google/ads/mediation/a;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support native ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/google/android/gms/ads/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/b;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/d;->a(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public loadNativeAdMapper(Lcom/google/android/gms/ads/mediation/m;Lcom/google/android/gms/ads/mediation/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/m;",
            "Lcom/google/android/gms/ads/mediation/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Method is not found"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/o;Lcom/google/android/gms/ads/mediation/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/o;",
            "Lcom/google/android/gms/ads/mediation/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support rewarded ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/google/android/gms/ads/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/b;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/d;->a(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/o;Lcom/google/android/gms/ads/mediation/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/o;",
            "Lcom/google/android/gms/ads/mediation/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support rewarded interstitial ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/google/android/gms/ads/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/b;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/d;->a(Lcom/google/android/gms/ads/b;)V

    return-void
.end method
