.class public final Lcom/google/android/gms/internal/ads/qd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/bj0;

.field public final d:Lcom/google/android/gms/internal/ads/hd2;

.field public final e:Lcom/google/android/gms/internal/ads/rc2;

.field public final f:Lcom/google/android/gms/internal/ads/me2;

.field public final g:Lcom/google/android/gms/internal/ads/zi2;

.field public final h:Lcom/google/android/gms/internal/ads/se2;

.field public i:Lcom/google/common/util/concurrent/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bj0;Lcom/google/android/gms/internal/ads/rc2;Lcom/google/android/gms/internal/ads/hd2;Lcom/google/android/gms/internal/ads/se2;Lcom/google/android/gms/internal/ads/me2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qd2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qd2;->c:Lcom/google/android/gms/internal/ads/bj0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qd2;->e:Lcom/google/android/gms/internal/ads/rc2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qd2;->d:Lcom/google/android/gms/internal/ads/hd2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qd2;->h:Lcom/google/android/gms/internal/ads/se2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qd2;->f:Lcom/google/android/gms/internal/ads/me2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bj0;->o()Lcom/google/android/gms/internal/ads/zi2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd2;->g:Lcom/google/android/gms/internal/ads/zi2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Landroidx/viewbinding/a;Lcom/google/android/gms/internal/ads/yy1;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v6, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/e90;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e90;-><init>(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/qd2;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/kd2;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/kd2;-><init>(Lcom/google/android/gms/internal/ads/qd2;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_0
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/qd2;->i:Lcom/google/common/util/concurrent/o;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/pt;->c:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/qd2;->e:Lcom/google/android/gms/internal/ads/rc2;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e90;->a:Lcom/google/android/gms/ads/internal/client/n3;

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rc2;->zzd()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rc2;->zzd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tc1;

    check-cast v1, Lcom/google/android/gms/internal/ads/dl0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dl0;->zzh()Lcom/google/android/gms/internal/ads/wi2;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/internal/ads/ej2;->zzd:Lcom/google/android/gms/internal/ads/ej2;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/wi2;->d(Lcom/google/android/gms/internal/ads/ej2;)V

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/n3;->s:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/wi2;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/n3;->m:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/wi2;->g(Landroid/os/Bundle;)V

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->f:Z

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/qd2;->a:Landroid/content/Context;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/mf2;->a(Landroid/content/Context;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->a8:Lcom/google/android/gms/internal/ads/tr;

    sget-object v9, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/qd2;->c:Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bj0;->j()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zi1;->e(Z)V

    :cond_3
    new-instance v1, Landroid/util/Pair;

    sget-object v10, Lcom/google/android/gms/internal/ads/of1;->zza:Lcom/google/android/gms/internal/ads/of1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/of1;->a()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v0, Lcom/google/android/gms/ads/internal/client/n3;->y1:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v1, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Landroid/util/Pair;

    sget-object v11, Lcom/google/android/gms/internal/ads/of1;->zzb:Lcom/google/android/gms/internal/ads/of1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/of1;->a()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v10}, [Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qf1;->b([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/qd2;->h:Lcom/google/android/gms/internal/ads/se2;

    iput-object v2, v10, Lcom/google/android/gms/internal/ads/se2;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/r3;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v12, "reward_mb"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/ads/internal/client/r3;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/r3;ZZZZZZZZ)V

    iput-object v2, v10, Lcom/google/android/gms/internal/ads/se2;->b:Lcom/google/android/gms/ads/internal/client/r3;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/se2;->a:Lcom/google/android/gms/ads/internal/client/n3;

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/se2;->t:Landroid/os/Bundle;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/se2;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vi2;->a(Lcom/google/android/gms/internal/ads/te2;)Lcom/google/android/gms/internal/ads/cj2;

    move-result-object v2

    sget-object v10, Lcom/google/android/gms/internal/ads/ej2;->zzd:Lcom/google/android/gms/internal/ads/ej2;

    invoke-static {v8, v2, v10, v0}, Lcom/android/installreferrer/commons/a;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;Lcom/google/android/gms/internal/ads/ej2;Lcom/google/android/gms/ads/internal/client/n3;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/internal/ads/pd2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/pd2;->a:Lcom/google/android/gms/internal/ads/te2;

    new-instance v0, Lcom/google/android/gms/internal/ads/sc2;

    invoke-direct {v0, v10, v4}, Lcom/google/android/gms/internal/ads/sc2;-><init>(Lcom/google/android/gms/internal/ads/pc2;Lcom/google/android/gms/internal/ads/o80;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/si;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/si;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/ads/rc2;->b(Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/qc2;)Lcom/google/common/util/concurrent/o;

    move-result-object v11

    iput-object v11, v6, Lcom/google/android/gms/internal/ads/qd2;->i:Lcom/google/common/util/concurrent/o;

    new-instance v12, Lcom/google/android/gms/internal/ads/od2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v3, v5

    move-object v4, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/od2;-><init>(Lcom/google/android/gms/internal/ads/qd2;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;Lcom/google/android/gms/internal/ads/pd2;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-interface {v11, v0, v7}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v9

    :goto_1
    return v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pc2;)Lcom/google/android/gms/internal/ads/cl0;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/pd2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd2;->c:Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj0;->i()Lcom/google/android/gms/internal/ads/cl0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xv0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd2;->a:Landroid/content/Context;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/xv0;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pd2;->a:Lcom/google/android/gms/internal/ads/te2;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/xv0;->b:Lcom/google/android/gms/internal/ads/te2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qd2;->f:Lcom/google/android/gms/internal/ads/me2;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/xv0;->d:Lcom/google/android/gms/internal/ads/me2;

    new-instance p1, Lcom/google/android/gms/internal/ads/yv0;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/yv0;-><init>(Lcom/google/android/gms/internal/ads/xv0;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cl0;->e:Lcom/google/android/gms/internal/ads/yv0;

    new-instance p1, Lcom/google/android/gms/internal/ads/p01;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p01;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/q01;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/q01;-><init>(Lcom/google/android/gms/internal/ads/p01;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cl0;->d:Lcom/google/android/gms/internal/ads/q01;

    return-object v0
.end method
