.class public Lcom/twitter/database/legacy/cleanup/DatabaseCleanupWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/legacy/cleanup/DatabaseCleanupWorker$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c0$a;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getAllCurrentlyLoggedIn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {v11}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    invoke-virtual {v11}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "user_groups"

    const-string v15, "_id"

    const-string v6, "owner_id!=?"

    const-string v3, "status_groups"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v2

    new-instance v4, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v4}, Lcom/twitter/util/errorreporter/c;-><init>()V

    invoke-interface {v2}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    const/4 v1, 0x0

    :try_start_0
    const-string v7, "BrokenJoinCountBeforeCleanup"

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, Lcom/twitter/database/schema/TwitterSchema;

    const-class v8, Lcom/twitter/database/schema/timeline/g;

    invoke-interface {v9, v8}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v8

    check-cast v8, Lcom/twitter/database/schema/timeline/g;

    invoke-interface {v8}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v8

    sget-object v9, Lcom/twitter/database/legacy/tdbh/v;->x2:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v21, v10

    :try_start_1
    new-array v10, v1, [Ljava/lang/Object;

    check-cast v8, Lcom/twitter/database/internal/j;

    invoke-virtual {v8, v9, v10}, Lcom/twitter/database/internal/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x28

    new-array v8, v7, [I

    fill-array-data v8, :array_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v9, v1

    :goto_1
    const-string v10, "type=?"

    const-string v1, "timeline"

    if-ge v9, v7, :cond_0

    :try_start_2
    aget v22, v8, v9

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v1, v10, v7}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v1, 0x1

    add-int/2addr v9, v1

    const/4 v1, 0x0

    const/16 v7, 0x28

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_0
    invoke-interface {v2, v3, v6, v5}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v2, v14, v6, v5}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v7, Lcom/twitter/database/legacy/tdbh/v;->T2:[I

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_1

    aget v22, v7, v9

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v7

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v14, v10, v7}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v7, 0x1

    add-int/2addr v9, v7

    move-object/from16 v7, v23

    goto :goto_3

    :cond_1
    const-string v7, "cursors"

    invoke-interface {v2, v7, v6, v5}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x2a

    filled-new-array {v7, v9, v8, v5, v6}, [I

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_6

    aget v8, v5, v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "type=? AND tag=? AND tweet_type!=2 AND g_status_id NOT IN (SELECT DISTINCT data_id FROM timeline WHERE data_type=1 AND data_type_group="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " AND "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "data_type_tag"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3d

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, -0x1

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v10, v6}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v6, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v6

    const-string v10, "tag"

    const-string v14, "g_status_id"

    filled-new-array {v10, v14, v15}, [Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    const-string v10, "type=? AND pc NOT NULL "

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    iput-object v10, v6, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v14, v6, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x0

    aput-object v19, v10, v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9

    const/4 v8, 0x1

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v10, v9

    sget-object v8, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v8

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    const-string v14, "data_type=? AND data_type_group=? AND data_type_tag=? AND data_id=?"

    iput-object v14, v8, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v10, v8, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v8, :cond_3

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v14

    if-nez v14, :cond_2

    invoke-static {v15}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x2

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v3, v14, v9}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_2
    :goto_6
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :goto_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :goto_8
    const/4 v9, 0x0

    goto :goto_5

    :cond_4
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 v6, 0x1

    goto :goto_a

    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    add-int/2addr v7, v6

    const/4 v6, 0x5

    const/16 v9, 0x2a

    goto/16 :goto_4

    :cond_6
    const/4 v6, 0x1

    :try_start_7
    invoke-virtual {v0, v12, v13}, Lcom/twitter/database/legacy/tdbh/v;->k0(J)V

    const-string v1, "statuses"

    const-string v5, "status_id NOT IN (SELECT DISTINCT g_status_id FROM status_groups)"

    const/4 v7, 0x0

    invoke-interface {v2, v1, v5, v7}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v1, "tweet_type=2 AND g_status_id NOT IN (SELECT DISTINCT quoted_tweet_id FROM statuses)"

    invoke-interface {v2, v3, v1, v7}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v1, "retweets"

    const-string v3, "source_status_id NOT IN (SELECT DISTINCT data_id FROM timeline WHERE data_type=1)"

    invoke-interface {v2, v1, v3, v7}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v1, "card_state"

    const-string v3, "card_status_id NOT IN (SELECT DISTINCT status_id FROM statuses)"

    invoke-interface {v2, v1, v3, v7}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v1, "users"

    const-string v3, "user_id NOT IN (SELECT DISTINCT author_id FROM statuses) AND user_id NOT IN (SELECT DISTINCT sender_id FROM status_groups) AND user_id NOT IN (SELECT DISTINCT user_id FROM user_groups) AND user_id NOT IN (SELECT DISTINCT user_id FROM conversation_participants) AND user_id NOT IN (SELECT DISTINCT user_id FROM conversation_entries) AND user_id NOT IN (SELECT DISTINCT ev_owner_id FROM lists) AND user_id NOT IN (SELECT DISTINCT data_id FROM timeline WHERE data_type=8)"

    invoke-interface {v2, v1, v3, v7}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v1, "ads_account_permissions"

    const-string v3, "last_synced < ?"

    sget-object v5, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x36ee80

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v1, v3, v5}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Lcom/twitter/database/legacy/tdbh/v;->a0()V

    invoke-virtual {v0, v4}, Lcom/twitter/database/legacy/tdbh/v;->V(Lcom/twitter/util/errorreporter/c;)V

    invoke-interface {v2}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    move v1, v6

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v21, v10

    goto/16 :goto_2

    :goto_b
    :try_start_8
    new-instance v1, Lcom/twitter/util/errorreporter/c;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Clean up did not complete"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v3}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    const/4 v1, 0x0

    :goto_c
    invoke-static {v11}, Lcom/twitter/search/database/b;->a0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/search/database/b;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/twitter/search/database/b;->f0(II)V

    const/16 v2, 0x18

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2}, Lcom/twitter/search/database/b;->f0(II)V

    const/16 v5, 0xc

    invoke-virtual {v0, v5, v2}, Lcom/twitter/search/database/b;->f0(II)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    new-instance v2, Lcom/twitter/analytics/common/g;

    const-string v15, "workmanager"

    const-string v17, "clean_up"

    const-string v13, "jobs"

    const-string v14, ""

    const-string v16, "database"

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v11, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    if-eqz v1, :cond_7

    const-string v1, "tdbh_successful"

    goto :goto_d

    :cond_7
    const-string v1, "tdbh_failed"

    :goto_d
    iput-object v1, v0, Lcom/twitter/analytics/model/g;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    move-object/from16 v10, v21

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0

    :cond_8
    new-instance v0, Landroidx/work/c0$a$c;

    invoke-direct {v0}, Landroidx/work/c0$a$c;-><init>()V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x15
        0x3
        0x1b
        0x1c
        0x2
        0x5
        0x20
        0x49
        0x10
        0x1d
        0xf
        0xb
        0xe
        0xa
        0x16
        0x17
        0x1a
        0x1
        0x2b
        0x29
        0x2a
        0x38
        0x27
        0x26
        0x2c
        0x28
        0x1e
        0x1f
        0x23
        0x2d
        0x2f
        0x30
        0x31
        0x32
        0x34
        0x36
        0x40
        0xc
        0x43
        0x44
    .end array-data
.end method
