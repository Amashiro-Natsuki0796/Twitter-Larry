.class public final Lcom/google/android/gms/measurement/internal/e;
.super Lcom/google/android/gms/measurement/internal/uc;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Landroidx/collection/a;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# virtual methods
.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 34

    move-object/from16 v9, p0

    const-string v10, "current_results"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/HashSet;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/e;->f:Landroidx/collection/a;

    move-object/from16 v0, p4

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/e;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/e;->h:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v12

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yc;->a()V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/z3;->F0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v14

    invoke-static {}, Lcom/google/android/gms/internal/measurement/yc;->a()V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/z3;->E0:Lcom/google/android/gms/measurement/internal/y3;

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v15

    const-string v8, "events"

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/nc;->b:Lcom/google/android/gms/measurement/internal/jd;

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Failed to merge filter. appId"

    const-string v5, "Database error querying filters. appId"

    const-string v4, "data"

    const-string v3, "audience_id"

    if-eqz v15, :cond_9

    if-eqz v14, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    new-instance v11, Landroidx/collection/a;

    invoke-direct {v11}, Landroidx/collection/a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v20
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v4

    :try_start_2
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    move-object/from16 v16, v8

    :goto_2
    const/4 v8, 0x1

    :try_start_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->E()Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/nd;->M(Lcom/google/android/gms/internal/measurement/o9;[B)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->y()Z

    move-result v8

    if-nez v8, :cond_3

    move/from16 v18, v14

    goto :goto_6

    :cond_3
    const/4 v8, 0x0

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v17, :cond_4

    move/from16 v18, v14

    :try_start_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v8, v14}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_4
    move/from16 v18, v14

    move-object/from16 v14, v17

    :goto_3
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v18, v14

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_4
    move/from16 v18, v14

    goto :goto_d

    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v8

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v14

    invoke-virtual {v8, v14, v6, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v0, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :cond_5
    move/from16 v14, v18

    goto :goto_2

    :cond_6
    move-object/from16 v16, v8

    move/from16 v18, v14

    :try_start_8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_8
    move-object v11, v0

    goto :goto_f

    :goto_9
    move-object v2, v4

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    :goto_a
    move-object/from16 v16, v8

    move/from16 v18, v14

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_a

    :goto_b
    const/4 v2, 0x0

    goto :goto_e

    :goto_c
    const/4 v4, 0x0

    :goto_d
    :try_start_9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v8

    invoke-virtual {v2, v8, v5, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_7

    goto :goto_7

    :goto_e
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    move-object/from16 v24, v4

    move-object/from16 v16, v8

    move/from16 v18, v14

    goto :goto_8

    :goto_f
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    :try_start_a
    const-string v26, "audience_filter_values"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v27

    const-string v28, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v29

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move-object v12, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v19, v3

    :goto_10
    move-object/from16 v20, v5

    :goto_11
    move-object/from16 v21, v6

    goto/16 :goto_17

    :cond_a
    :try_start_c
    new-instance v12, Landroidx/collection/a;

    invoke-direct {v12}, Landroidx/collection/a;-><init>()V

    :goto_12
    const/4 v14, 0x0

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v14, 0x1

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g6;->A()Lcom/google/android/gms/internal/measurement/f6;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/nd;->M(Lcom/google/android/gms/internal/measurement/o9;[B)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g6;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14, v0}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto :goto_13

    :catch_8
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v14
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v19, v3

    :try_start_f
    const-string v3, "Failed to merge filter results. appId, audienceId, error"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v20, v5

    :try_start_10
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v5
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v21, v6

    :try_start_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v3, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-nez v0, :cond_b

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_18

    :cond_b
    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto :goto_12

    :catch_9
    move-exception v0

    goto :goto_17

    :catch_a
    move-exception v0

    goto :goto_11

    :catch_b
    move-exception v0

    goto :goto_10

    :goto_14
    move-object v2, v8

    goto/16 :goto_5e

    :catchall_3
    move-exception v0

    goto :goto_15

    :catch_c
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto :goto_16

    :goto_15
    const/4 v2, 0x0

    goto/16 :goto_5e

    :goto_16
    const/4 v8, 0x0

    :goto_17
    :try_start_12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v8, :cond_c

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v12, v0

    :goto_18
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    move-object/from16 v11, v19

    move-object/from16 v15, v20

    move-object/from16 v12, v24

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v7

    goto/16 :goto_32

    :cond_d
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1c

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_13
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_e
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6, v8}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v6, 0x1

    goto :goto_19

    :catchall_4
    move-exception v0

    goto :goto_1b

    :catch_d
    move-exception v0

    goto :goto_1e

    :goto_19
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-nez v6, :cond_e

    :goto_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1f

    :cond_10
    :try_start_15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_1a

    :goto_1b
    move-object v2, v5

    goto/16 :goto_26

    :catchall_5
    move-exception v0

    goto :goto_1c

    :catch_e
    move-exception v0

    goto :goto_1d

    :goto_1c
    const/4 v2, 0x0

    goto/16 :goto_26

    :goto_1d
    const/4 v5, 0x0

    :goto_1e
    :try_start_16
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-eqz v5, :cond_11

    goto :goto_1a

    :cond_11
    :goto_1f
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move-object/from16 v25, v7

    goto/16 :goto_25

    :cond_13
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/g6;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_15
    move-object/from16 v17, v0

    move-object/from16 v23, v3

    move-object/from16 v25, v7

    goto/16 :goto_24

    :cond_16
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g6;->u()Ljava/util/List;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/x9;

    invoke-virtual {v8, v14, v6}, Lcom/google/android/gms/measurement/internal/nd;->I(Lcom/google/android/gms/internal/measurement/x9;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/f6;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f6;->n()V

    check-cast v8, Ljava/util/List;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g6;

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/g6;->E(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g6;->s()Ljava/util/List;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/x9;

    invoke-virtual {v0, v8, v6}, Lcom/google/android/gms/measurement/internal/nd;->I(Lcom/google/android/gms/internal/measurement/x9;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f6;->m()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v8, v14, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v8, Lcom/google/android/gms/internal/measurement/g6;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/g6;->C(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g6;->w()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Lcom/google/android/gms/internal/measurement/n5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n5;->t()I

    move-result v22

    move-object/from16 v25, v7

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v3, v23

    move-object/from16 v7, v25

    goto :goto_21

    :cond_18
    move-object/from16 v23, v3

    move-object/from16 v25, v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f6;->o()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/g6;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/g6;->G(Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g6;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i6;->t()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_1a
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f6;->p()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/g6;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/g6;->I(Ljava/util/List;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g6;

    invoke-virtual {v1, v4, v0}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    move-object/from16 v0, v17

    move-object/from16 v3, v23

    move-object/from16 v7, v25

    goto/16 :goto_20

    :goto_24
    invoke-virtual {v1, v4, v5}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :goto_25
    move-object v0, v1

    goto :goto_27

    :goto_26
    if-eqz v2, :cond_1b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1b
    throw v0

    :cond_1c
    move-object/from16 v25, v7

    move-object v0, v12

    :goto_27
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/g6;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Landroidx/collection/a;

    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g6;->x()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_2b

    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g6;->w()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n5;->s()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n5;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n5;->u()Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n5;->v()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2a

    :cond_1f
    const/4 v3, 0x0

    :goto_2a
    invoke-virtual {v7, v4, v3}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_20
    :goto_2b
    new-instance v4, Landroidx/collection/a;

    invoke-direct {v4}, Landroidx/collection/a;-><init>()V

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g6;->z()I

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    move-object/from16 v22, v0

    goto :goto_2d

    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g6;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/i6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i6;->s()Z

    move-result v17

    if-eqz v17, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i6;->v()I

    move-result v17

    if-lez v17, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i6;->t()I

    move-result v17

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i6;->v()I

    move-result v17

    move-object/from16 v23, v2

    add-int/lit8 v2, v17, -0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/i6;->w(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    goto :goto_2c

    :goto_2d
    if-eqz v1, :cond_26

    const/4 v0, 0x0

    :goto_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g6;->t()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g6;->s()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/x9;

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/nd;->G(Lcom/google/android/gms/internal/measurement/x9;I)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->l()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v14

    const-string v14, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v8, v14, v3}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g6;->u()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/x9;

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/nd;->G(Lcom/google/android/gms/internal/measurement/x9;I)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_2f

    :cond_24
    move-object/from16 v17, v14

    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/collection/f1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v14, v17

    goto :goto_2e

    :cond_26
    move-object/from16 v17, v14

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g6;

    if-eqz v15, :cond_2b

    if-eqz v18, :cond_2b

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2b

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/e;->h:Ljava/lang/Long;

    if-eqz v2, :cond_2b

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/e;->g:Ljava/lang/Long;

    if-nez v2, :cond_27

    goto :goto_31

    :cond_27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g3;->t()I

    move-result v3

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/e;->h:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    const-wide/16 v28, 0x3e8

    div-long v26, v26, v28

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g3;->B()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/e;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    div-long v26, v26, v28

    :cond_29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/collection/f1;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual {v4, v2}, Landroidx/collection/f1;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_2b
    :goto_31
    new-instance v14, Lcom/google/android/gms/measurement/internal/be;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    move-object v1, v14

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v11, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v4

    move-object v4, v0

    move/from16 v26, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v25

    move-object v0, v8

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    move-object/from16 v8, v24

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/be;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g6;Ljava/util/BitSet;Ljava/util/BitSet;Landroidx/collection/a;Landroidx/collection/a;)V

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/e;->f:Landroidx/collection/a;

    invoke-virtual {v1, v0, v14}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v12

    move-object/from16 v14, v17

    move-object/from16 v12, v19

    move-object/from16 v0, v22

    move-object/from16 v13, v25

    move-object/from16 v19, v11

    move-object/from16 v25, v21

    move-object/from16 v11, v23

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v15

    move/from16 v15, v26

    goto/16 :goto_28

    :cond_2c
    move-object/from16 v11, v19

    move-object/from16 v15, v20

    move-object/from16 v12, v24

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    :goto_32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_2e

    :cond_2d
    move-object/from16 v19, v11

    goto/16 :goto_44

    :cond_2e
    new-instance v2, Lcom/google/android/gms/measurement/internal/ce;

    invoke-direct {v2, v9}, Lcom/google/android/gms/measurement/internal/ce;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    new-instance v3, Landroidx/collection/a;

    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/measurement/internal/ce;->a(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v6

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p5;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v0, v8}, Lcom/google/android/gms/measurement/internal/v;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0, v13, v6}, Lcom/google/android/gms/measurement/internal/v;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d0;)V

    if-nez p6, :cond_2f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p5;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_35

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-static {v14}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    move-object/from16 v16, v2

    new-instance v2, Landroidx/collection/a;

    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v26

    :try_start_17
    const-string v27, "event_filters"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v28

    const-string v29, "app_id=? AND event_name=?"

    filled-new-array {v14, v7}, [Ljava/lang/String;

    move-result-object v30
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_14
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 p2, v4

    :try_start_18
    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_12
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-eqz v0, :cond_32

    move-object/from16 v17, v13

    :goto_34
    const/4 v13, 0x1

    :try_start_1a
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_10
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->E()Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/nd;->M(Lcom/google/android/gms/internal/measurement/o9;[B)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    const/4 v13, 0x0

    :try_start_1c
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    if-nez v18, :cond_30

    move-object/from16 v19, v11

    :try_start_1d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v13, v11}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :catchall_6
    move-exception v0

    goto :goto_37

    :catch_f
    move-exception v0

    goto :goto_38

    :cond_30
    move-object/from16 v19, v11

    move-object/from16 v11, v18

    :goto_35
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :catch_10
    move-exception v0

    move-object/from16 v19, v11

    goto :goto_38

    :catch_11
    move-exception v0

    move-object/from16 v19, v11

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v11

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v13

    invoke-virtual {v11, v13, v10, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_36
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    if-nez v0, :cond_31

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    goto :goto_3d

    :cond_31
    move-object/from16 v11, v19

    goto :goto_34

    :cond_32
    move-object/from16 v19, v11

    move-object/from16 v17, v13

    :try_start_1e
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3d

    :goto_37
    move-object v2, v4

    goto :goto_3e

    :catch_12
    move-exception v0

    move-object/from16 v19, v11

    move-object/from16 v17, v13

    :goto_38
    move-object v2, v4

    goto :goto_3c

    :catchall_7
    move-exception v0

    goto :goto_3a

    :catch_13
    move-exception v0

    :goto_39
    move-object/from16 v19, v11

    move-object/from16 v17, v13

    goto :goto_3b

    :catch_14
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_39

    :goto_3a
    const/4 v2, 0x0

    goto :goto_3e

    :goto_3b
    const/4 v2, 0x0

    :goto_3c
    :try_start_1f
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v4

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v8

    invoke-virtual {v4, v8, v15, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-eqz v2, :cond_33

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_33
    :goto_3d
    invoke-virtual {v3, v7, v0}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :catchall_8
    move-exception v0

    :goto_3e
    if-eqz v2, :cond_34

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_34
    throw v0

    :cond_35
    move-object/from16 v16, v2

    move-object/from16 p2, v4

    move-object/from16 v19, v11

    move-object/from16 v17, v13

    :goto_3f
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/HashSet;

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->l()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v7

    invoke-virtual {v7, v4, v1}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_40

    :cond_36
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x1

    :goto_41
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_39

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/g3;

    new-instance v13, Lcom/google/android/gms/measurement/internal/b;

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    invoke-direct {v13, v9, v14, v7, v11}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g3;)V

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/e;->g:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/e;->h:Ljava/lang/Long;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/g3;->t()I

    move-result v11

    move-object/from16 v22, v2

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/e;->f:Landroidx/collection/a;

    invoke-virtual {v2, v4}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/be;

    if-nez v2, :cond_37

    move-object/from16 v23, v3

    const/16 v33, 0x0

    goto :goto_42

    :cond_37
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/be;->d:Ljava/util/BitSet;

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    move/from16 v33, v2

    move-object/from16 v23, v3

    :goto_42
    iget-wide v2, v6, Lcom/google/android/gms/measurement/internal/d0;->c:J

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move-wide/from16 v30, v2

    move-object/from16 v32, v6

    invoke-virtual/range {v26 .. v33}, Lcom/google/android/gms/measurement/internal/b;->h(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/p5;JLcom/google/android/gms/measurement/internal/d0;Z)Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-virtual {v9, v4}, Lcom/google/android/gms/measurement/internal/e;->j(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/be;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/be;->a(Lcom/google/android/gms/measurement/internal/c;)V

    move-object/from16 v0, v18

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto :goto_41

    :cond_38
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_39
    move-object/from16 v18, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    :goto_43
    if-nez v11, :cond_3a

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3a
    move-object/from16 v0, v18

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto/16 :goto_40

    :cond_3b
    move-object/from16 v4, p2

    move-object/from16 v2, v16

    move-object/from16 v13, v17

    move-object/from16 v11, v19

    goto/16 :goto_33

    :goto_44
    if-nez p6, :cond_51

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    move-object/from16 v10, v19

    goto/16 :goto_5a

    :cond_3d
    new-instance v2, Landroidx/collection/a;

    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q6;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_43

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    new-instance v8, Landroidx/collection/a;

    invoke-direct {v8}, Landroidx/collection/a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v26

    :try_start_20
    const-string v27, "property_filters"
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_19
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    move-object/from16 v10, v19

    :try_start_21
    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v28

    const-string v29, "app_id=? AND property_name=?"

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v30

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_18
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :try_start_22
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_40

    :goto_46
    const/4 v13, 0x1

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_15
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->A()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/nd;->M(Lcom/google/android/gms/internal/measurement/o9;[B)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_15
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    const/4 v14, 0x0

    :try_start_24
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_3e

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v13, v14}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :catchall_9
    move-exception v0

    goto :goto_4a

    :catch_15
    move-exception v0

    move-object/from16 p2, v3

    goto :goto_4d

    :cond_3e
    move-object/from16 v14, v16

    :goto_47
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v3

    goto :goto_48

    :catch_16
    move-exception v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v13

    const-string v14, "Failed to merge filter"
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    move-object/from16 p2, v3

    :try_start_25
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v3

    invoke-virtual {v13, v3, v14, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_48
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_17
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    if-nez v0, :cond_3f

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_4e

    :cond_3f
    move-object/from16 v3, p2

    goto :goto_46

    :catch_17
    move-exception v0

    goto :goto_4d

    :cond_40
    move-object/from16 p2, v3

    :try_start_26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_17
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :goto_49
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_4e

    :goto_4a
    move-object v2, v11

    goto :goto_4f

    :catchall_a
    move-exception v0

    goto :goto_4b

    :catch_18
    move-exception v0

    move-object/from16 p2, v3

    goto :goto_4c

    :goto_4b
    const/4 v2, 0x0

    goto :goto_4f

    :catch_19
    move-exception v0

    move-object/from16 p2, v3

    move-object/from16 v10, v19

    :goto_4c
    const/4 v11, 0x0

    :goto_4d
    :try_start_27
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v6

    invoke-virtual {v3, v6, v15, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    if-eqz v11, :cond_41

    goto :goto_49

    :cond_41
    :goto_4e
    invoke-virtual {v2, v5, v0}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :goto_4f
    if-eqz v2, :cond_42

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_42
    throw v0

    :cond_43
    move-object/from16 p2, v3

    move-object/from16 v10, v19

    :goto_50
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/HashSet;

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->l()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_44
    move-object/from16 v3, p2

    move-object/from16 v19, v10

    goto/16 :goto_45

    :cond_45
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u4;->o()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u4;->l()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n3;->s()Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n3;->t()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_53

    :cond_46
    const/4 v13, 0x0

    :goto_53
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v14

    move-object/from16 p3, v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n3;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "Evaluating filter. audience, filter, property"

    invoke-virtual {v11, v14, v5, v13, v0}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->l()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/nd;->D(Lcom/google/android/gms/internal/measurement/n3;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Filter definition"

    invoke-virtual {v0, v11, v13}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_54

    :cond_47
    move-object/from16 p3, v0

    :goto_54
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n3;->s()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n3;->t()I

    move-result v0

    const/16 v11, 0x100

    if-le v0, v11, :cond_48

    goto :goto_56

    :cond_48
    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    invoke-direct {v0, v9, v11, v6, v8}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/n3;)V

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/e;->g:Ljava/lang/Long;

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/e;->h:Ljava/lang/Long;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n3;->t()I

    move-result v8

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/e;->f:Landroidx/collection/a;

    invoke-virtual {v14, v5}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/be;

    if-nez v14, :cond_49

    const/4 v8, 0x0

    goto :goto_55

    :cond_49
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/be;->d:Ljava/util/BitSet;

    invoke-virtual {v14, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    :goto_55
    invoke-virtual {v0, v11, v13, v4, v8}, Lcom/google/android/gms/measurement/internal/d;->h(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/q6;Z)Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/e;->j(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/be;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/android/gms/measurement/internal/be;->a(Lcom/google/android/gms/measurement/internal/c;)V

    move-object/from16 v0, p3

    goto/16 :goto_52

    :cond_4a
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_4b
    :goto_56
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n3;->s()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n3;->t()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_57

    :cond_4c
    const/4 v7, 0x0

    :goto_57
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_59

    :cond_4d
    move-object/from16 p3, v0

    :goto_58
    if-nez v8, :cond_4e

    :goto_59
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4e
    move-object/from16 v0, p3

    goto/16 :goto_51

    :goto_5a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/e;->f:Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/HashSet;

    check-cast v0, Landroidx/collection/a$c;

    invoke-virtual {v0, v2}, Landroidx/collection/a$c;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/collection/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/e;->f:Landroidx/collection/a;

    invoke-virtual {v4, v0}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/be;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/be;->b(I)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f5;->u()Lcom/google/android/gms/internal/measurement/g6;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i8;->f()[B

    move-result-object v3

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v8, v20

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_1b

    const/4 v4, 0x5

    const/4 v11, 0x0

    :try_start_29
    invoke-virtual {v0, v3, v11, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v0, v3, v12

    if-nez v0, :cond_4f

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_1a

    :cond_4f
    :goto_5c
    move-object/from16 v20, v8

    goto :goto_5b

    :catch_1a
    move-exception v0

    goto :goto_5d

    :catch_1b
    move-exception v0

    const/4 v11, 0x0

    :goto_5d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5c

    :cond_50
    return-object v1

    :cond_51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :goto_5e
    if-eqz v2, :cond_52

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_52
    throw v0
.end method

.method public final j(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/be;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->f:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->f:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/be;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/be;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/be;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->f:Landroidx/collection/a;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
