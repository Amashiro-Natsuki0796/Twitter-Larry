.class public final synthetic Lcom/google/android/gms/measurement/internal/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/i7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/qc;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/j4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/i7;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/qc;Lcom/google/android/gms/measurement/internal/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d7;->a:Lcom/google/android/gms/measurement/internal/i7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d7;->c:Lcom/google/android/gms/measurement/internal/qc;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d7;->d:Lcom/google/android/gms/measurement/internal/j4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d7;->d:Lcom/google/android/gms/measurement/internal/j4;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d7;->a:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->y()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    sget-object v4, Lcom/google/android/gms/measurement/internal/z3;->B:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/d7;->c:Lcom/google/android/gms/measurement/internal/qc;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/d7;->b:Ljava/lang/String;

    invoke-virtual {v3, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/v;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/qc;I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/ld;

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/ld;->c:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/jd;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    iget-wide v9, v6, Lcom/google/android/gms/measurement/internal/ld;->a:J

    if-nez v8, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ld;->c:Ljava/lang/String;

    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v8, v10, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v8, v6, Lcom/google/android/gms/measurement/internal/ld;->i:I

    if-gtz v8, :cond_1

    move-object/from16 v16, v6

    goto :goto_1

    :cond_1
    sget-object v11, Lcom/google/android/gms/measurement/internal/z3;->z:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-wide v12, v6, Lcom/google/android/gms/measurement/internal/ld;->h:J

    if-le v8, v11, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v11, Lcom/google/android/gms/measurement/internal/z3;->x:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-int/lit8 v8, v8, -0x1

    const-wide/16 v16, 0x1

    shl-long v16, v16, v8

    mul-long v14, v14, v16

    sget-object v8, Lcom/google/android/gms/measurement/internal/z3;->y:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    move-object/from16 v16, v6

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    add-long/2addr v5, v12

    cmp-long v5, v14, v5

    if-ltz v5, :cond_6

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v6, v16

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/ld;->d:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v8, Lcom/google/android/gms/measurement/internal/oc;

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/ld;->b:Lcom/google/android/gms/internal/measurement/z5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i8;->f()[B

    move-result-object v20

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/ld;->e:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v9;->zza()I

    move-result v23

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/ld;->c:Ljava/lang/String;

    iget-wide v12, v6, Lcom/google/android/gms/measurement/internal/ld;->g:J

    iget-wide v14, v6, Lcom/google/android/gms/measurement/internal/ld;->a:J

    const-string v26, ""

    move-object/from16 v17, v8

    move-wide/from16 v18, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-wide/from16 v24, v12

    invoke-direct/range {v17 .. v26}, Lcom/google/android/gms/measurement/internal/oc;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z5;->z()Lcom/google/android/gms/internal/measurement/w5;

    move-result-object v5

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/oc;->b:[B

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/nd;->M(Lcom/google/android/gms/internal/measurement/o9;[B)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w5;

    const/4 v6, 0x0

    :goto_3
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v9, Lcom/google/android/gms/internal/measurement/z5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z5;->t()I

    move-result v9

    if-ge v6, v9, :cond_4

    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v9, Lcom/google/android/gms/internal/measurement/z5;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/z5;->u(I)Lcom/google/android/gms/internal/measurement/b6;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/a6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v10, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/b6;->i0(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v10, Lcom/google/android/gms/internal/measurement/z5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v10, v6, v9}, Lcom/google/android/gms/internal/measurement/z5;->B(ILcom/google/android/gms/internal/measurement/b6;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/z5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i8;->f()[B

    move-result-object v6

    iput-object v6, v8, Lcom/google/android/gms/measurement/internal/oc;->b:[B

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u4;->o()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/jd;->g:Lcom/google/android/gms/measurement/internal/nd;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/z5;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/nd;->C(Lcom/google/android/gms/internal/measurement/z5;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/measurement/internal/oc;->g:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmq; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v5

    const-string v6, "Failed to parse queued batch. appId"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v5, v9, v7, v6, v8}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v3, Lcom/google/android/gms/measurement/internal/sc;

    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/sc;-><init>(Ljava/util/ArrayList;)V

    :try_start_1
    invoke-interface {v0, v3}, Lcom/google/android/gms/measurement/internal/j4;->v7(Lcom/google/android/gms/measurement/internal/sc;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v4, "[sgtm] Sending queued upload batches to client. appId, count"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/sc;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v7, v4, v3}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    const-string v3, "[sgtm] Failed to return upload batches for app"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2, v7, v3, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void
.end method
