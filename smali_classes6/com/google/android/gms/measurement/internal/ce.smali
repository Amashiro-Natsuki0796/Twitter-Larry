.class public final Lcom/google/android/gms/measurement/internal/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/p5;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ce;->d:Lcom/google/android/gms/measurement/internal/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p5;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/p5;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/p5;->s()Ljava/util/List;

    move-result-object v9

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ce;->d:Lcom/google/android/gms/measurement/internal/e;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/nc;->b:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    const-string v5, "_eid"

    invoke-static {v8, v5}, Lcom/google/android/gms/measurement/internal/nd;->m(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/nd;->t(Lcom/google/android/gms/internal/measurement/t5;)Ljava/io/Serializable;

    move-result-object v6

    :goto_0
    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_12

    const-string v10, "_ep"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/measurement/internal/g6;

    if-eqz v10, :cond_e

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    const-string v0, "_en"

    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/nd;->m(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v7

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/nd;->t(Lcom/google/android/gms/internal/measurement/t5;)Ljava/io/Serializable;

    move-result-object v0

    :goto_1
    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v2, "Extra parameter without an event name. eventId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->g:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ce;->a:Lcom/google/android/gms/internal/measurement/p5;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/nc;->b:Lcom/google/android/gms/measurement/internal/jd;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ce;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ce;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v0, v15, v17

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v3, v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v15, "Main event not found"

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v0, v7

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v15, 0x1

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p5;->C()Lcom/google/android/gms/internal/measurement/o5;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/nd;->M(Lcom/google/android/gms/internal/measurement/o9;[B)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v15, "Failed to merge main event. appId, eventId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v12

    invoke-virtual {v7, v15, v12, v6, v0}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :goto_3
    move-object v7, v4

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_c

    :goto_5
    const/4 v4, 0x0

    :goto_6
    :try_start_6
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v7, "Error selecting main event"

    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_5

    goto :goto_2

    :goto_7
    if-eqz v0, :cond_c

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_6

    goto/16 :goto_b

    :cond_6
    check-cast v2, Lcom/google/android/gms/internal/measurement/p5;

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/ce;->a:Lcom/google/android/gms/internal/measurement/p5;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/ce;->c:J

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ce;->a:Lcom/google/android/gms/internal/measurement/p5;

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/nd;->n(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/ce;->b:Ljava/lang/Long;

    :cond_7
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/ce;->c:J

    const-wide/16 v12, -0x1

    add-long/2addr v4, v12

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/ce;->c:J

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-gtz v0, :cond_8

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v5, "Clearing complex main event info. appId"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "delete from main_event_params where app_id=?"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "Error clearing complex main event"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/ce;->c:J

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ce;->a:Lcom/google/android/gms/internal/measurement/p5;

    move-object/from16 v3, p2

    move-object v4, v6

    move-wide v5, v12

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/v;->x(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/p5;)V

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ce;->a:Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/nd;->m(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_a

    :cond_b
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v2, "No unique parameters in main event. eventName"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->g:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v10, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    move-object v0, v10

    goto :goto_f

    :cond_c
    :goto_b
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->g:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v10, v2, v6}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :goto_c
    if-eqz v7, :cond_d

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    move-object v2, v7

    iput-object v6, v1, Lcom/google/android/gms/measurement/internal/ce;->b:Ljava/lang/Long;

    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/ce;->a:Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "_epc"

    invoke-static {v8, v7}, Lcom/google/android/gms/measurement/internal/nd;->m(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v2

    goto :goto_d

    :cond_f
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/nd;->t(Lcom/google/android/gms/internal/measurement/t5;)Ljava/io/Serializable;

    move-result-object v7

    :goto_d
    if-nez v7, :cond_10

    goto :goto_e

    :cond_10
    move-object v5, v7

    :goto_e
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/ce;->c:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-gtz v2, :cond_11

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "Complex event with zero extra param count. eventName"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->g:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_11
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/ce;->c:J

    move-object/from16 v3, p2

    move-object v4, v6

    move-wide v5, v10

    move-object/from16 v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/v;->x(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/p5;)V

    :cond_12
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/p5;->I(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p5;->G()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/p5;->F(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    return-object v0
.end method
