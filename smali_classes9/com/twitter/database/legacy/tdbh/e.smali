.class public final synthetic Lcom/twitter/database/legacy/tdbh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/tdbh/i;

.field public final synthetic b:Lcom/twitter/util/collection/g0$a;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/util/collection/d0;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/legacy/tdbh/i;Lcom/twitter/util/collection/g0$a;[Ljava/lang/String;Lcom/twitter/util/collection/d0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/tdbh/e;->a:Lcom/twitter/database/legacy/tdbh/i;

    iput-object p2, p0, Lcom/twitter/database/legacy/tdbh/e;->b:Lcom/twitter/util/collection/g0$a;

    iput-object p3, p0, Lcom/twitter/database/legacy/tdbh/e;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/database/legacy/tdbh/e;->d:Lcom/twitter/util/collection/d0;

    iput-object p5, p0, Lcom/twitter/database/legacy/tdbh/e;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/db/b;

    iget-object v9, v1, Lcom/twitter/database/legacy/tdbh/e;->a:Lcom/twitter/database/legacy/tdbh/i;

    iget-object v10, v9, Lcom/twitter/database/legacy/tdbh/i;->c:Lcom/twitter/util/errorreporter/c;

    const-string v11, "deleteStaleTimelineEntityGroups"

    const-string v12, "BEGIN"

    invoke-virtual {v10, v12, v11}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v9, Lcom/twitter/database/legacy/tdbh/i;->b:Lcom/twitter/database/legacy/feature/a;

    iget-object v2, v13, Lcom/twitter/database/legacy/feature/a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget-wide v6, v2, Lcom/twitter/model/timeline/urt/f2;->c:J

    const/4 v14, 0x0

    invoke-static {v14}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    iget-object v15, v1, Lcom/twitter/database/legacy/tdbh/e;->b:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v8, "VerticalConversation"

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/twitter/model/timeline/m1;

    move-object/from16 v16, v4

    instance-of v4, v14, Lcom/twitter/model/timeline/u1;

    if-eqz v4, :cond_1

    check-cast v14, Lcom/twitter/model/timeline/u1;

    iget-object v4, v14, Lcom/twitter/model/timeline/u1;->t:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "ConversationTree"

    iget-object v8, v14, Lcom/twitter/model/timeline/u1;->t:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v3, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v4, v16

    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v5

    const/4 v14, 0x1

    if-le v4, v14, :cond_4

    instance-of v14, v3, Ljava/util/RandomAccess;

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/timeline/m1;

    iget-object v4, v4, Lcom/twitter/model/timeline/m1;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v14, 0x0

    :goto_3
    if-ge v14, v4, :cond_5

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Lcom/twitter/model/timeline/m1;

    iget-object v3, v3, Lcom/twitter/model/timeline/m1;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v18

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    sget-object v3, Lcom/twitter/database/legacy/tdbh/i;->l:Lcom/twitter/analytics/common/g;

    iget-object v4, v9, Lcom/twitter/database/legacy/tdbh/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    iget v5, v2, Lcom/twitter/model/timeline/urt/f2;->a:I

    move-object v2, v9

    move/from16 v17, v5

    move-object v5, v14

    move-object/from16 v19, v8

    move/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, Lcom/twitter/database/legacy/tdbh/i;->c(Lcom/twitter/analytics/common/g;Lcom/twitter/database/legacy/tdbh/v;Ljava/util/List;JI)V

    iget-object v8, v9, Lcom/twitter/database/legacy/tdbh/i;->i:Lcom/twitter/database/legacy/tdbh/z;

    invoke-virtual {v8, v14}, Lcom/twitter/database/legacy/tdbh/z;->c(Ljava/util/List;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "END "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v11}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "timeline"

    invoke-static {v11}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v2

    const-string v3, "data_id"

    const-string v4, "flags"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    const-string v4, "owner_id=? AND type=? AND data_type=1 AND (flags&2=2 OR flags&4=4)"

    iput-object v4, v2, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/database/legacy/tdbh/e;->c:[Ljava/lang/String;

    iput-object v4, v2, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v2

    :goto_4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v14, v1, Lcom/twitter/database/legacy/tdbh/e;->d:Lcom/twitter/util/collection/d0;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v4, v5, v0}, Lcom/twitter/util/collection/d0;->g(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_20

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v0, "hoistTimelineEntities"

    invoke-virtual {v10, v12, v0}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v13, Lcom/twitter/database/legacy/feature/a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget-wide v6, v13, Lcom/twitter/model/timeline/urt/f2;->c:J

    iget-object v2, v1, Lcom/twitter/database/legacy/tdbh/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget-object v5, v9, Lcom/twitter/database/legacy/tdbh/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    iget v1, v13, Lcom/twitter/model/timeline/urt/f2;->a:I

    move-object/from16 v17, v12

    if-eqz v4, :cond_7

    sget-object v2, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    move-object/from16 v30, v0

    move/from16 v31, v1

    move-object/from16 v35, v10

    move-object/from16 v34, v13

    move-object/from16 v29, v14

    move-object/from16 v28, v15

    const/16 v27, 0x2

    move-object v13, v5

    goto/16 :goto_13

    :cond_7
    invoke-virtual {v5}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v4

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v2

    move-object/from16 v2, v18

    check-cast v2, Lcom/twitter/model/timeline/m1;

    move-object/from16 v18, v8

    instance-of v8, v2, Lcom/twitter/model/timeline/u1;

    if-eqz v8, :cond_a

    instance-of v8, v2, Lcom/twitter/model/timeline/u1;

    if-eqz v8, :cond_a

    move-object v8, v2

    check-cast v8, Lcom/twitter/model/timeline/u1;

    invoke-static {v8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/twitter/model/timeline/u1;->u:Lcom/twitter/model/timeline/urt/w2;

    if-eqz v8, :cond_a

    iget-object v8, v8, Lcom/twitter/model/timeline/urt/w2;->a:Lcom/twitter/model/timeline/urt/t2;

    if-eqz v8, :cond_a

    iget-boolean v8, v8, Lcom/twitter/model/timeline/urt/t2;->b:Z

    if-eqz v8, :cond_a

    move-object v8, v2

    check-cast v8, Lcom/twitter/model/timeline/b0;

    invoke-interface {v8}, Lcom/twitter/model/timeline/b0;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    check-cast v8, Lcom/twitter/model/core/b;

    iget-object v8, v8, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    move-object/from16 v29, v14

    move-object/from16 v28, v15

    iget-wide v14, v8, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-object/from16 v30, v0

    move/from16 v31, v1

    iget-wide v0, v2, Lcom/twitter/model/timeline/m1;->d:J

    cmp-long v0, v23, v0

    if-gez v0, :cond_9

    goto :goto_7

    :cond_8
    move-object/from16 v30, v0

    move/from16 v31, v1

    :goto_7
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v14, v2, Lcom/twitter/model/timeline/m1;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v8, v22

    move-object/from16 v15, v28

    move-object/from16 v14, v29

    move-object/from16 v0, v30

    move/from16 v1, v31

    goto :goto_6

    :cond_a
    move-object/from16 v30, v0

    move/from16 v31, v1

    move-object/from16 v29, v14

    move-object/from16 v28, v15

    move-object/from16 v8, v18

    move-object/from16 v2, v20

    move-object/from16 v15, v28

    move-object/from16 v14, v29

    move-object/from16 v0, v30

    move/from16 v1, v31

    goto/16 :goto_5

    :cond_b
    move-object/from16 v30, v0

    move/from16 v31, v1

    move-object/from16 v18, v8

    move-object/from16 v29, v14

    move-object/from16 v28, v15

    invoke-static {v12}, Lcom/twitter/util/collection/y;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v12

    invoke-static {v1}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v2

    invoke-static {v1}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v14

    sget-object v1, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v1

    const-string v8, "entity_group_id"

    const-string v15, "sort_index"

    filled-new-array {v3, v8, v15}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget v8, v13, Lcom/twitter/model/timeline/urt/f2;->a:I

    move-wide/from16 v20, v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, "owner_id=? AND type=? AND data_type=1 AND flags&4=4"

    iput-object v6, v1, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v3, v1, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v1

    :goto_8
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v22, v4

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    cmp-long v3, v25, v23

    if-ltz v3, :cond_d

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1e

    :cond_c
    move-object/from16 v22, v4

    :cond_d
    :goto_9
    move-object/from16 v4, v22

    goto :goto_8

    :cond_e
    move-object/from16 v22, v4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/twitter/database/legacy/tdbh/i;->k:Lcom/twitter/analytics/common/g;

    move-object v2, v9

    const/16 v27, 0x2

    move-object/from16 v6, v22

    move-object v4, v5

    move-object v7, v5

    move-object v5, v1

    move-object/from16 v35, v10

    move-object/from16 v34, v13

    move-wide/from16 v32, v20

    move-object v10, v6

    move-object v13, v7

    move-wide/from16 v6, v32

    move-object/from16 v36, v12

    move-object/from16 v12, v18

    move/from16 v18, v8

    invoke-virtual/range {v2 .. v8}, Lcom/twitter/database/legacy/tdbh/i;->c(Lcom/twitter/analytics/common/g;Lcom/twitter/database/legacy/tdbh/v;Ljava/util/List;JI)V

    new-instance v8, Lcom/twitter/database/legacy/timeline/c;

    invoke-direct {v8, v13}, Lcom/twitter/database/legacy/timeline/c;-><init>(Lcom/twitter/database/legacy/tdbh/v;)V

    new-instance v2, Lcom/twitter/database/schema/timeline/f$a;

    invoke-direct {v2}, Lcom/twitter/util/object/o;-><init>()V

    move/from16 v6, v18

    iput v6, v2, Lcom/twitter/database/schema/timeline/f$a;->a:I

    move-wide/from16 v4, v32

    iput-wide v4, v2, Lcom/twitter/database/schema/timeline/f$a;->c:J

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/database/schema/timeline/f;

    sget-object v2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/a;

    check-cast v2, Lcom/twitter/util/di/app/d;

    iget-object v2, v2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v3, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;

    invoke-virtual {v2, v3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/g;

    check-cast v2, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;

    invoke-interface {v2}, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;->v7()Lcom/twitter/database/legacy/hydrator/c0;

    move-result-object v32

    new-instance v2, Lcom/twitter/database/legacy/tdbh/f;

    move-object/from16 v20, v2

    move-wide/from16 v21, v4

    move/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v18

    move-object/from16 v26, v32

    invoke-direct/range {v20 .. v26}, Lcom/twitter/database/legacy/tdbh/f;-><init>(JILcom/twitter/database/legacy/timeline/c;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/legacy/hydrator/c0;)V

    invoke-static {v14, v2}, Lcom/twitter/util/functional/e0;->c(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v3, Lcom/twitter/database/legacy/tdbh/i;->m:Lcom/twitter/analytics/common/g;

    move-object v2, v9

    move-wide/from16 v21, v4

    move-object v4, v13

    move-object v5, v1

    move v14, v6

    move-wide/from16 v6, v21

    move-object/from16 v24, v8

    move v8, v14

    invoke-virtual/range {v2 .. v8}, Lcom/twitter/database/legacy/tdbh/i;->c(Lcom/twitter/analytics/common/g;Lcom/twitter/database/legacy/tdbh/v;Ljava/util/List;JI)V

    goto :goto_a

    :cond_f
    move-wide/from16 v21, v4

    move v14, v6

    move-object/from16 v24, v8

    :goto_a
    invoke-virtual {v12, v1}, Lcom/twitter/database/legacy/tdbh/z;->c(Ljava/util/List;)I

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v2

    invoke-static {v1}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v4, Lcom/twitter/database/legacy/tdbh/i;->k:Lcom/twitter/analytics/common/g;

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    sget-object v6, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v6

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v8, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v7, "data_type=1 AND data_id=? AND flags&1=1 AND owner_id=? AND type=?"

    iput-object v7, v6, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v0, v6, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v6

    :goto_c
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    cmp-long v0, v25, v7

    if-ltz v0, :cond_11

    move-object/from16 v0, v36

    invoke-virtual {v0, v5}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v9, Lcom/twitter/database/legacy/tdbh/i;->g:Lcom/twitter/util/collection/g0$a;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v1

    iget-object v1, v4, Lcom/twitter/analytics/common/g;->e:Ljava/lang/String;

    invoke-static {v8, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :cond_10
    move-object/from16 v23, v1

    goto :goto_d

    :cond_11
    move-object/from16 v23, v1

    move-object/from16 v0, v36

    :goto_d
    move-object/from16 v36, v0

    move-object/from16 v1, v23

    goto :goto_c

    :cond_12
    move-object/from16 v0, v36

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object/from16 v36, v0

    move-object/from16 v0, v20

    goto/16 :goto_b

    :goto_e
    if-eqz v6, :cond_13

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_f
    throw v1

    :cond_14
    move-object/from16 v0, v36

    iget-object v1, v2, Lcom/twitter/util/collection/h1;->c:Ljava/util/Set;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    goto :goto_10

    :cond_15
    iget-object v1, v2, Lcom/twitter/util/collection/h1;->a:Lcom/twitter/util/collection/j0$a;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    goto :goto_10

    :cond_16
    iget-object v1, v2, Lcom/twitter/util/collection/h1;->b:Ljava/lang/Object;

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_18

    const/4 v1, 0x1

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_1a

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, Lcom/twitter/database/legacy/tdbh/i;->b(Lcom/twitter/analytics/common/g;Ljava/util/List;)V

    invoke-static {v1}, Lcom/twitter/util/collection/q;->y(Ljava/util/Collection;)[J

    move-result-object v2

    iget-object v4, v12, Lcom/twitter/database/legacy/tdbh/z;->f:Ljava/util/HashMap;

    invoke-virtual {v12}, Lcom/twitter/database/legacy/tdbh/z;->a()Lcom/twitter/database/legacy/tdbh/e0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v12}, Lcom/twitter/database/legacy/tdbh/z;->a()Lcom/twitter/database/legacy/tdbh/e0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/legacy/tdbh/z$b;

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Lcom/twitter/database/legacy/tdbh/z$b;->a([J)V

    goto :goto_12

    :cond_19
    iget-object v4, v12, Lcom/twitter/database/legacy/tdbh/z;->g:Lcom/twitter/database/legacy/tdbh/z$a;

    invoke-virtual {v4, v2}, Lcom/twitter/database/legacy/tdbh/z$a;->a([J)V

    :goto_12
    new-instance v2, Lcom/twitter/database/legacy/tdbh/g;

    move-object/from16 v20, v2

    move/from16 v23, v14

    move-object/from16 v25, v18

    move-object/from16 v26, v32

    invoke-direct/range {v20 .. v26}, Lcom/twitter/database/legacy/tdbh/g;-><init>(JILcom/twitter/database/legacy/timeline/c;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/legacy/hydrator/c0;)V

    invoke-static {v3, v2}, Lcom/twitter/util/functional/e0;->c(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    sget-object v2, Lcom/twitter/database/legacy/tdbh/i;->m:Lcom/twitter/analytics/common/g;

    invoke-virtual {v9, v2, v1}, Lcom/twitter/database/legacy/tdbh/i;->b(Lcom/twitter/analytics/common/g;Ljava/util/List;)V

    :cond_1a
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    :goto_13
    const-string v0, "END"

    move-object/from16 v3, v30

    move-object/from16 v1, v35

    invoke-virtual {v1, v0, v3}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v5

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    :goto_14
    if-ltz v4, :cond_2a

    move-object/from16 v7, v28

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/timeline/m1;

    invoke-static/range {v31 .. v31}, Lcom/twitter/model/timeline/i2;->a(I)Z

    move-result v10

    if-nez v10, :cond_28

    move/from16 v10, v31

    invoke-static {v8, v10}, Lcom/twitter/database/legacy/tdbh/i;->g(Lcom/twitter/model/timeline/m1;I)Z

    move-result v11

    if-eqz v11, :cond_27

    instance-of v11, v8, Lcom/twitter/model/timeline/u1;

    if-eqz v11, :cond_1b

    move-object v12, v8

    check-cast v12, Lcom/twitter/model/timeline/u1;

    invoke-static {v12}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v12, v12, Lcom/twitter/model/timeline/u1;->u:Lcom/twitter/model/timeline/urt/w2;

    if-eqz v12, :cond_1b

    iget-object v12, v12, Lcom/twitter/model/timeline/urt/w2;->a:Lcom/twitter/model/timeline/urt/t2;

    if-eqz v12, :cond_1b

    iget-boolean v12, v12, Lcom/twitter/model/timeline/urt/t2;->b:Z

    if-eqz v12, :cond_1b

    const/4 v12, 0x1

    goto :goto_15

    :cond_1b
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_27

    move-object v12, v8

    check-cast v12, Lcom/twitter/model/timeline/b0;

    invoke-interface {v12}, Lcom/twitter/model/timeline/b0;->f()Ljava/util/List;

    move-result-object v14

    invoke-interface {v12}, Lcom/twitter/model/timeline/b0;->f()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1c

    const/4 v12, 0x0

    goto :goto_16

    :cond_1c
    const/4 v15, 0x1

    invoke-static {v15, v12}, Landroid/gov/nist/javax/sip/header/d;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/model/core/b;

    :goto_16
    move-object/from16 v28, v7

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    :goto_17
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    if-ge v15, v7, :cond_22

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/b;

    move/from16 v31, v10

    iget-object v10, v7, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    move-object/from16 v21, v0

    move-object/from16 v35, v1

    iget-wide v0, v10, Lcom/twitter/model/core/d;->k4:J

    move-object/from16 v10, v29

    invoke-virtual {v10, v0, v1}, Lcom/twitter/util/collection/d0;->d(J)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    const/16 v23, 0x4

    if-eqz v22, :cond_20

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    and-int/lit8 v22, v22, 0x4

    if-eqz v22, :cond_1d

    const/16 v22, 0x1

    goto :goto_18

    :cond_1d
    const/16 v22, 0x0

    :goto_18
    if-eqz v22, :cond_1e

    move-object/from16 v22, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    const/16 v18, 0x0

    goto :goto_19

    :cond_1e
    move-object/from16 v22, v13

    :cond_1f
    add-int/lit8 v6, v15, 0x1

    goto :goto_19

    :cond_20
    move-object/from16 v22, v13

    :goto_19
    if-ne v7, v12, :cond_21

    goto :goto_1a

    :cond_21
    move/from16 v23, v27

    :goto_1a
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v0, v1, v7}, Lcom/twitter/util/collection/d0;->g(JLjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v29, v10

    move-object/from16 v0, v21

    move-object/from16 v13, v22

    move/from16 v10, v31

    move-object/from16 v1, v35

    goto :goto_17

    :cond_22
    move-object/from16 v21, v0

    move-object/from16 v35, v1

    move/from16 v31, v10

    move-object/from16 v22, v13

    move-object/from16 v10, v29

    if-eqz v18, :cond_26

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcom/twitter/database/legacy/tdbh/i;->j:Lcom/twitter/analytics/common/g;

    if-lt v6, v0, :cond_24

    if-eqz v11, :cond_23

    check-cast v8, Lcom/twitter/model/timeline/u1;

    iget-object v0, v8, Lcom/twitter/model/timeline/u1;->p:Ljava/util/List;

    invoke-virtual {v9, v1, v0}, Lcom/twitter/database/legacy/tdbh/i;->a(Lcom/twitter/analytics/common/g;Ljava/util/List;)V

    :cond_23
    move-object/from16 v6, v19

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_1b

    :cond_24
    if-lez v6, :cond_26

    check-cast v8, Lcom/twitter/model/timeline/u1;

    const/4 v0, 0x1

    if-lt v6, v0, :cond_25

    iget-object v7, v8, Lcom/twitter/model/timeline/u1;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_25

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v7, v6, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v7, v12, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9, v1, v6}, Lcom/twitter/database/legacy/tdbh/i;->a(Lcom/twitter/analytics/common/g;Ljava/util/List;)V

    new-instance v1, Lcom/twitter/model/timeline/u1$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/u1$a;-><init>()V

    move-object/from16 v6, v19

    iput-object v6, v1, Lcom/twitter/model/timeline/u1$a;->A:Ljava/lang/String;

    iget-object v7, v8, Lcom/twitter/model/timeline/m1;->a:Ljava/lang/String;

    iput-object v7, v1, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    iget-object v7, v8, Lcom/twitter/model/timeline/m1;->b:Ljava/lang/String;

    iput-object v7, v1, Lcom/twitter/model/timeline/m1$a;->b:Ljava/lang/String;

    iget-wide v12, v8, Lcom/twitter/model/timeline/m1;->d:J

    iput-wide v12, v1, Lcom/twitter/model/timeline/m1$a;->c:J

    iget-wide v7, v8, Lcom/twitter/model/timeline/m1;->o:J

    iput-wide v7, v1, Lcom/twitter/model/timeline/m1$a;->e:J

    iput-object v11, v1, Lcom/twitter/model/timeline/u1$a;->r:Ljava/util/List;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/u1;

    iget-object v7, v1, Lcom/twitter/model/timeline/u1;->x:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/b;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_25
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Attempted to collapse an invalid tweet index from conversation"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object/from16 v6, v19

    const/4 v0, 0x1

    const/4 v11, 0x0

    move-object v1, v8

    :goto_1b
    move-object v8, v1

    goto :goto_1d

    :cond_27
    move-object/from16 v21, v0

    move-object/from16 v35, v1

    move-object/from16 v28, v7

    move/from16 v31, v10

    :goto_1c
    move-object/from16 v22, v13

    move-object/from16 v6, v19

    move-object/from16 v10, v29

    const/4 v0, 0x1

    const/4 v11, 0x0

    goto :goto_1d

    :cond_28
    move-object/from16 v21, v0

    move-object/from16 v35, v1

    move-object/from16 v28, v7

    goto :goto_1c

    :goto_1d
    if-eqz v8, :cond_29

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_29
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v19, v6

    move-object/from16 v29, v10

    move-object/from16 v0, v21

    move-object/from16 v13, v22

    move-object/from16 v1, v35

    goto/16 :goto_14

    :cond_2a
    move-object/from16 v21, v0

    move-object/from16 v35, v1

    move-object/from16 v22, v13

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v9, Lcom/twitter/database/legacy/tdbh/i;->f:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "statusesToUpdate.size"

    move-object/from16 v3, v35

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "mergeTimelineStatuses"

    move-object/from16 v2, v17

    invoke-virtual {v3, v2, v1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v34

    iget-wide v4, v2, Lcom/twitter/model/timeline/urt/f2;->c:J

    check-cast v0, Ljava/util/Set;

    iget v2, v9, Lcom/twitter/database/legacy/tdbh/i;->d:I

    move-object/from16 v6, v22

    invoke-virtual {v6, v2, v4, v5, v0}, Lcom/twitter/database/legacy/tdbh/v;->D3(IJLjava/util/Set;)V

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v9}, Lcom/twitter/database/legacy/tdbh/i;->h()V

    const/4 v0, 0x0

    return-object v0

    :goto_1e
    if-eqz v1, :cond_2c

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1f

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_1f
    throw v2

    :goto_20
    if-eqz v2, :cond_2d

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_21

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_21
    throw v1
.end method
