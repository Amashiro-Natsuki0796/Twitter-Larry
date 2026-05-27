.class public final synthetic Lcom/twitter/database/legacy/tdbh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/tdbh/v;

.field public final synthetic b:Lcom/twitter/model/drafts/d;

.field public final synthetic c:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/drafts/d;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/tdbh/s;->a:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p2, p0, Lcom/twitter/database/legacy/tdbh/s;->b:Lcom/twitter/model/drafts/d;

    iput-object p3, p0, Lcom/twitter/database/legacy/tdbh/s;->c:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/db/b;

    iget-object v4, v1, Lcom/twitter/database/legacy/tdbh/s;->a:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v0, v1, Lcom/twitter/database/legacy/tdbh/s;->b:Lcom/twitter/model/drafts/d;

    iget-object v3, v0, Lcom/twitter/model/drafts/d;->h:Lcom/twitter/model/core/entity/geo/c;

    iget-wide v5, v0, Lcom/twitter/model/drafts/d;->f:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/4 v10, 0x1

    if-lez v9, :cond_2

    invoke-virtual {v4}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v9

    const-string v12, "timeline_instance_data_id"

    invoke-static {v12}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "timeline_data_type"

    invoke-static {v13, v14}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "timeline_view"

    invoke-static {v13}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v13

    sget-object v14, Lcom/twitter/database/legacy/query/n;->a:[Ljava/lang/String;

    iput-object v14, v13, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    iput-object v12, v13, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v14, v13, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v12

    invoke-interface {v9, v12}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_0

    sget-object v12, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v12

    check-cast v12, Lcom/twitter/util/di/app/a;

    check-cast v12, Lcom/twitter/util/di/app/d;

    iget-object v12, v12, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v13, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;

    invoke-virtual {v12, v13}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v12

    check-cast v12, Lcom/twitter/util/di/app/g;

    check-cast v12, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;

    invoke-interface {v12}, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;->U6()Lcom/twitter/database/legacy/hydrator/t0;

    move-result-object v12

    iget-object v12, v12, Lcom/twitter/database/legacy/hydrator/t0;->a:Lcom/twitter/database/legacy/hydrator/s0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/twitter/database/legacy/hydrator/s0;->f(Landroid/database/Cursor;)Lcom/twitter/model/core/e$b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/model/core/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v9

    invoke-static {v9}, Lcom/twitter/database/hydrator/d;->a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;

    move-result-object v9

    new-instance v12, Lcom/twitter/database/model/g$a;

    invoke-direct {v12}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v13, "status_groups_ref_id"

    invoke-static {v13}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/database/model/g;

    const-class v13, Lcom/twitter/model/core/e;

    const-class v14, Lcom/twitter/database/schema/core/m;

    invoke-virtual {v9, v14, v12, v13}, Lcom/twitter/database/hydrator/d;->d(Ljava/lang/Class;Lcom/twitter/database/model/g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/twitter/model/core/e;

    goto :goto_3

    :goto_1
    if-eqz v9, :cond_1

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v2

    :cond_2
    const/4 v12, 0x0

    :goto_3
    iget-object v9, v0, Lcom/twitter/model/drafts/d;->d:Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v4, Lcom/twitter/database/legacy/tdbh/v;->X1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    cmp-long v14, v14, v7

    const/4 v15, 0x0

    if-nez v14, :cond_9

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v14

    const-string v10, "android_use_sort_index_from_timeline_table_enabled"

    invoke-virtual {v14, v10, v15}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v10

    move-object/from16 v16, v12

    const-wide v11, 0xb018707fL

    if-eqz v10, :cond_6

    sget-object v10, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "timeline"

    invoke-static {v10}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v10

    const-string v17, "MAX(sort_index)"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v10

    invoke-interface {v2, v10}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v10

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v14, v11, v7

    if-eqz v14, :cond_4

    const-wide/16 v19, 0x1

    add-long v11, v11, v19

    goto :goto_4

    :cond_4
    const-wide v11, 0xb0187080L

    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x0

    goto :goto_8

    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_6
    sget-object v10, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "statuses"

    invoke-static {v10}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v10

    const-string v14, "MAX(status_id)"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    const-string v14, "status_id>2954391679 AND status_id<2954491679"

    iput-object v14, v10, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    const/4 v14, 0x0

    iput-object v14, v10, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v10

    invoke-interface {v2, v10}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_8

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :goto_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_8
    :goto_8
    const-wide/16 v7, 0x0

    :goto_9
    invoke-virtual {v13, v7, v8, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    goto :goto_a

    :cond_9
    move-object/from16 v16, v12

    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    new-instance v10, Lcom/twitter/model/core/d$b;

    invoke-direct {v10}, Lcom/twitter/model/core/d$b;-><init>()V

    iput-wide v7, v10, Lcom/twitter/model/core/d$b;->b:J

    sget-object v11, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/twitter/model/core/d$b;->d:J

    iput-wide v5, v10, Lcom/twitter/model/core/d$b;->f:J

    if-eqz v3, :cond_a

    iget-object v5, v3, Lcom/twitter/model/core/entity/geo/c;->b:Lcom/twitter/model/core/entity/geo/b;

    goto :goto_b

    :cond_a
    move-object v5, v14

    :goto_b
    iput-object v5, v10, Lcom/twitter/model/core/d$b;->y:Lcom/twitter/model/core/entity/geo/b;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/twitter/model/core/entity/geo/c;->a:Lcom/twitter/model/core/entity/geo/d;

    goto :goto_c

    :cond_b
    move-object v3, v14

    :goto_c
    iput-object v3, v10, Lcom/twitter/model/core/d$b;->A:Lcom/twitter/model/core/entity/geo/d;

    const-string v3, "en"

    iput-object v3, v10, Lcom/twitter/model/core/d$b;->r:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/model/drafts/d;->j:Lcom/twitter/model/core/m;

    if-eqz v3, :cond_c

    iget-wide v5, v3, Lcom/twitter/model/core/m;->d:J

    iput-wide v5, v10, Lcom/twitter/model/core/d$b;->B:J

    :cond_c
    iget-object v3, v1, Lcom/twitter/database/legacy/tdbh/s;->c:Lcom/twitter/model/core/entity/l1;

    if-eqz v16, :cond_d

    iget-wide v5, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    iget-object v6, v0, Lcom/twitter/model/drafts/d;->p:Ljava/util/List;

    move-object/from16 v11, v16

    invoke-static {v11, v5, v6}, Lcom/twitter/model/util/k;->e(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/model/core/entity/s;->a(Ljava/util/List;)Lcom/twitter/model/core/entity/s;

    move-result-object v5

    new-instance v6, Lcom/twitter/model/core/entity/j1$a;

    invoke-direct {v6}, Lcom/twitter/model/core/entity/j1$a;-><init>()V

    iget-object v12, v6, Lcom/twitter/model/core/entity/j1$a;->c:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v12, v5}, Lcom/twitter/model/core/entity/s$a;->t(Lcom/twitter/model/core/entity/s;)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/j1;

    invoke-virtual {v11}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v12

    iput-wide v12, v10, Lcom/twitter/model/core/d$b;->e:J

    invoke-virtual {v11}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/twitter/model/core/d$b;->g:Ljava/lang/String;

    move-object v11, v5

    goto :goto_d

    :cond_d
    move-object v11, v14

    :goto_d
    new-instance v5, Lcom/twitter/model/core/entity/h1;

    const/4 v6, 0x4

    invoke-direct {v5, v9, v11, v6}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    iput-object v5, v10, Lcom/twitter/model/core/d$b;->x1:Lcom/twitter/model/core/entity/h1;

    iget-boolean v5, v0, Lcom/twitter/model/drafts/d;->C:Z

    if-eqz v5, :cond_e

    new-instance v5, Lcom/twitter/model/notetweet/b;

    new-instance v6, Lcom/twitter/model/notetweet/e;

    new-instance v9, Lcom/twitter/model/notetweet/d$b;

    new-instance v11, Lcom/twitter/model/notetweet/a;

    iget-object v12, v10, Lcom/twitter/model/core/d$b;->x1:Lcom/twitter/model/core/entity/h1;

    iget-object v13, v12, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    iget-object v12, v12, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v11

    move-wide/from16 v18, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    invoke-direct/range {v17 .. v23}, Lcom/twitter/model/notetweet/a;-><init>(JLjava/lang/String;Lcom/twitter/model/core/entity/j1;Lcom/twitter/model/notetweet/f;Ljava/util/List;)V

    invoke-direct {v9, v11}, Lcom/twitter/model/notetweet/d$b;-><init>(Lcom/twitter/model/notetweet/a;)V

    invoke-direct {v6, v7, v8, v9}, Lcom/twitter/model/notetweet/e;-><init>(JLcom/twitter/model/notetweet/d;)V

    invoke-direct {v5, v6, v15}, Lcom/twitter/model/notetweet/b;-><init>(Lcom/twitter/model/notetweet/e;Z)V

    iput-object v5, v10, Lcom/twitter/model/core/d$b;->f4:Lcom/twitter/model/notetweet/b;

    :cond_e
    invoke-virtual {v0}, Lcom/twitter/model/drafts/d;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lcom/twitter/model/edit/a;

    iget-wide v6, v0, Lcom/twitter/model/drafts/d;->A:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v17

    new-instance v8, Lcom/twitter/model/edit/b;

    invoke-direct {v8, v6, v7}, Lcom/twitter/model/edit/b;-><init>(J)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v22}, Lcom/twitter/model/edit/a;-><init>(Ljava/util/List;JIZLcom/twitter/model/edit/b;)V

    iput-object v5, v10, Lcom/twitter/model/core/d$b;->Z3:Lcom/twitter/model/edit/a;

    :cond_f
    new-instance v5, Lcom/twitter/model/core/b$a;

    invoke-direct {v5}, Lcom/twitter/model/core/b$a;-><init>()V

    invoke-virtual {v5, v10}, Lcom/twitter/model/core/b$a;->o(Lcom/twitter/model/core/d$b;)V

    invoke-virtual {v5, v3}, Lcom/twitter/model/core/b$a;->q(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/twitter/model/core/b;

    invoke-virtual {v4}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v11

    new-instance v12, Lcom/twitter/database/legacy/tdbh/q;

    const/4 v6, 0x0

    iget-wide v8, v3, Lcom/twitter/model/core/entity/l1;->a:J

    move-object v3, v12

    move-object v5, v10

    move-object v7, v0

    invoke-direct/range {v3 .. v9}, Lcom/twitter/database/legacy/tdbh/q;-><init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/b;Lcom/twitter/database/n;Lcom/twitter/model/drafts/d;J)V

    invoke-static {v11, v12}, Lcom/twitter/database/s;->c(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-wide v3, v0, Lcom/twitter/model/drafts/d;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "preview_draft_id"

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v15}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    iget-object v0, v0, Lcom/twitter/model/drafts/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/drafts/a;

    iget v6, v4, Lcom/twitter/model/drafts/a;->b:I

    if-nez v6, :cond_10

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    const/4 v6, 0x1

    goto :goto_e

    :cond_11
    invoke-virtual {v3}, Lcom/twitter/util/collection/c0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v3, Lcom/twitter/model/media/k;->d:Lcom/twitter/util/serialization/serializer/d;

    new-instance v4, Lcom/twitter/util/collection/h;

    invoke-direct {v4, v3}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-static {v0, v4}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v3, "preview_media"

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_12
    iget-object v0, v10, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    invoke-virtual {v0}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v6, "g_status_id=?"

    const-string v3, "status_groups"

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
