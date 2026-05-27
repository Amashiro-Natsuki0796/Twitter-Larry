.class public final Lcom/google/android/gms/internal/ads/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gi;


# static fields
.field public static y:Lcom/google/android/gms/internal/ads/di;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/no2;

.field public final c:Lcom/google/android/gms/internal/ads/uo2;

.field public final d:Lcom/google/android/gms/internal/ads/vo2;

.field public final e:Lcom/google/android/gms/internal/ads/ui;

.field public final f:Lcom/google/android/gms/internal/ads/an2;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lcom/google/android/gms/internal/ads/uk;

.field public final i:Lcom/google/android/gms/internal/ads/bi;

.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public final k:Lcom/google/android/gms/internal/ads/kj;

.field public final l:Lcom/google/android/gms/internal/ads/bj;

.field public final m:Lcom/google/android/gms/internal/ads/si;

.field public volatile q:J

.field public final r:Ljava/lang/Object;

.field public volatile s:Z

.field public volatile x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/an2;Lcom/google/android/gms/internal/ads/no2;Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/vo2;Lcom/google/android/gms/internal/ads/ui;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/uk;Lcom/google/android/gms/internal/ads/kj;Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/si;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/di;->q:J

    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/di;->r:Ljava/lang/Object;

    const/4 p8, 0x0

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/di;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/di;->f:Lcom/google/android/gms/internal/ads/an2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/di;->b:Lcom/google/android/gms/internal/ads/no2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/di;->c:Lcom/google/android/gms/internal/ads/uo2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/di;->d:Lcom/google/android/gms/internal/ads/vo2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/di;->e:Lcom/google/android/gms/internal/ads/ui;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/di;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/di;->h:Lcom/google/android/gms/internal/ads/uk;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/di;->k:Lcom/google/android/gms/internal/ads/kj;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/di;->l:Lcom/google/android/gms/internal/ads/bj;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/di;->m:Lcom/google/android/gms/internal/ads/si;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/di;->x:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di;->j:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/internal/ads/bi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di;->i:Lcom/google/android/gms/internal/ads/bi;

    return-void
.end method

