.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/t1;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzez;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/t1;Lcom/google/ads/interactivemedia/v3/internal/zzez;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->a:Lcom/google/ads/interactivemedia/v3/impl/t1;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->b:Lcom/google/ads/interactivemedia/v3/internal/zzez;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->c:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/l1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/l1;->a:Lcom/google/ads/interactivemedia/v3/impl/t1;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/t1;->r:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/l1;->b:Lcom/google/ads/interactivemedia/v3/internal/zzez;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzez;->a:Landroid/content/Context;

    const-string v4, ""

    :try_start_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->IDENTIFIER_INFO_FACTORY:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->SAFE_BLOCKING_GET_IDLESS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/zzez;->e:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    invoke-virtual {v7, v5, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->d(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    move-result-object v6

    iget-object v7, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->a:Ljava/lang/String;

    iget-boolean v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->b:Z
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v8, "adid"
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move v14, v6

    move-object v10, v7

    move-object v11, v8

    goto :goto_3

    :catch_3
    move v6, v0

    move-object v7, v4

    :catch_4
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "advertising_id"

    invoke-static {v8, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "limit_ad_tracking"

    invoke-static {v8, v10}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v6
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_2
    :try_start_4
    const-string v8, "afai"
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    move v14, v6

    move-object v11, v8

    move-object v10, v9

    goto :goto_3

    :catch_5
    move-object v7, v9

    :catch_6
    const-string v8, "Failed to get advertising ID."

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->c(Ljava/lang/String;)V

    move-object v11, v4

    move v14, v6

    move-object v10, v7

    :goto_3
    iget-boolean v6, v2, Lcom/google/ads/interactivemedia/v3/internal/zzez;->b:Z

    if-eqz v6, :cond_2

    :try_start_5
    new-instance v6, Lcom/google/android/gms/internal/appset/m;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/appset/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/appset/m;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/zzez;->c:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/appset/b;

    iget-object v7, v6, Lcom/google/android/gms/appset/b;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    iget v6, v6, Lcom/google/android/gms/appset/b;->b:I
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move v9, v6

    :goto_4
    move-object v12, v7

    goto :goto_6

    :catch_7
    move-object v7, v4

    :catch_8
    const-string v6, "Unable to contact the App Set SDK."

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->c(Ljava/lang/String;)V

    :goto_5
    move v9, v0

    goto :goto_4

    :catch_9
    move-object v7, v4

    :catch_a
    const-string v6, "Timeout getting AppSet ID."

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    move v9, v0

    move-object v12, v4

    :goto_6
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/zzez;->d:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    invoke-static {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v3

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/impl/l1;->c:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/zzez;->f:Lcom/google/ads/interactivemedia/v3/internal/zzew;

    if-nez v14, :cond_6

    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    const-string v8, "GOOGLE_INSTREAM_VIDEO_NONCE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/zzew;->c:Ljava/util/List;

    if-nez v7, :cond_3

    goto :goto_7

    :cond_3
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v8, "www."

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_6
    move-object v5, v4

    goto/16 :goto_c

    :cond_7
    :goto_7
    if-eqz v3, :cond_8

    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/t;->zza:Lcom/google/ads/interactivemedia/v3/impl/t;

    :cond_8
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzez;->g:Lcom/google/ads/interactivemedia/v3/internal/zzej;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzej;->c:I

    if-gtz v3, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_7
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_a

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v15, "x-afma-token-requester-type"

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/impl/t;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "extra_headers"

    invoke-virtual {v8, v5, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_9

    :catch_b
    move-exception v0

    :goto_8
    move-object v5, v4

    goto :goto_a

    :catch_c
    move-exception v0

    goto :goto_8

    :catch_d
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_9
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zzej;->a:Lcom/google/ads/interactivemedia/v3/internal/zznm;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v13

    iput-boolean v0, v13, Lcom/google/android/gms/common/api/internal/r$a;->b:Z

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/zzpo;->a:Lcom/google/android/gms/common/d;

    filled-new-array {v15}, [Lcom/google/android/gms/common/d;

    move-result-object v15

    iput-object v15, v13, Lcom/google/android/gms/common/api/internal/r$a;->c:[Lcom/google/android/gms/common/d;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/zzni;

    invoke-direct {v15, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzni;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznm;Landroid/os/Bundle;)V

    iput-object v15, v13, Lcom/google/android/gms/common/api/internal/r$a;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-virtual {v13}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/y0;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Lcom/google/android/gms/common/api/d;->h(ILcom/google/android/gms/common/api/internal/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_b

    move-object v5, v4

    int-to-long v3, v3

    :try_start_8
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v4, v8}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_e

    move-object v4, v0

    goto :goto_b

    :catch_e
    move-exception v0

    goto :goto_a

    :catch_f
    move-exception v0

    goto :goto_a

    :catch_10
    move-exception v0

    :goto_a
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->ADS_IDENTITY_TOKEN_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->GET_ADSIDENTITY_TOKEN:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzej;->b:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->d(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/l1;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->F(Lcom/google/ads/interactivemedia/v3/internal/zzahk;Lcom/google/ads/interactivemedia/v3/internal/zzahh;)V

    move-object v4, v5

    :goto_b
    move-object v13, v4

    goto :goto_d

    :goto_c
    move-object v13, v5

    :goto_d
    invoke-static/range {v9 .. v14}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    move-result-object v5

    :goto_e
    return-object v5
.end method
