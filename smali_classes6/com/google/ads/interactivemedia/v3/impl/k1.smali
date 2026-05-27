.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/t1;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/impl/w0;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/t1;Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/impl/w0;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/k1;->a:Lcom/google/ads/interactivemedia/v3/impl/t1;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/k1;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/k1;->c:Lcom/google/ads/interactivemedia/v3/impl/w0;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/k1;->d:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/k1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/k1;->a:Lcom/google/ads/interactivemedia/v3/impl/t1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/d;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->f()Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->m()Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->f()Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/d;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqf;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzrm;Lcom/google/ads/interactivemedia/v3/internal/zzrp;)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/k1;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/impl/t1;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/s1;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/s1;->a()Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/s1;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/s1;->b()Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/s1;->c()Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    move-result-object v8

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/t1;->r:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->a()Ljava/util/HashMap;

    move-result-object v6

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/impl/t1;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "android"

    const-string v10, ":3.35.1:"

    invoke-static {v9, v2, v10, v5}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v4, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const-string v2, "Host application doesn\'t have ACCESS_NETWORK_STATE permission"

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->c(Ljava/lang/String;)V

    :goto_0
    move-object v2, v9

    goto :goto_2

    :cond_0
    const-string v2, "connectivity"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/impl/t1;->j:Lcom/google/ads/interactivemedia/v3/api/l;

    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/l;->getFeatureFlags()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    const-string v12, "NATIVE_UI"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move v10, v11

    :goto_3
    if-nez v2, :cond_4

    if-nez v10, :cond_4

    move-object v2, v9

    goto :goto_4

    :cond_4
    invoke-static {v2, v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;->a(Ljava/lang/Integer;Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

    move-result-object v2

    :goto_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    new-instance v12, Landroid/content/Intent;

    const-string v13, "market://details?id=com.google.ads.interactivemedia.v3"

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v15, "android.intent.action.VIEW"

    invoke-direct {v12, v15, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v13, 0x10000

    invoke-virtual {v10, v12, v13}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_5

    :cond_5
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v12, :cond_6

    :try_start_0
    iget-object v13, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v13, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_6

    iget v9, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v10, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/google/ads/interactivemedia/v3/impl/r1;->create(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/r1;

    move-result-object v9

    :catch_0
    :cond_6
    :goto_5
    move-object v11, v9

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/impl/t1;->q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    invoke-static {v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v12

    invoke-static {v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v13

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/k1;->d:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/k1;->c:Lcom/google/ads/interactivemedia/v3/impl/w0;

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/impl/t1;->j:Lcom/google/ads/interactivemedia/v3/api/l;

    move-object v4, v15

    move-object/from16 v16, v9

    move-object v9, v2

    move-object v2, v10

    move-object/from16 v10, v16

    move-object/from16 v17, v15

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-static/range {v4 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->o(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/ads/interactivemedia/v3/internal/zzrm;Lcom/google/ads/interactivemedia/v3/internal/zzrp;Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;Lcom/google/ads/interactivemedia/v3/api/l;Lcom/google/ads/interactivemedia/v3/impl/r1;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;Lcom/google/ads/interactivemedia/v3/impl/w0;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    move-result-object v2

    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->requestAds:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/k1;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/t1;->c:Lcom/google/ads/interactivemedia/v3/impl/a0;

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/impl/a0;->i:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->h(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/a0;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->v()Lcom/google/ads/interactivemedia/v3/internal/zzahg;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzahg;->l(J)V

    move-object/from16 v3, v17

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzahg;->m(J)V

    :cond_7
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/t1;->p:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->A(Lcom/google/ads/interactivemedia/v3/internal/zzahk;Lcom/google/ads/interactivemedia/v3/internal/zzahh;)V

    return-void
.end method
