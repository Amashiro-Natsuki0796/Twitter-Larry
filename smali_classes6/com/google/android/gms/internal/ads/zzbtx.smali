.class public final Lcom/google/android/gms/internal/ads/zzbtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/google/android/gms/ads/mediation/l;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/l;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtx;->b:Lcom/google/android/gms/ads/mediation/l;

    if-nez p2, :cond_0

    const-string p1, "Listener not set for mediation. Returning."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zs;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "Default browser does not support custom tabs. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->b:Lcom/google/android/gms/ads/mediation/l;

    check-cast p1, Lcom/google/android/gms/internal/ads/c40;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c40;->a()V

    return-void

    :cond_1
    const-string p2, "tab_url"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->b:Lcom/google/android/gms/ads/mediation/l;

    check-cast p1, Lcom/google/android/gms/internal/ads/c40;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c40;->a()V

    return-void

    :cond_2
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->c:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->b:Lcom/google/android/gms/ads/mediation/l;

    check-cast p1, Lcom/google/android/gms/internal/ads/c40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "#008 Must be called on the main UI thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    const-string p2, "Adapter called onAdLoaded."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c40;->a:Lcom/google/android/gms/internal/ads/h30;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h30;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->b:Lcom/google/android/gms/ads/mediation/l;

    check-cast p1, Lcom/google/android/gms/internal/ads/c40;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c40;->a()V

    return-void
.end method

.method public final showInterstitial()V
    .locals 11

    new-instance v0, Landroidx/browser/customtabs/o$d;

    invoke-direct {v0}, Landroidx/browser/customtabs/o$d;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/o$d;->a()Landroidx/browser/customtabs/o;

    move-result-object v0

    iget-object v1, v0, Landroidx/browser/customtabs/o;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtx;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v0, v0, Landroidx/browser/customtabs/o;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/d0;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v6, Lcom/google/android/gms/internal/ads/n50;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/n50;-><init>(Lcom/google/android/gms/internal/ads/zzbtx;)V

    new-instance v8, Lcom/google/android/gms/ads/internal/util/client/a;

    const/4 v1, 0x0

    invoke-direct {v8, v1, v1, v1, v1}, Lcom/google/android/gms/ads/internal/util/client/a;-><init>(IIZZ)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/i;Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/ads/internal/overlay/b;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/x21;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    new-instance v2, Lcom/google/android/gms/internal/ads/o50;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/o50;-><init>(Lcom/google/android/gms/internal/ads/zzbtx;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dc0;->l:Lcom/google/android/gms/internal/ads/cc0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cc0;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/cc0;->c:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/cc0;->b:J

    sget-object v5, Lcom/google/android/gms/internal/ads/es;->q5:Lcom/google/android/gms/internal/ads/vr;

    sget-object v9, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v2, v7, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/cc0;->c:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cc0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/cc0;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    iput v6, v1, Lcom/google/android/gms/internal/ads/cc0;->c:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/cc0;->c:I

    if-ne v4, v6, :cond_2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/cc0;->b:J

    :cond_2
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
