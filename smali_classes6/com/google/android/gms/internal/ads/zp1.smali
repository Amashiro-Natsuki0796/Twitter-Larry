.class public final synthetic Lcom/google/android/gms/internal/ads/zp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lh2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/aq1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aq1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp1;->a:Lcom/google/android/gms/internal/ads/aq1;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zp1;->b:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zp1;->a:Lcom/google/android/gms/internal/ads/aq1;

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zp1;->b:Z

    move-object/from16 v11, p1

    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/aq1;->b:Landroid/content/Context;

    const-string v2, "OfflineUpload.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_6

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "serialized_proto_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v4, "offline_signal_contents"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "serialized_proto_data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so;->U([B)Lcom/google/android/gms/internal/ads/so;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Unable to deserialize proto from offline signals database:"

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/aq1;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xo;->L()Lcom/google/android/gms/internal/ads/uo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/xo;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/xo;->H(Lcom/google/android/gms/internal/ads/xo;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/xo;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/xo;->I(Lcom/google/android/gms/internal/ads/xo;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/wp1;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v5, Lcom/google/android/gms/internal/ads/xo;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/xo;->E(Lcom/google/android/gms/internal/ads/xo;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v0, Lcom/google/android/gms/internal/ads/xo;

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/xo;->D(Lcom/google/android/gms/internal/ads/xo;Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/wp1;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v6, Lcom/google/android/gms/internal/ads/xo;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/xo;->F(Lcom/google/android/gms/internal/ads/xo;I)V

    const/4 v0, 0x3

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/wp1;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v6, Lcom/google/android/gms/internal/ads/xo;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/xo;->K(Lcom/google/android/gms/internal/ads/xo;I)V

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v0, Lcom/google/android/gms/internal/ads/xo;

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/xo;->G(Lcom/google/android/gms/internal/ads/xo;J)V

    const/4 v6, 0x2

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/wp1;->c(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    const-wide/16 v8, 0x0

    if-lez v7, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    const-string v7, "value"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    goto :goto_1

    :cond_2
    move-wide v14, v8

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v0, Lcom/google/android/gms/internal/ads/xo;

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/ads/xo;->J(Lcom/google/android/gms/internal/ads/xo;J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xo;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v4

    move-wide v14, v8

    :goto_2
    if-ge v7, v3, :cond_4

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/so;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/so;->R()Lcom/google/android/gms/internal/ads/gr;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/ads/gr;->zzb:Lcom/google/android/gms/internal/ads/gr;

    if-ne v4, v6, :cond_3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/so;->Q()J

    move-result-wide v16

    cmp-long v4, v16, v14

    if-lez v4, :cond_3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/so;->Q()J

    move-result-wide v14

    :cond_3
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    cmp-long v3, v14, v8

    if-eqz v3, :cond_5

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "value"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "statistic_name = \'last_successful_request_time\'"

    const-string v6, "offline_signal_statistics"

    invoke-virtual {v11, v6, v3, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/aq1;->a:Lcom/google/android/gms/internal/ads/yn;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/yn;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    :try_start_2
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yn;->b:Lcom/google/android/gms/internal/ads/ir;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/jr;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/jr;->K(Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/xo;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    :try_start_3
    const-string v4, "AdMobClearcutLogger.modify"

    sget-object v6, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    :goto_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/aq1;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jp;->E()Lcom/google/android/gms/internal/ads/ip;

    move-result-object v3

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/a;->b:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/jp;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/jp;->G(Lcom/google/android/gms/internal/ads/jp;I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/aq1;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/a;->c:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/jp;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/jp;->H(Lcom/google/android/gms/internal/ads/jp;I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/aq1;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/a;->d:Z

    if-eq v5, v0, :cond_7

    const/4 v4, 0x2

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v0, Lcom/google/android/gms/internal/ads/jp;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/jp;->D(Lcom/google/android/gms/internal/ads/jp;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jp;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/aq1;->a:Lcom/google/android/gms/internal/ads/yn;

    monitor-enter v4

    :try_start_4
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/yn;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_8

    :try_start_5
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/yn;->b:Lcom/google/android/gms/internal/ads/ir;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v5, Lcom/google/android/gms/internal/ads/jr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jr;->N()Lcom/google/android/gms/internal/ads/br;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qe3;->s()Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v6, Lcom/google/android/gms/internal/ads/br;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/br;->D(Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/jp;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v0, Lcom/google/android/gms/internal/ads/jr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/br;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/jr;->G(Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/br;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    monitor-exit v4

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_6
    const-string v3, "AdMobClearcutLogger.modify"

    sget-object v5, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v5, v3, v0}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v4

    :goto_5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/aq1;->a:Lcom/google/android/gms/internal/ads/yn;

    sget-object v2, Lcom/google/android/gms/internal/ads/ao;->zzU:Lcom/google/android/gms/internal/ads/ao;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yn;->a(Lcom/google/android/gms/internal/ads/ao;)V

    const-string v0, "offline_signal_contents"

    invoke-virtual {v11, v0, v12, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "failed_requests"

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/wp1;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "total_requests"

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/wp1;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "completed_requests"

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/wp1;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_6
    return-object v12

    :goto_7
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :goto_8
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