.method public static declared-synchronized i(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ZZ)Lcom/google/android/gms/internal/ads/di;
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-class v13, Lcom/google/android/gms/internal/ads/di;

    monitor-enter v13

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/di;->y:Lcom/google/android/gms/internal/ads/di;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    if-eqz v0, :cond_7

    or-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    new-instance v15, Lcom/google/android/gms/internal/ads/cn2;

    move/from16 v2, p3

    invoke-direct {v15, v0, v2, v3}, Lcom/google/android/gms/internal/ads/cn2;-><init>(Ljava/lang/String;ZZ)V

    move/from16 v0, p4

    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/ads/an2;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/an2;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->Y2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ni;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ni;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v19, v4

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->Z2:Lcom/google/android/gms/internal/ads/tr;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/kj;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->s2:Lcom/google/android/gms/internal/ads/tr;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/bj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bj;-><init>()V

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v4

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->t2:Lcom/google/android/gms/internal/ads/tr;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/si;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/si;-><init>()V

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object v12, v4

    :goto_3
    invoke-static {v1, v7, v2, v15}, Lcom/google/android/gms/internal/ads/on2;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/an2;Lcom/google/android/gms/internal/ads/cn2;)Lcom/google/android/gms/internal/ads/on2;

    move-result-object v16

    new-instance v0, Lcom/google/android/gms/internal/ads/ti;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ti;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/hj;

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/hj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ti;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/ui;

    move-object v14, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/ui;-><init>(Lcom/google/android/gms/internal/ads/cn2;Lcom/google/android/gms/internal/ads/on2;Lcom/google/android/gms/internal/ads/hj;Lcom/google/android/gms/internal/ads/ti;Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/kj;Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/si;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bo2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/an2;)Lcom/google/android/gms/internal/ads/uk;

    move-result-object v9

    new-instance v8, Lcom/google/android/gms/internal/ads/sm2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/google/android/gms/internal/ads/di;

    new-instance v4, Lcom/google/android/gms/internal/ads/no2;

    invoke-direct {v4, v1, v9}, Lcom/google/android/gms/internal/ads/no2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uk;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/uo2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ai;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ai;-><init>(Lcom/google/android/gms/internal/ads/an2;)V

    sget-object v15, Lcom/google/android/gms/internal/ads/es;->c2:Lcom/google/android/gms/internal/ads/tr;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v5, v1, v9, v0, v3}, Lcom/google/android/gms/internal/ads/uo2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uk;Lcom/google/android/gms/internal/ads/co2;Z)V

    new-instance v15, Lcom/google/android/gms/internal/ads/vo2;

    invoke-direct {v15, v1, v6, v2, v8}, Lcom/google/android/gms/internal/ads/vo2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ui;Lcom/google/android/gms/internal/ads/an2;Lcom/google/android/gms/internal/ads/sm2;)V

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v15

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/di;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/an2;Lcom/google/android/gms/internal/ads/no2;Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/vo2;Lcom/google/android/gms/internal/ads/ui;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/uk;Lcom/google/android/gms/internal/ads/kj;Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/si;)V

    sput-object v14, Lcom/google/android/gms/internal/ads/di;->y:Lcom/google/android/gms/internal/ads/di;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/di;->k()V

    sget-object v0, Lcom/google/android/gms/internal/ads/di;->y:Lcom/google/android/gms/internal/ads/di;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/di;->l()V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_5

    const-string v1, " shouldGetAdvertisingId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_6

    const-string v1, " isGooglePlayServicesAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null clientVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/ads/di;->y:Lcom/google/android/gms/internal/ads/di;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-object v0

    :goto_5
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/di;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di;->m()Lcom/google/android/gms/internal/ads/mo2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/mo2;->a:Lcom/google/android/gms/internal/ads/zk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zk;->L()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mo2;->a:Lcom/google/android/gms/internal/ads/zk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zk;->K()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v2, v3

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/di;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/di;->h:Lcom/google/android/gms/internal/ads/uk;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/di;->f:Lcom/google/android/gms/internal/ads/an2;

    invoke-static {v4, v5, v3, v2, v6}, Lcom/google/android/gms/internal/ads/gn2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/an2;)Lcom/google/android/gms/internal/ads/so2;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/so2;->b:[B

    if-eqz v3, :cond_b

    array-length v4, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/nd3;->u(I[BI)Lcom/google/android/gms/internal/ads/kd3;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zd3;->c:Lcom/google/android/gms/internal/ads/zd3;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/wk;->D(Lcom/google/android/gms/internal/ads/kd3;Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/wk;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wk;->E()Lcom/google/android/gms/internal/ads/zk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zk;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wk;->E()Lcom/google/android/gms/internal/ads/zk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zk;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wk;->F()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nd3;->a()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di;->m()Lcom/google/android/gms/internal/ads/mo2;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mo2;->a:Lcom/google/android/gms/internal/ads/zk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wk;->E()Lcom/google/android/gms/internal/ads/zk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zk;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zk;->L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wk;->E()Lcom/google/android/gms/internal/ads/zk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zk;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zk;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    goto/16 :goto_5

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/di;->i:Lcom/google/android/gms/internal/ads/bi;

    iget v2, v2, Lcom/google/android/gms/internal/ads/so2;->c:I

    sget-object v5, Lcom/google/android/gms/internal/ads/es;->a2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di;->c:Lcom/google/android/gms/internal/ads/uo2;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uo2;->a(Lcom/google/android/gms/internal/ads/wk;)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    if-ne v2, v5, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di;->c:Lcom/google/android/gms/internal/ads/uo2;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/uo2;->b(Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/bi;)Z

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di;->b:Lcom/google/android/gms/internal/ads/no2;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/no2;->a(Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/bi;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di;->f:Lcom/google/android/gms/internal/ads/an2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0xfa9

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/an2;->c(IJ)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di;->m()Lcom/google/android/gms/internal/ads/mo2;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/di;->d:Lcom/google/android/gms/internal/ads/vo2;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vo2;->b(Lcom/google/android/gms/internal/ads/mo2;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/di;->x:Z

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/di;->q:J

    goto :goto_6

    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di;->f:Lcom/google/android/gms/internal/ads/an2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1392

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/an2;->c(IJ)V

    goto :goto_6

    :catch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di;->f:Lcom/google/android/gms/internal/ads/an2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x7ee

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/an2;->c(IJ)V

    goto :goto_6

    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di;->f:Lcom/google/android/gms/internal/ads/an2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1391

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/an2;->c(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/di;->f:Lcom/google/android/gms/internal/ads/an2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0xfa2

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/an2;->b(IJLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/di;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/di;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method


# virtual methods
.method public final a(III)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->Xa:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/di;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    move/from16 v4, p2

    int-to-float v15, v4

    mul-float v10, v15, v3

    const/4 v14, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v15

    move v15, v3

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    mul-float v10, v18, v3

    const/4 v15, 0x0

    const/4 v8, 0x2

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v3, p3

    int-to-long v5, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v2, v1

    mul-float v9, v18, v1

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->d:Lcom/google/android/gms/internal/ads/vo2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo2;->a()Lcom/google/android/gms/internal/ads/lo2;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lo2;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzftf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->f:Lcom/google/android/gms/internal/ads/an2;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzftf;->a:I

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/an2;->b(IJLjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->k:Lcom/google/android/gms/internal/ads/kj;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/kj;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/kj;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->s2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->l:Lcom/google/android/gms/internal/ads/bj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bj;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->d:Lcom/google/android/gms/internal/ads/vo2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo2;->a()Lcom/google/android/gms/internal/ads/lo2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lo2;->c:Lcom/google/android/gms/internal/ads/ui;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ui;->b()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ui;->h:Lcom/google/android/gms/internal/ads/si;

    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/si;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/si;->a:Ljava/lang/Object;

    const-string v3, "vst"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "f"

    const-string v5, "v"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ctx"

    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v3, 0x0

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/lo2;->f(Ljava/util/HashMap;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lo2;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/di;->f:Lcom/google/android/gms/internal/ads/an2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x138a

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/an2;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->k:Lcom/google/android/gms/internal/ads/kj;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/kj;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/kj;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->s2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->l:Lcom/google/android/gms/internal/ads/bj;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/bj;->a:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bj;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bj;->a:J

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->d:Lcom/google/android/gms/internal/ads/vo2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo2;->a()Lcom/google/android/gms/internal/ads/lo2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lo2;->c:Lcom/google/android/gms/internal/ads/ui;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ui;->a()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "q"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lo2;->f(Ljava/util/HashMap;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lo2;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/di;->f:Lcom/google/android/gms/internal/ads/an2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v5, v4, v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x1389

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/an2;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/di;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f([Ljava/lang/StackTraceElement;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->m:Lcom/google/android/gms/internal/ads/si;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/si;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->e:Lcom/google/android/gms/internal/ads/ui;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ui;->c:Lcom/google/android/gms/internal/ads/hj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hj;->a(Landroid/view/View;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->k:Lcom/google/android/gms/internal/ads/kj;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/kj;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/kj;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->s2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->l:Lcom/google/android/gms/internal/ads/bj;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/bj;->g:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bj;->h:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bj;->g:J

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->d:Lcom/google/android/gms/internal/ads/vo2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo2;->a()Lcom/google/android/gms/internal/ads/lo2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lo2;->c:Lcom/google/android/gms/internal/ads/ui;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ui;->b()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ui;->c:Lcom/google/android/gms/internal/ads/hj;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/hj;->l:J

    const-wide/16 v7, -0x2

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-gtz v5, :cond_3

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/hj;->h:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_3

    const-wide/16 v7, -0x3

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/hj;->l:J

    :cond_3
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/hj;->l:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "lts"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "f"

    const-string v5, "c"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ctx"

    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    invoke-virtual {v4, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-virtual {v4, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/lo2;->f(Ljava/util/HashMap;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lo2;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/di;->f:Lcom/google/android/gms/internal/ads/an2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x1388

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/an2;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public final declared-synchronized k()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di;->m()Lcom/google/android/gms/internal/ads/mo2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->d:Lcom/google/android/gms/internal/ads/vo2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vo2;->b(Lcom/google/android/gms/internal/ads/mo2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/di;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di;->f:Lcom/google/android/gms/internal/ads/an2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xfad

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/an2;->c(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/di;->s:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/di;->s:Z

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/di;->q:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xe10

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di;->d:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vo2;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/internal/ads/lo2;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lo2;->b:Lcom/google/android/gms/internal/ads/mo2;

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mo2;->a:Lcom/google/android/gms/internal/ads/zk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zk;->E()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v3

    sub-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-gez v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di;->h:Lcom/google/android/gms/internal/ads/uk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/ci;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_5
    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/mo2;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->h:Lcom/google/android/gms/internal/ads/uk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->a2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->c:Lcom/google/android/gms/internal/ads/uo2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/uo2;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uo2;->f(I)Lcom/google/android/gms/internal/ads/zk;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v1, 0xfb6

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/uo2;->e(IJ)V

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zk;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uo2;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam.jar"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v9, "pcopt"

    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v2, 0x1398

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/uo2;->e(IJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/mo2;

    invoke-direct {v2, v1, v6, v7, v8}, Lcom/google/android/gms/internal/ads/mo2;-><init>(Lcom/google/android/gms/internal/ads/zk;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit v5

    :goto_1
    return-object v2

    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->b:Lcom/google/android/gms/internal/ads/no2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/no2;->b(I)Lcom/google/android/gms/internal/ads/zk;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zk;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/no2;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam.jar"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/oo2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/no2;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/oo2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/no2;->c()Ljava/io/File;

    move-result-object v4

    const-string v5, "pcopt"

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/oo2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/no2;->c()Ljava/io/File;

    move-result-object v0

    const-string v5, "pcbc"

    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/ads/oo2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/mo2;

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/mo2;-><init>(Lcom/google/android/gms/internal/ads/zk;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    :goto_3
    return-object v2
.end method
