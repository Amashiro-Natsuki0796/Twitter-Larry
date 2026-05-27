.class public abstract Lcom/google/ads/interactivemedia/v3/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzem;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/a0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/google/ads/interactivemedia/v3/impl/s;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/ads/interactivemedia/v3/impl/z;

.field public final g:Lcom/google/ads/interactivemedia/v3/impl/r0;

.field public final h:Lcom/google/ads/interactivemedia/v3/impl/z0;

.field public final i:Lcom/google/ads/interactivemedia/v3/impl/l;

.field public j:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

.field public k:Lcom/google/ads/interactivemedia/v3/impl/data/zze;

.field public l:Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

.field public final m:Lcom/google/ads/interactivemedia/v3/internal/zzgi;

.field public final n:Lcom/google/ads/interactivemedia/v3/internal/zzen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/a0;Lcom/google/ads/interactivemedia/v3/impl/z0;Lcom/google/ads/interactivemedia/v3/impl/w0;Lcom/google/ads/interactivemedia/v3/impl/z;Lcom/google/ads/interactivemedia/v3/impl/r0;Lcom/google/ads/interactivemedia/v3/impl/s;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p9

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/j;->c:Ljava/util/ArrayList;

    iput-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/j;->b:Ljava/lang/String;

    iput-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/j;->a:Lcom/google/ads/interactivemedia/v3/impl/a0;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/j;->h:Lcom/google/ads/interactivemedia/v3/impl/z0;

    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/j;->e:Landroid/content/Context;

    iput-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/j;->d:Lcom/google/ads/interactivemedia/v3/impl/s;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/j;->l:Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    invoke-direct {v7, v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgi;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/zzh;)V

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/j;->m:Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    move-object/from16 v8, p4

    check-cast v8, Lcom/google/ads/interactivemedia/v3/impl/e;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/l;

    move-object v1, v6

    move-object/from16 v2, p9

    move-object/from16 v3, p8

    move-object/from16 v4, p1

    move-object v5, v8

    move-object v14, v6

    move-object/from16 v6, p7

    move-object v10, v8

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/l;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/e;Lcom/google/ads/interactivemedia/v3/impl/s;Lcom/google/ads/interactivemedia/v3/internal/zzgi;Lcom/google/ads/interactivemedia/v3/impl/a0;)V

    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/j;->i:Lcom/google/ads/interactivemedia/v3/impl/l;

    iput-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/j;->f:Lcom/google/ads/interactivemedia/v3/impl/z;

    move/from16 v1, p10

    iput-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/impl/z;->f:Z

    iput-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/j;->g:Lcom/google/ads/interactivemedia/v3/impl/r0;

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    iput-object v9, v12, Lcom/google/ads/interactivemedia/v3/impl/r0;->e:Ljava/lang/String;

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/impl/e;->a:Landroid/view/ViewGroup;

    iput-object v1, v12, Lcom/google/ads/interactivemedia/v3/impl/r0;->d:Landroid/view/ViewGroup;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, Lcom/google/ads/interactivemedia/v3/impl/s;->a:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/impl/e;->c:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/i;

    invoke-virtual {v12, v2}, Lcom/google/ads/interactivemedia/v3/impl/r0;->c(Lcom/google/ads/interactivemedia/v3/api/i;)V

    goto :goto_0

    :cond_1
    iput-object v12, v10, Lcom/google/ads/interactivemedia/v3/impl/e;->d:Lcom/google/ads/interactivemedia/v3/impl/r0;

    :goto_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/g;-><init>(Lcom/google/ads/interactivemedia/v3/impl/j;)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/a0;->c(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/g0;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeUi:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/i;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/i;-><init>(Lcom/google/ads/interactivemedia/v3/impl/j;)V

    invoke-virtual {v3, v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/a0;->c(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/g0;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/j;->h:Lcom/google/ads/interactivemedia/v3/impl/z0;

    invoke-virtual {v3, v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/a0;->c(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/g0;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->videoDisplay2:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/j;->h:Lcom/google/ads/interactivemedia/v3/impl/z0;

    invoke-virtual {v3, v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/a0;->c(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/g0;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->displayContainer:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/h;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/h;-><init>(Lcom/google/ads/interactivemedia/v3/impl/j;)V

    invoke-virtual {v3, v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/a0;->c(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/g0;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/j;->f:Lcom/google/ads/interactivemedia/v3/impl/z;

    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/impl/a0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p9 .. p9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Application;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzen;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzen;-><init>(Landroid/app/Application;)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/j;->n:Lcom/google/ads/interactivemedia/v3/internal/zzen;

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzen;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->g:Lcom/google/ads/interactivemedia/v3/impl/r0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/r0;->c:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/r0;->i:Lcom/google/ads/interactivemedia/omid/library/adsession/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/r0;->i:Lcom/google/ads/interactivemedia/omid/library/adsession/e;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->a:Lcom/google/ads/interactivemedia/v3/impl/a0;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/a0;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/a0;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->f:Lcom/google/ads/interactivemedia/v3/impl/z;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/z;->c()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->n:Lcom/google/ads/interactivemedia/v3/internal/zzen;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzen;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzen;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->h:Lcom/google/ads/interactivemedia/v3/impl/z0;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/z0;->zzc()V

    return-void
.end method

.method public c(Lcom/google/ads/interactivemedia/v3/impl/data/zzh;)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->b(Lcom/google/ads/interactivemedia/v3/impl/data/zzh;)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzf;->a()Lcom/google/ads/interactivemedia/v3/impl/data/zzg;

    move-result-object p1

    const-string v1, "adsRenderingSettings"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d(Lcom/google/ads/interactivemedia/v3/impl/f;)V
    .locals 14

    const/4 v0, 0x1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/f;->a:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->f:Lcom/google/ads/interactivemedia/v3/impl/z;

    if-eq v2, v4, :cond_c

    const/4 v4, 0x6

    if-eq v2, v4, :cond_b

    const/16 v4, 0xd

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->b:Ljava/lang/String;

    if-eq v2, v4, :cond_a

    const/16 v4, 0xf

    iget-object v6, p1, Lcom/google/ads/interactivemedia/v3/impl/f;->b:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    if-eq v2, v4, :cond_8

    const/16 v4, 0x11

    if-eq v2, v4, :cond_1

    const/16 v0, 0x14

    if-eq v2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->j:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    if-eqz v6, :cond_e

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->k:Lcom/google/ads/interactivemedia/v3/impl/data/zze;

    invoke-virtual {v6, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->b(Lcom/google/ads/interactivemedia/v3/impl/data/zze;)V

    goto/16 :goto_3

    :cond_1
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/impl/f;->f:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->e:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/impl/f;->f:Ljava/util/List;

    :try_start_0
    new-instance v5, Lcom/google/android/tv/ads/c;

    invoke-direct {v5, v2}, Lcom/google/android/tv/ads/c;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;

    int-to-byte v7, v0

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->e()I

    move-result v9

    or-int/2addr v7, v0

    int-to-byte v7, v7

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->c()I

    move-result v11

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->b()Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x3

    if-eq v7, v6, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    and-int/2addr v0, v7

    if-nez v0, :cond_2

    const-string v0, " width"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_3

    const-string v0, " height"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Missing required properties:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v6, Lcom/google/android/tv/ads/i;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/tv/ads/a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcom/google/android/tv/ads/e;->a(Ljava/util/ArrayList;)Lcom/google/android/tv/ads/g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/tv/ads/g;->a:Lcom/google/android/gms/internal/atv_ads_framework/p;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/google/android/tv/ads/k;

    invoke-direct {v2, v0}, Lcom/google/android/tv/ads/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v2}, Lcom/google/android/tv/ads/c;->b(Lcom/google/android/tv/ads/k;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties: iconClickFallbackImageList"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v2, "Failed to handle icon fallback image click."

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string v0, "Received ICON_TAPPED event without icon click fallback image list."

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_9

    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->j:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->k:Lcom/google/ads/interactivemedia/v3/impl/data/zze;

    invoke-virtual {v6, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->b(Lcom/google/ads/interactivemedia/v3/impl/data/zze;)V

    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->l:Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/impl/j;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->l:Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/impl/j;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/impl/z;->c()V

    goto :goto_3

    :cond_c
    iget-boolean v0, v5, Lcom/google/ads/interactivemedia/v3/impl/z;->f:Z

    if-eqz v0, :cond_e

    iget-object v0, v5, Lcom/google/ads/interactivemedia/v3/impl/z;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_d

    check-cast v0, Landroid/app/Application;

    goto :goto_2

    :cond_d
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_e

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/b;

    invoke-direct {v2, v5}, Lcom/google/ads/interactivemedia/v3/impl/b;-><init>(Lcom/google/ads/interactivemedia/v3/impl/z;)V

    iput-object v2, v5, Lcom/google/ads/interactivemedia/v3/impl/z;->d:Lcom/google/ads/interactivemedia/v3/impl/b;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_e
    :goto_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/c1;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->j:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/impl/f;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/f;->e:Lcom/google/ads/interactivemedia/v3/impl/e1;

    invoke-direct {v0, v1, v2, v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/c1;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/api/a;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/e1;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/c;

    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/api/c;->a(Lcom/google/ads/interactivemedia/v3/impl/c1;)V

    goto :goto_4

    :cond_f
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/d;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/d;

    if-eq v1, p1, :cond_11

    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/d;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/d;

    if-ne v1, p1, :cond_10

    goto :goto_5

    :cond_10
    return-void

    :cond_11
    :goto_5
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->j:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->a:Lcom/google/ads/interactivemedia/v3/impl/a0;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/a0;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->a:Lcom/google/ads/interactivemedia/v3/impl/a0;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/a0;->h:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->e:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/a0;->e:Lcom/google/ads/interactivemedia/v3/impl/j0;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/j0;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->userInteraction:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->focusUiElement:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/a0;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appBackgrounding:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->a:Lcom/google/ads/interactivemedia/v3/impl/a0;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/a0;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method

.method public final zzl()V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appForegrounding:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->a:Lcom/google/ads/interactivemedia/v3/impl/a0;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/a0;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method

.method public final zzm()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/d;->ICON_FALLBACK_IMAGE_CLOSED:Lcom/google/ads/interactivemedia/v3/api/d;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->j:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void
.end method
