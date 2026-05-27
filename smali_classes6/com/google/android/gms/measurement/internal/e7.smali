.class public final synthetic Lcom/google/android/gms/measurement/internal/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/i7;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/ud;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/ud;Lcom/google/android/gms/measurement/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/i7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e7;->b:Lcom/google/android/gms/measurement/internal/ud;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e7;->c:Lcom/google/android/gms/measurement/internal/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->y()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e7;->b:Lcom/google/android/gms/measurement/internal/ud;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/e7;->c:Lcom/google/android/gms/measurement/internal/g;

    iget-wide v11, v13, Lcom/google/android/gms/measurement/internal/g;->a:J

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    const/4 v14, 0x1

    const/16 v19, 0x0

    :try_start_0
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    const-string v21, "upload_queue"

    const-string v22, "rowId"

    const-string v23, "app_id"

    const-string v24, "measurement_batch"

    const-string v25, "upload_uri"

    const-string v26, "upload_headers"

    const-string v27, "upload_type"

    const-string v28, "retry_count"

    const-string v29, "creation_timestamp"

    const-string v30, "associated_row_id"

    const-string v31, "last_upload_timestamp"

    filled-new-array/range {v22 .. v31}, [Ljava/lang/String;

    move-result-object v22

    const-string v23, "rowId=?"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v24

    const-string v28, "1"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    move-wide/from16 v27, v11

    move-object/from16 v20, v13

    move/from16 v29, v14

    goto/16 :goto_4

    :cond_0
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v4, 0x6

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v4, 0x7

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/16 v4, 0x8

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/16 v4, 0x9

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v15

    move-wide v6, v11

    move-object/from16 v26, v10

    move-object v10, v0

    move-wide/from16 v27, v11

    move/from16 v11, v16

    move/from16 v12, v17

    move-object v1, v13

    move/from16 v29, v14

    move-wide/from16 v13, v20

    move-object/from16 v20, v1

    move-object v1, v15

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    :try_start_2
    invoke-virtual/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/v;->H(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/ld;

    move-result-object v19
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    move-object/from16 v0, v19

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v26, v10

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v26, v10

    move-wide/from16 v27, v11

    move-object/from16 v20, v13

    move/from16 v29, v14

    move-object v1, v15

    goto :goto_2

    :goto_1
    move-object/from16 v19, v26

    goto/16 :goto_a

    :goto_2
    move-object/from16 v10, v26

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-wide/from16 v27, v11

    move-object/from16 v20, v13

    move/from16 v29, v14

    move-object v1, v15

    move-object/from16 v10, v19

    :goto_3
    :try_start_3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v4, "Error to querying MeasurementBatch from upload_queue. rowId"

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_4
    if-eqz v10, :cond_1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :goto_5
    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    sget-object v1, Lcom/google/android/gms/measurement/internal/u9;->zzb:Lcom/google/android/gms/measurement/internal/u9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u9;->zza()I

    move-result v1

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/jd;->E:Ljava/util/HashMap;

    move-object/from16 v5, v20

    iget v6, v5, Lcom/google/android/gms/measurement/internal/g;->b:I

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ld;->c:Ljava/lang/String;

    if-ne v6, v1, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v;->l(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    const-string v4, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v4, v5, Lcom/google/android/gms/measurement/internal/g;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_8

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    sget-object v7, Lcom/google/android/gms/measurement/internal/v9;->zzb:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v9;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "upload_type"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "creation_timestamp"

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v8, "upload_queue"

    const-string v9, "rowid=? AND app_id=? AND upload_type=?"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/v9;->zze:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v9;->zza()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v3, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v6, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v8, v0

    const-wide/16 v10, 0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    const-string v6, "Google Signal pending batch not updated. appId, rowId"

    invoke-virtual {v0, v3, v6, v1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/jd;->r(Ljava/lang/String;)V

    goto :goto_9

    :goto_7
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Failed to update google Signal pending batch. appid, rowId"

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_5
    sget-object v1, Lcom/google/android/gms/measurement/internal/u9;->zzd:Lcom/google/android/gms/measurement/internal/u9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u9;->zza()I

    move-result v1

    if-ne v6, v1, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/hd;

    if-nez v1, :cond_6

    new-instance v1, Lcom/google/android/gms/measurement/internal/hd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/hd;-><init>(Lcom/google/android/gms/measurement/internal/jd;)V

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_6
    iget v4, v1, Lcom/google/android/gms/measurement/internal/hd;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/android/gms/measurement/internal/hd;->b:I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/hd;->a()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/hd;->c:J

    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/hd;->c:J

    sub-long/2addr v8, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    const-wide/16 v6, 0x3e8

    div-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v6, v3, v0, v4}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-wide v4, v5, Lcom/google/android/gms/measurement/internal/g;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v;->q(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    const-string v2, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_9
    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v19, v10

    :goto_a
    if-eqz v19, :cond_9

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
.end method
