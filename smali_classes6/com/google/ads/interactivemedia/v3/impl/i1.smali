.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/t1;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/t1;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/i1;->a:Lcom/google/ads/interactivemedia/v3/impl/t1;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/i1;->b:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/i1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/i1;->a:Lcom/google/ads/interactivemedia/v3/impl/t1;

    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/impl/t1;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/impl/t1;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/i1;->b:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;

    iget-object v15, v4, Lcom/google/ads/interactivemedia/v3/impl/t1;->k:Lcom/google/ads/interactivemedia/v3/impl/w0;

    if-nez v3, :cond_0

    new-instance v5, Lcom/google/ads/interactivemedia/v3/impl/b1;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v8, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v9, "Error initializing the SDK."

    invoke-direct {v6, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/impl/b1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v15, :cond_1

    new-instance v5, Lcom/google/ads/interactivemedia/v3/impl/b1;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v8, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v9, "AdsLoader must be constructed with AdDisplayContainer."

    invoke-direct {v6, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/b1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    goto :goto_0

    :cond_1
    iget-object v5, v15, Lcom/google/ads/interactivemedia/v3/impl/e;->a:Landroid/view/ViewGroup;

    if-nez v5, :cond_2

    new-instance v5, Lcom/google/ads/interactivemedia/v3/impl/b1;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v8, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v9, "Ad display container must have a UI container."

    invoke-direct {v6, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/b1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    goto :goto_0

    :cond_2
    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/google/ads/interactivemedia/v3/impl/b1;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v8, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v9, "Either ad tag url or ads response must non-null and non empty."

    invoke-direct {v6, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/b1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/impl/t1;->e:Lcom/google/ads/interactivemedia/v3/impl/s;

    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/impl/s;->a(Lcom/google/ads/interactivemedia/v3/impl/b1;)V

    goto/16 :goto_2

    :cond_4
    iget-object v5, v15, Lcom/google/ads/interactivemedia/v3/impl/w0;->f:Lcom/twitter/media/av/vast/ads/ima/e;

    if-nez v5, :cond_5

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/b1;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->ADS_PLAYER_NOT_PROVIDED:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v5, "VideoAdPlayer must be set on AdDisplayContainer before requesting ads."

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/b1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/impl/s;->a(Lcom/google/ads/interactivemedia/v3/impl/b1;)V

    goto/16 :goto_2

    :cond_5
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/impl/t1;->g:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/i1;->c:Ljava/lang/String;

    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/impl/t1;->d:Lcom/google/ads/interactivemedia/v3/impl/q1;

    iget-object v7, v4, Lcom/google/ads/interactivemedia/v3/impl/t1;->c:Lcom/google/ads/interactivemedia/v3/impl/a0;

    invoke-virtual {v7, v13, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/a0;->c(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/g0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/impl/t1;->p:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    invoke-virtual {v5, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    move-result-object v8

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzez;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzew;

    invoke-direct {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzew;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)V

    iget-object v7, v4, Lcom/google/ads/interactivemedia/v3/impl/t1;->j:Lcom/google/ads/interactivemedia/v3/api/l;

    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/api/l;->getFeatureFlags()Ljava/util/Map;

    move-result-object v20

    iget-object v7, v4, Lcom/google/ads/interactivemedia/v3/impl/t1;->a:Landroid/content/Context;

    iget-object v11, v4, Lcom/google/ads/interactivemedia/v3/impl/t1;->q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iget-object v12, v4, Lcom/google/ads/interactivemedia/v3/impl/t1;->p:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/zzez;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzew;Lcom/google/ads/interactivemedia/v3/internal/zzfd;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/l1;

    invoke-direct {v6, v4, v5, v14, v13}, Lcom/google/ads/interactivemedia/v3/impl/l1;-><init>(Lcom/google/ads/interactivemedia/v3/impl/t1;Lcom/google/ads/interactivemedia/v3/internal/zzez;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;Ljava/lang/String;)V

    iget-object v12, v4, Lcom/google/ads/interactivemedia/v3/impl/t1;->o:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    invoke-interface {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzuv;->k0(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    move-result-object v11

    new-instance v5, Lcom/google/ads/interactivemedia/v3/impl/m1;

    invoke-direct {v5, v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/impl/m1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzahj;J)V

    invoke-interface {v11, v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/impl/n1;

    invoke-direct {v5, v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/n1;-><init>(Lcom/google/ads/interactivemedia/v3/impl/t1;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)V

    invoke-interface {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzuv;->k0(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    move-result-object v3

    new-instance v5, Lcom/google/ads/interactivemedia/v3/impl/o1;

    invoke-direct {v5, v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/impl/o1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzahj;J)V

    invoke-interface {v3, v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/impl/t1;->m:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/p1;

    invoke-direct {v6, v5}, Lcom/google/ads/interactivemedia/v3/impl/p1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgd;)V

    invoke-interface {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzuv;->k0(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    move-result-object v7

    new-instance v5, Lcom/google/ads/interactivemedia/v3/impl/f1;

    invoke-direct {v5, v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/impl/f1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzahj;J)V

    invoke-interface {v7, v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/impl/t1;->l:Lcom/google/ads/interactivemedia/v3/internal/zzfp;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v5, v5, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzpr;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    move-result-object v16

    new-instance v5, Lcom/google/ads/interactivemedia/v3/impl/g1;

    invoke-direct {v5, v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/impl/g1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzahj;J)V

    move-object/from16 v6, v16

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zztg;

    invoke-virtual {v6, v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    aput-object v11, v5, v2

    aput-object v3, v5, v1

    const/4 v6, 0x2

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v16, v5, v6

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    sget-object v17, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzst;

    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v2, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    aget-object v17, v5, v1

    if-eqz v17, :cond_6

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "at index "

    invoke-static {v1, v3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->k(I[Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrm;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/h1;

    move-object v5, v1

    move-object v2, v6

    move-object v6, v14

    move-object v0, v12

    move-object v12, v3

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    invoke-direct/range {v5 .. v13}, Lcom/google/ads/interactivemedia/v3/impl/h1;-><init>(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/internal/zzahj;JLcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/internal/zzuu;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/k1;

    move-object v3, v2

    move-object v5, v1

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v8, v17

    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/k1;-><init>(Lcom/google/ads/interactivemedia/v3/impl/t1;Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/impl/w0;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;Ljava/lang/String;)V

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zztg;

    invoke-virtual {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    return-void
.end method
