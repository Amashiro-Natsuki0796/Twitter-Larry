.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/mediation/r;
.implements Lcom/google/android/gms/ads/mediation/s;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lcom/google/android/gms/ads/f;

.field protected mAdView:Lcom/google/android/gms/ads/i;

.field protected mInterstitialAd:Lcom/google/android/gms/ads/interstitial/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/g;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/g$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/g$a;-><init>()V

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/e;->l()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/f2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/f2;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/e;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/g;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/f2;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/e;->m()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/e;->m()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput v1, v2, Lcom/google/android/gms/ads/internal/client/f2;->j:I

    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/e;->n()Z

    move-result p1

    iput-boolean p1, v2, Lcom/google/android/gms/ads/internal/client/f2;->k:Z

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/ads/a;

    new-instance p1, Lcom/google/android/gms/ads/g;

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/g;-><init>(Lcom/google/android/gms/ads/g$a;)V

    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    return-object v0
.end method

.method public getInterstitialAd()Lcom/google/android/gms/ads/interstitial/a;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/a;

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/internal/client/z1;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/k2;->c:Lcom/google/android/gms/ads/r;

    iget-object v1, v0, Lcom/google/android/gms/ads/r;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/ads/r;->b:Lcom/google/android/gms/ads/internal/client/z1;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/f$a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/es;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ut;->c:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->ha:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/ads/internal/util/client/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/android/gms/ads/v;

    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/v;-><init>(Lcom/google/android/gms/ads/k;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/k0;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/a;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/a;

    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/ads/f;

    :cond_4
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/es;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->ia:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/ads/w;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/w;-><init>(Lcom/google/android/gms/ads/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/k0;->T()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/es;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->ga:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/ads/u;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/u;-><init>(Lcom/google/android/gms/ads/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/k0;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/i;Landroid/os/Bundle;Lcom/google/android/gms/ads/h;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    new-instance v1, Lcom/google/android/gms/ads/h;

    iget v2, p4, Lcom/google/android/gms/ads/h;->a:I

    iget p4, p4, Lcom/google/android/gms/ads/h;->b:I

    invoke-direct {v1, v2, p4}, Lcom/google/android/gms/ads/h;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->setAdSize(Lcom/google/android/gms/ads/h;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/k;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    new-instance v0, Lcom/google/ads/mediation/b;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/i;)V

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/k;->setAdListener(Lcom/google/android/gms/ads/d;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/k;->a(Lcom/google/android/gms/ads/g;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/l;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/g;

    move-result-object p3

    new-instance p4, Lcom/google/ads/mediation/c;

    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/l;)V

    invoke-static {p1, v0, p3, p4}, Lcom/google/android/gms/ads/interstitial/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/g;Lcom/google/android/gms/ads/interstitial/b;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/n;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/p;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v5, Lcom/google/ads/mediation/e;

    move-object/from16 v0, p2

    invoke-direct {v5, v1, v0}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/n;)V

    const-string v0, "pubid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/f$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/ads/f$a;->c(Lcom/google/android/gms/ads/d;)V

    iget-object v7, v6, Lcom/google/android/gms/ads/f$a;->b:Lcom/google/android/gms/ads/internal/client/f0;

    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/internal/ads/e40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/ads/formats/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/d$a;-><init>()V

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/e40;->d:Lcom/google/android/gms/internal/ads/uu;

    if-nez v12, :cond_0

    new-instance v12, Lcom/google/android/gms/ads/formats/d;

    invoke-direct {v12, v0}, Lcom/google/android/gms/ads/formats/d;-><init>(Lcom/google/android/gms/ads/formats/d$a;)V

    goto :goto_1

    :cond_0
    iget v13, v12, Lcom/google/android/gms/internal/ads/uu;->a:I

    if-eq v13, v11, :cond_3

    if-eq v13, v10, :cond_2

    if-eq v13, v9, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/uu;->g:Z

    iput-boolean v13, v0, Lcom/google/android/gms/ads/formats/d$a;->g:Z

    iget v13, v12, Lcom/google/android/gms/internal/ads/uu;->h:I

    iput v13, v0, Lcom/google/android/gms/ads/formats/d$a;->c:I

    :cond_2
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/uu;->f:Lcom/google/android/gms/ads/internal/client/h3;

    if-eqz v13, :cond_3

    new-instance v14, Lcom/google/android/gms/ads/s;

    invoke-direct {v14, v13}, Lcom/google/android/gms/ads/s;-><init>(Lcom/google/android/gms/ads/internal/client/h3;)V

    iput-object v14, v0, Lcom/google/android/gms/ads/formats/d$a;->e:Lcom/google/android/gms/ads/s;

    :cond_3
    iget v13, v12, Lcom/google/android/gms/internal/ads/uu;->e:I

    iput v13, v0, Lcom/google/android/gms/ads/formats/d$a;->f:I

    :goto_0
    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/uu;->b:Z

    iput-boolean v13, v0, Lcom/google/android/gms/ads/formats/d$a;->a:Z

    iget v13, v12, Lcom/google/android/gms/internal/ads/uu;->c:I

    iput v13, v0, Lcom/google/android/gms/ads/formats/d$a;->b:I

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/uu;->d:Z

    iput-boolean v12, v0, Lcom/google/android/gms/ads/formats/d$a;->d:Z

    new-instance v12, Lcom/google/android/gms/ads/formats/d;

    invoke-direct {v12, v0}, Lcom/google/android/gms/ads/formats/d;-><init>(Lcom/google/android/gms/ads/formats/d$a;)V

    :goto_1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/uu;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/uu;-><init>(Lcom/google/android/gms/ads/formats/d;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/ads/internal/client/f0;->O4(Lcom/google/android/gms/internal/ads/uu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v12, "Failed to specify native ad options"

    invoke-static {v12, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lcom/google/android/gms/ads/nativead/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    iput-boolean v12, v0, Lcom/google/android/gms/ads/nativead/c$a;->a:Z

    iput v12, v0, Lcom/google/android/gms/ads/nativead/c$a;->b:I

    iput-boolean v12, v0, Lcom/google/android/gms/ads/nativead/c$a;->c:Z

    const/4 v13, 0x1

    iput v13, v0, Lcom/google/android/gms/ads/nativead/c$a;->e:I

    iput-boolean v12, v0, Lcom/google/android/gms/ads/nativead/c$a;->f:Z

    iput-boolean v12, v0, Lcom/google/android/gms/ads/nativead/c$a;->g:Z

    iput v12, v0, Lcom/google/android/gms/ads/nativead/c$a;->h:I

    iput v13, v0, Lcom/google/android/gms/ads/nativead/c$a;->i:I

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/e40;->d:Lcom/google/android/gms/internal/ads/uu;

    const/4 v13, 0x1

    if-nez v12, :cond_4

    new-instance v9, Lcom/google/android/gms/ads/nativead/c;

    invoke-direct {v9, v0}, Lcom/google/android/gms/ads/nativead/c;-><init>(Lcom/google/android/gms/ads/nativead/c$a;)V

    goto :goto_5

    :cond_4
    iget v14, v12, Lcom/google/android/gms/internal/ads/uu;->a:I

    if-eq v14, v11, :cond_a

    if-eq v14, v10, :cond_9

    if-eq v14, v9, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v9, v12, Lcom/google/android/gms/internal/ads/uu;->g:Z

    iput-boolean v9, v0, Lcom/google/android/gms/ads/nativead/c$a;->f:Z

    iget v9, v12, Lcom/google/android/gms/internal/ads/uu;->h:I

    iput v9, v0, Lcom/google/android/gms/ads/nativead/c$a;->b:I

    iget-boolean v9, v12, Lcom/google/android/gms/internal/ads/uu;->j:Z

    iput-boolean v9, v0, Lcom/google/android/gms/ads/nativead/c$a;->g:Z

    iget v9, v12, Lcom/google/android/gms/internal/ads/uu;->i:I

    iput v9, v0, Lcom/google/android/gms/ads/nativead/c$a;->h:I

    iget v9, v12, Lcom/google/android/gms/internal/ads/uu;->k:I

    if-nez v9, :cond_7

    :cond_6
    move v10, v13

    goto :goto_3

    :cond_7
    if-ne v9, v11, :cond_8

    goto :goto_3

    :cond_8
    if-ne v9, v13, :cond_6

    move v10, v11

    :goto_3
    iput v10, v0, Lcom/google/android/gms/ads/nativead/c$a;->i:I

    :cond_9
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/uu;->f:Lcom/google/android/gms/ads/internal/client/h3;

    if-eqz v9, :cond_a

    new-instance v10, Lcom/google/android/gms/ads/s;

    invoke-direct {v10, v9}, Lcom/google/android/gms/ads/s;-><init>(Lcom/google/android/gms/ads/internal/client/h3;)V

    iput-object v10, v0, Lcom/google/android/gms/ads/nativead/c$a;->d:Lcom/google/android/gms/ads/s;

    :cond_a
    iget v9, v12, Lcom/google/android/gms/internal/ads/uu;->e:I

    iput v9, v0, Lcom/google/android/gms/ads/nativead/c$a;->e:I

    :goto_4
    iget-boolean v9, v12, Lcom/google/android/gms/internal/ads/uu;->b:Z

    iput-boolean v9, v0, Lcom/google/android/gms/ads/nativead/c$a;->a:Z

    iget-boolean v9, v12, Lcom/google/android/gms/internal/ads/uu;->d:Z

    iput-boolean v9, v0, Lcom/google/android/gms/ads/nativead/c$a;->c:Z

    new-instance v9, Lcom/google/android/gms/ads/nativead/c;

    invoke-direct {v9, v0}, Lcom/google/android/gms/ads/nativead/c;-><init>(Lcom/google/android/gms/ads/nativead/c$a;)V

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v6, Lcom/google/android/gms/ads/f$a;->b:Lcom/google/android/gms/ads/internal/client/f0;

    new-instance v10, Lcom/google/android/gms/internal/ads/uu;

    iget-boolean v11, v9, Lcom/google/android/gms/ads/nativead/c;->a:Z

    iget-boolean v12, v9, Lcom/google/android/gms/ads/nativead/c;->c:Z

    iget v15, v9, Lcom/google/android/gms/ads/nativead/c;->d:I

    iget-object v14, v9, Lcom/google/android/gms/ads/nativead/c;->e:Lcom/google/android/gms/ads/s;

    if-eqz v14, :cond_b

    new-instance v13, Lcom/google/android/gms/ads/internal/client/h3;

    invoke-direct {v13, v14}, Lcom/google/android/gms/ads/internal/client/h3;-><init>(Lcom/google/android/gms/ads/s;)V

    :goto_6
    move-object/from16 v20, v13

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    goto :goto_6

    :goto_7
    iget-boolean v13, v9, Lcom/google/android/gms/ads/nativead/c;->f:Z

    iget v14, v9, Lcom/google/android/gms/ads/nativead/c;->b:I

    move/from16 v16, v15

    iget v15, v9, Lcom/google/android/gms/ads/nativead/c;->h:I

    move/from16 v17, v15

    iget-boolean v15, v9, Lcom/google/android/gms/ads/nativead/c;->g:Z

    iget v9, v9, Lcom/google/android/gms/ads/nativead/c;->i:I

    add-int/lit8 v25, v9, -0x1

    const/4 v9, 0x4

    const/16 v18, -0x1

    move/from16 v22, v14

    move-object v14, v10

    move/from16 v24, v15

    move/from16 v19, v16

    move/from16 v23, v17

    move v15, v9

    move/from16 v16, v11

    move/from16 v17, v18

    move/from16 v18, v12

    move/from16 v21, v13

    invoke-direct/range {v14 .. v25}, Lcom/google/android/gms/internal/ads/uu;-><init>(IZIZILcom/google/android/gms/ads/internal/client/h3;ZIIZI)V

    invoke-interface {v0, v10}, Lcom/google/android/gms/ads/internal/client/f0;->O4(Lcom/google/android/gms/internal/ads/uu;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :goto_8
    const-string v9, "Failed to specify native ad options"

    invoke-static {v9, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/e40;->e:Ljava/util/ArrayList;

    const-string v0, "6"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/xw;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/xw;-><init>(Lcom/google/ads/mediation/e;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/ads/internal/client/f0;->N3(Lcom/google/android/gms/internal/ads/iw;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    const-string v10, "Failed to add google native ad listener"

    invoke-static {v10, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    const-string v0, "3"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/e40;->g:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v12, v10, :cond_d

    move-object v10, v11

    goto :goto_c

    :cond_d
    move-object v10, v5

    :goto_c
    new-instance v13, Lcom/google/android/gms/internal/ads/ww;

    invoke-direct {v13, v5, v10}, Lcom/google/android/gms/internal/ads/ww;-><init>(Lcom/google/ads/mediation/e;Lcom/google/ads/mediation/e;)V

    :try_start_3
    new-instance v14, Lcom/google/android/gms/internal/ads/uw;

    invoke-direct {v14, v13}, Lcom/google/android/gms/internal/ads/uw;-><init>(Lcom/google/android/gms/internal/ads/ww;)V

    if-nez v10, :cond_e

    goto :goto_d

    :cond_e
    new-instance v11, Lcom/google/android/gms/internal/ads/tw;

    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/tw;-><init>(Lcom/google/android/gms/internal/ads/ww;)V

    :goto_d
    invoke-interface {v7, v0, v14, v11}, Lcom/google/android/gms/ads/internal/client/f0;->V3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/aw;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    const-string v10, "Failed to add custom template ad listener"

    invoke-static {v10, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Lcom/google/android/gms/ads/f$a;->a()Lcom/google/android/gms/ads/f;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/ads/f;

    move-object/from16 v5, p5

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/g;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/internal/client/g2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/internal/client/g2;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/a;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
