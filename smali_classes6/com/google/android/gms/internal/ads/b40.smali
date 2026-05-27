.class public final Lcom/google/android/gms/internal/ads/b40;
.super Lcom/google/android/gms/internal/ads/d30;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/c40;

.field public c:Lcom/google/android/gms/internal/ads/i90;

.field public d:Lcom/google/android/gms/dynamic/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d30;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d30;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final J7(Lcom/google/android/gms/ads/internal/client/n3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/n3;->f:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/g;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final K7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/n3;->D:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "max_ad_content_rating"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final D2(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h30;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    instance-of v2, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-string v2, "Requesting interstitial ad from adapter."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    const-string v2, ""

    if-eqz v1, :cond_5

    :try_start_0
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/n3;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_2
    move-object v4, v1

    :goto_1
    new-instance v7, Lcom/google/android/gms/internal/ads/r30;

    iget-wide v5, p2, Lcom/google/android/gms/ads/internal/client/n3;->b:J

    const-wide/16 v8, -0x1

    cmp-long v0, v5, v8

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/b40;->J7(Lcom/google/android/gms/ads/internal/client/n3;)Z

    move-result v0

    iget v5, p2, Lcom/google/android/gms/ads/internal/client/n3;->g:I

    iget-boolean v6, p2, Lcom/google/android/gms/ads/internal/client/n3;->y:Z

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/b40;->K7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v7, v4, v0, v5, v6}, Lcom/google/android/gms/internal/ads/r30;-><init>(Ljava/util/HashSet;ZIZ)V

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/n3;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_4
    move-object v8, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/ads/c40;

    invoke-direct {v5, p5}, Lcom/google/android/gms/internal/ads/c40;-><init>(Lcom/google/android/gms/internal/ads/h30;)V

    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/gms/internal/ads/b40;->I7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/l;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "adapter.requestInterstitialAd"

    invoke-static {p1, p2, p3}, Lcom/google/android/play/core/splitinstall/i0;->a(Lcom/google/android/gms/dynamic/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_5
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v1, :cond_6

    :try_start_1
    check-cast v0, Lcom/google/android/gms/ads/mediation/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/w30;

    invoke-direct {v1, p0, p5}, Lcom/google/android/gms/internal/ads/w30;-><init>(Lcom/google/android/gms/internal/ads/b40;Lcom/google/android/gms/internal/ads/h30;)V

    new-instance p5, Lcom/google/android/gms/ads/mediation/k;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/gms/internal/ads/b40;->I7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/b40;->H7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/b40;->J7(Lcom/google/android/gms/ads/internal/client/n3;)Z

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/b40;->K7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p5, v1}, Lcom/google/android/gms/ads/mediation/a;->loadInterstitialAd(Lcom/google/android/gms/ads/mediation/k;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p2

    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "adapter.loadInterstitialAd"

    invoke-static {p1, p2, p3}, Lcom/google/android/play/core/splitinstall/i0;->a(Lcom/google/android/gms/dynamic/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_6
    return-void
.end method

.method public final D7(Lcom/google/android/gms/dynamic/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/a;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    instance-of p1, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b40;->k()V

    return-void

    :cond_2
    const-string p1, "Show interstitial ad from adapter."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    const-string p1, "Can not show null mediation interstitial ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final G7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b40;->d:Lcom/google/android/gms/dynamic/b;

    new-instance v2, Lcom/google/android/gms/internal/ads/d40;

    check-cast v0, Lcom/google/android/gms/ads/mediation/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/i90;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/d40;-><init>(Lcom/google/android/gms/ads/mediation/a;Lcom/google/android/gms/internal/ads/i90;)V

    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/b40;->r7(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h30;)V

    return-void

    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final H7(Lcom/google/android/gms/ads/internal/client/n3;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/n3;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-void
.end method

.method public final I()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/a;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/i90;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final I7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_2

    const-string p1, "adJson"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, "tagForChildDirectedTreatment"

    iget p2, p2, Lcom/google/android/gms/ads/internal/client/n3;->g:I

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string p1, "max_ad_content_rating"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final J5(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/uu;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v0, v7, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v0, :cond_1

    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v8, "Requesting native ad from adapter."

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    const-string v8, ""

    if-eqz v0, :cond_5

    :try_start_0
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/n3;->e:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v12, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v12, v9

    :goto_1
    new-instance v7, Lcom/google/android/gms/internal/ads/e40;

    iget-wide v10, v3, Lcom/google/android/gms/ads/internal/client/n3;->b:J

    const-wide/16 v13, -0x1

    cmp-long v13, v10, v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v10, v11}, Ljava/util/Date;-><init>(J)V

    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/b40;->J7(Lcom/google/android/gms/ads/internal/client/n3;)Z

    move-result v13

    iget v14, v3, Lcom/google/android/gms/ads/internal/client/n3;->g:I

    iget-boolean v10, v3, Lcom/google/android/gms/ads/internal/client/n3;->y:Z

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/b40;->K7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Ljava/lang/String;

    move-object v11, v7

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/e40;-><init>(Ljava/util/HashSet;ZILcom/google/android/gms/internal/ads/uu;Ljava/util/ArrayList;Z)V

    iget-object v10, v3, Lcom/google/android/gms/ads/internal/client/n3;->m:Landroid/os/Bundle;

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    :cond_4
    new-instance v10, Lcom/google/android/gms/internal/ads/c40;

    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/ads/c40;-><init>(Lcom/google/android/gms/internal/ads/h30;)V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/c40;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/c40;

    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/b40;->I7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 p2, v0

    move-object/from16 p3, v6

    move-object/from16 p4, v10

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    invoke-interface/range {p2 .. p7}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/n;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/p;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "adapter.requestNativeAd"

    invoke-static {v2, v0, v3}, Lcom/google/android/play/core/splitinstall/i0;->a(Lcom/google/android/gms/dynamic/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_5
    instance-of v0, v7, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_7

    :try_start_1
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/ads/mediation/a;

    new-instance v9, Lcom/google/android/gms/internal/ads/y30;

    invoke-direct {v9, v1, v6}, Lcom/google/android/gms/internal/ads/y30;-><init>(Lcom/google/android/gms/internal/ads/b40;Lcom/google/android/gms/internal/ads/h30;)V

    new-instance v10, Lcom/google/android/gms/ads/mediation/m;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/b40;->I7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/b40;->H7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/b40;->J7(Lcom/google/android/gms/ads/internal/client/n3;)Z

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/b40;->K7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v10, v9}, Lcom/google/android/gms/ads/mediation/a;->loadNativeAdMapper(Lcom/google/android/gms/ads/mediation/m;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v9, "adapter.loadNativeAdMapper"

    invoke-static {v2, v0, v9}, Lcom/google/android/play/core/splitinstall/i0;->a(Lcom/google/android/gms/dynamic/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "Method is not found"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_2
    check-cast v7, Lcom/google/android/gms/ads/mediation/a;

    new-instance v0, Lcom/google/android/gms/internal/ads/x30;

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/x30;-><init>(Lcom/google/android/gms/internal/ads/b40;Lcom/google/android/gms/internal/ads/h30;)V

    new-instance v6, Lcom/google/android/gms/ads/mediation/m;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/b40;->I7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/b40;->H7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/b40;->J7(Lcom/google/android/gms/ads/internal/client/n3;)Z

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/b40;->K7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v6, v0}, Lcom/google/android/gms/ads/mediation/a;->loadNativeAd(Lcom/google/android/gms/ads/mediation/m;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "adapter.loadNativeAd"

    invoke-static {v2, v0, v3}, Lcom/google/android/play/core/splitinstall/i0;->a(Lcom/google/android/gms/dynamic/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_7
    return-void
.end method

.method public final K()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v1, :cond_0

    const-string v0, "Can not show null mediated rewarded ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v1, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final K1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/r;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/r;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/r;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final K3(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h30;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v1, :cond_0

    const-string v1, "Requesting app open ad from adapter."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/a40;

    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/a40;-><init>(Lcom/google/android/gms/internal/ads/b40;Lcom/google/android/gms/internal/ads/h30;)V

    new-instance p4, Lcom/google/android/gms/ads/mediation/g;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, p2, v2}, Lcom/google/android/gms/internal/ads/b40;->I7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/b40;->H7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/b40;->J7(Lcom/google/android/gms/ads/internal/client/n3;)Z

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/b40;->K7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p4, v1}, Lcom/google/android/gms/ads/mediation/a;->loadAppOpenAd(Lcom/google/android/gms/ads/mediation/g;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string p3, ""

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "adapter.loadAppOpenAd"

    invoke-static {p1, p2, p3}, Lcom/google/android/play/core/splitinstall/i0;->a(Lcom/google/android/gms/dynamic/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final L5(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/internal/ads/i90;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of p4, p2, Lcom/google/android/gms/ads/mediation/a;

    if-nez p4, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b40;->d:Lcom/google/android/gms/dynamic/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/i90;

    new-instance p1, Lcom/google/android/gms/dynamic/d;

    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/i90;->A7(Lcom/google/android/gms/dynamic/b;)V

    return-void
.end method

.method public final P()Lcom/google/android/gms/internal/ads/m30;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P5(Lcom/google/android/gms/dynamic/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/q;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/mediation/q;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/q;->a()V

    :cond_0
    return-void
.end method

.method public final Q1(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/b40;->G7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)V

    return-void
.end method

.method public final Q5(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/xz;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/t30;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/t30;-><init>(Lcom/google/android/gms/internal/ads/xz;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/b00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b00;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "rewarded_interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v3, "app_open_ad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_2
    const-string v3, "app_open"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_3
    const-string v3, "interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_4
    const-string v3, "rewarded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_5
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_6
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->Qa:Lcom/google/android/gms/internal/ads/tr;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/google/android/gms/ads/c;->APP_OPEN_AD:Lcom/google/android/gms/ads/c;

    goto :goto_3

    :pswitch_1
    sget-object v3, Lcom/google/android/gms/ads/c;->APP_OPEN_AD:Lcom/google/android/gms/ads/c;

    goto :goto_3

    :pswitch_2
    sget-object v3, Lcom/google/android/gms/ads/c;->NATIVE:Lcom/google/android/gms/ads/c;

    goto :goto_3

    :pswitch_3
    sget-object v3, Lcom/google/android/gms/ads/c;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/c;

    goto :goto_3

    :pswitch_4
    sget-object v3, Lcom/google/android/gms/ads/c;->REWARDED:Lcom/google/android/gms/ads/c;

    goto :goto_3

    :pswitch_5
    sget-object v3, Lcom/google/android/gms/ads/c;->INTERSTITIAL:Lcom/google/android/gms/ads/c;

    goto :goto_3

    :pswitch_6
    sget-object v3, Lcom/google/android/gms/ads/c;->BANNER:Lcom/google/android/gms/ads/c;

    :cond_2
    :goto_3
    if-eqz v3, :cond_0

    new-instance v2, Lcom/google/android/gms/ads/mediation/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    check-cast v0, Lcom/google/android/gms/ads/mediation/a;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/ads/mediation/a;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/b;Ljava/util/List;)V

    return-void

    :cond_4
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R6(Lcom/google/android/gms/dynamic/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_0

    const-string p1, "Show app open ad from adapter."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    const-string p1, "Can not show null mediation app open ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final V6(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h30;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v1, :cond_0

    const-string v1, "Requesting rewarded interstitial ad from adapter."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/z30;

    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/z30;-><init>(Lcom/google/android/gms/internal/ads/b40;Lcom/google/android/gms/internal/ads/h30;)V

    new-instance p4, Lcom/google/android/gms/ads/mediation/o;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, p2, v2}, Lcom/google/android/gms/internal/ads/b40;->I7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/b40;->H7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/b40;->J7(Lcom/google/android/gms/ads/internal/client/n3;)Z

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/b40;->K7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p4, v1}, Lcom/google/android/gms/ads/mediation/a;->loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/o;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string p3, "adapter.loadRewardedInterstitialAd"

    invoke-static {p1, p2, p3}, Lcom/google/android/play/core/splitinstall/i0;->a(Lcom/google/android/gms/dynamic/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/dynamic/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/android/gms/dynamic/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final b1(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/i90;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "Could not initialize rewarded video adapter."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final c6()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final e4(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h30;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v8, :cond_1

    instance-of v9, v7, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v9, "Requesting banner ad from adapter."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    iget-boolean v9, v0, Lcom/google/android/gms/ads/internal/client/r3;->q:Z

    iget v10, v0, Lcom/google/android/gms/ads/internal/client/r3;->b:I

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/r3;->e:I

    if-eqz v9, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/h;

    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/ads/h;-><init>(II)V

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/google/android/gms/ads/h;->d:Z

    iput v10, v0, Lcom/google/android/gms/ads/h;->e:I

    move-object/from16 v16, v0

    goto :goto_1

    :cond_2
    new-instance v9, Lcom/google/android/gms/ads/h;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/r3;->a:Ljava/lang/String;

    invoke-direct {v9, v11, v10, v0}, Lcom/google/android/gms/ads/h;-><init>(IILjava/lang/String;)V

    move-object/from16 v16, v9

    :goto_1
    const-string v9, ""

    if-eqz v8, :cond_6

    :try_start_0
    move-object v12, v7

    check-cast v12, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/n3;->e:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object v8, v7

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/r30;

    iget-wide v10, v3, Lcom/google/android/gms/ads/internal/client/n3;->b:J

    const-wide/16 v13, -0x1

    cmp-long v13, v10, v13

    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v10, v11}, Ljava/util/Date;-><init>(J)V

    :goto_3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/b40;->J7(Lcom/google/android/gms/ads/internal/client/n3;)Z

    move-result v10

    iget v11, v3, Lcom/google/android/gms/ads/internal/client/n3;->g:I

    iget-boolean v13, v3, Lcom/google/android/gms/ads/internal/client/n3;->y:Z

    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/internal/ads/b40;->K7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, v8, v10, v11, v13}, Lcom/google/android/gms/internal/ads/r30;-><init>(Ljava/util/HashSet;ZIZ)V

    iget-object v8, v3, Lcom/google/android/gms/ads/internal/client/n3;->m:Landroid/os/Bundle;

    if-eqz v8, :cond_5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    :cond_5
    move-object/from16 v18, v7

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/content/Context;

    new-instance v14, Lcom/google/android/gms/internal/ads/c40;

    invoke-direct {v14, v6}, Lcom/google/android/gms/internal/ads/c40;-><init>(Lcom/google/android/gms/internal/ads/h30;)V

    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/b40;->I7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    move-object/from16 v17, v0

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/i;Landroid/os/Bundle;Lcom/google/android/gms/ads/h;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    invoke-static {v9, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "adapter.requestBannerAd"

    invoke-static {v2, v0, v3}, Lcom/google/android/play/core/splitinstall/i0;->a(Lcom/google/android/gms/dynamic/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v7, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_7

    :try_start_1
    check-cast v7, Lcom/google/android/gms/ads/mediation/a;

    new-instance v0, Lcom/google/android/gms/internal/ads/v30;

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/v30;-><init>(Lcom/google/android/gms/internal/ads/b40;Lcom/google/android/gms/internal/ads/h30;)V

    new-instance v6, Lcom/google/android/gms/ads/mediation/h;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/b40;->I7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/b40;->H7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/b40;->J7(Lcom/google/android/gms/ads/internal/client/n3;)Z

    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/internal/ads/b40;->K7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v6, v0}, Lcom/google/android/gms/ads/mediation/a;->loadBannerAd(Lcom/google/android/gms/ads/mediation/h;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v9, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "adapter.loadBannerAd"

    invoke-static {v2, v0, v3}, Lcom/google/android/play/core/splitinstall/i0;->a(Lcom/google/android/gms/dynamic/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_7
    return-void
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v1, :cond_0

    const-string v1, "Showing interstitial from adapter."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/l30;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q3(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h30;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v1, :cond_0

    const-string v1, "Requesting interscroller ad from adapter."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/s30;

    invoke-direct {v1, p6, v0}, Lcom/google/android/gms/internal/ads/s30;-><init>(Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/ads/mediation/a;)V

    new-instance p6, Lcom/google/android/gms/ads/mediation/h;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0, p4, p3, p5}, Lcom/google/android/gms/internal/ads/b40;->I7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/b40;->H7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/b40;->J7(Lcom/google/android/gms/ads/internal/client/n3;)Z

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/b40;->K7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Ljava/lang/String;

    iget p3, p2, Lcom/google/android/gms/ads/internal/client/r3;->e:I

    iget p2, p2, Lcom/google/android/gms/ads/internal/client/r3;->b:I

    new-instance p4, Lcom/google/android/gms/ads/h;

    invoke-direct {p4, p3, p2}, Lcom/google/android/gms/ads/h;-><init>(II)V

    const/4 p3, 0x1

    iput-boolean p3, p4, Lcom/google/android/gms/ads/h;->f:Z

    iput p2, p4, Lcom/google/android/gms/ads/h;->g:I

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p6, v1}, Lcom/google/android/gms/ads/mediation/a;->loadInterscrollerAd(Lcom/google/android/gms/ads/mediation/h;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string p3, ""

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "adapter.loadInterscrollerAd"

    invoke-static {p1, p2, p3}, Lcom/google/android/play/core/splitinstall/i0;->a(Lcom/google/android/gms/dynamic/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final q7(Lcom/google/android/gms/dynamic/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_0

    const-string p1, "Show rewarded ad from adapter."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    const-string p1, "Can not show null mediation rewarded ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final r7(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h30;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v1, :cond_0

    const-string v1, "Requesting rewarded ad from adapter."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/z30;

    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/z30;-><init>(Lcom/google/android/gms/internal/ads/b40;Lcom/google/android/gms/internal/ads/h30;)V

    new-instance p4, Lcom/google/android/gms/ads/mediation/o;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, p2, v2}, Lcom/google/android/gms/internal/ads/b40;->I7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/b40;->H7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/b40;->J7(Lcom/google/android/gms/ads/internal/client/n3;)Z

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/b40;->K7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p4, v1}, Lcom/google/android/gms/ads/mediation/a;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/o;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string p3, ""

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "adapter.loadRewardedAd"

    invoke-static {p1, p2, p3}, Lcom/google/android/play/core/splitinstall/i0;->a(Lcom/google/android/gms/dynamic/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/z1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/s;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/s;->getVideoController()Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/j30;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/p30;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/c40;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c40;->b:Lcom/google/ads/mediation/a;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/f40;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/f40;-><init>(Lcom/google/ads/mediation/a;)V

    return-object v1

    :cond_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/a;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/l50;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/a;->getVersionInfo()Lcom/google/android/gms/ads/q;

    throw v2
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/l50;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/a;->getSDKVersionInfo()Lcom/google/android/gms/ads/q;

    throw v2
.end method
