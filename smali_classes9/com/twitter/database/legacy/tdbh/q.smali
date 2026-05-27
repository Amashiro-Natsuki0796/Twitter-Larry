.class public final synthetic Lcom/twitter/database/legacy/tdbh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/tdbh/v;

.field public final synthetic b:Lcom/twitter/model/core/b;

.field public final synthetic c:Lcom/twitter/database/n;

.field public final synthetic d:Lcom/twitter/model/drafts/d;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/b;Lcom/twitter/database/n;Lcom/twitter/model/drafts/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/tdbh/q;->a:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p2, p0, Lcom/twitter/database/legacy/tdbh/q;->b:Lcom/twitter/model/core/b;

    iput-object p3, p0, Lcom/twitter/database/legacy/tdbh/q;->c:Lcom/twitter/database/n;

    iput-object p4, p0, Lcom/twitter/database/legacy/tdbh/q;->d:Lcom/twitter/model/drafts/d;

    iput-wide p5, p0, Lcom/twitter/database/legacy/tdbh/q;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/db/b;

    iget-object v13, v1, Lcom/twitter/database/legacy/tdbh/q;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insertPreviewStatus: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/twitter/database/legacy/tdbh/q;->b:Lcom/twitter/model/core/b;

    iget-object v3, v14, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v3, v3, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DatabaseHelper"

    invoke-static {v3, v2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "statuses"

    invoke-static {v15}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v2

    const-string v16, "_id"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    iget-object v12, v14, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v3, v12, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "status_id=?"

    iput-object v4, v2, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v3, v2, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v17

    const/16 v18, 0x0

    const/4 v11, 0x0

    iget-object v10, v1, Lcom/twitter/database/legacy/tdbh/q;->c:Lcom/twitter/database/n;

    if-eqz v17, :cond_13

    :try_start_0
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v9, 0x1

    const-wide/16 v19, 0x0

    if-nez v2, :cond_0

    invoke-static/range {v18 .. v18}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    iget-object v3, v14, Lcom/twitter/model/core/b;->b:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v2, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    const/16 v21, 0x1

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v2, v13

    move-object/from16 v9, v22

    move-object/from16 p1, v10

    move-object/from16 v10, v23

    move/from16 v11, v21

    move-object/from16 v21, v13

    move-object v13, v12

    move-object/from16 v12, p1

    invoke-virtual/range {v2 .. v12}, Lcom/twitter/database/legacy/tdbh/v;->N3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ILcom/twitter/database/n;)I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v13, v2}, Lcom/twitter/database/legacy/tdbh/v;->D0(Lcom/twitter/model/core/d;Landroid/content/ContentValues;)V

    invoke-static {v0, v15, v2}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v19

    if-lez v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    move-object/from16 p1, v10

    move-object/from16 v21, v13

    move-object v13, v12

    :cond_1
    move/from16 v9, v18

    :goto_0
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    iget-object v0, v13, Lcom/twitter/model/core/d;->l4:Lcom/twitter/model/core/o;

    if-eqz v0, :cond_2

    iget-object v2, v14, Lcom/twitter/model/core/b;->h:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/twitter/model/core/entity/ad/f$a;

    invoke-direct {v3, v2}, Lcom/twitter/model/core/entity/ad/f$a;-><init>(Lcom/twitter/model/core/entity/ad/f;)V

    const-string v2, "Earned"

    iput-object v2, v3, Lcom/twitter/model/core/entity/ad/f$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/ad/f;

    new-instance v3, Lcom/twitter/model/core/b$a;

    invoke-direct {v3, v14}, Lcom/twitter/model/core/b$a;-><init>(Lcom/twitter/model/core/b;)V

    iput-object v2, v3, Lcom/twitter/model/core/b$a;->j:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/model/core/b;

    :cond_2
    iget-object v2, v1, Lcom/twitter/database/legacy/tdbh/q;->d:Lcom/twitter/model/drafts/d;

    if-eqz v2, :cond_3

    iget-object v11, v2, Lcom/twitter/model/drafts/d;->n:Lcom/twitter/model/timeline/n2;

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    new-instance v2, Lcom/twitter/model/timeline/c2$a;

    invoke-direct {v2}, Lcom/twitter/model/timeline/c2$a;-><init>()V

    iput-object v14, v2, Lcom/twitter/model/timeline/c2$a;->r:Lcom/twitter/model/core/b;

    iget-wide v3, v14, Lcom/twitter/model/core/b;->e:J

    iput-wide v3, v2, Lcom/twitter/model/timeline/m1$a;->e:J

    iget-object v5, v14, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    invoke-virtual {v5}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/twitter/model/timeline/m1$a;->c:J

    invoke-virtual {v5}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/twitter/model/timeline/m1$a;->j:Z

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/c2;

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v2

    iget-wide v7, v1, Lcom/twitter/database/legacy/tdbh/q;->e:J

    iget-object v10, v13, Lcom/twitter/model/core/d;->T3:Lcom/twitter/model/communities/b;

    if-eqz v10, :cond_5

    invoke-static {v2}, Lcom/twitter/database/legacy/feature/a$a;->n(Ljava/util/List;)Lcom/twitter/database/legacy/feature/a$a;

    move-result-object v0

    new-instance v3, Lcom/twitter/model/timeline/urt/f2;

    const/16 v4, 0x39

    iget-object v5, v10, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/twitter/model/timeline/urt/f2;-><init>(ILjava/lang/String;J)V

    iput-object v3, v0, Lcom/twitter/database/legacy/feature/a$a;->c:Lcom/twitter/model/timeline/urt/f2;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/feature/a;

    move-object/from16 v10, v21

    invoke-virtual {v10, v0}, Lcom/twitter/database/legacy/tdbh/v;->t3(Lcom/twitter/database/legacy/feature/a;)I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v2}, Lcom/twitter/database/legacy/feature/a$a;->n(Ljava/util/List;)Lcom/twitter/database/legacy/feature/a$a;

    move-result-object v3

    new-instance v4, Lcom/twitter/model/timeline/urt/f2;

    const/16 v6, 0x3e

    invoke-direct {v4, v6, v5, v7, v8}, Lcom/twitter/model/timeline/urt/f2;-><init>(ILjava/lang/String;J)V

    iput-object v4, v3, Lcom/twitter/database/legacy/feature/a$a;->c:Lcom/twitter/model/timeline/urt/f2;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/legacy/feature/a;

    invoke-virtual {v10, v3}, Lcom/twitter/database/legacy/tdbh/v;->t3(Lcom/twitter/database/legacy/feature/a;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v2}, Lcom/twitter/database/legacy/feature/a$a;->n(Ljava/util/List;)Lcom/twitter/database/legacy/feature/a$a;

    move-result-object v0

    new-instance v4, Lcom/twitter/model/timeline/urt/f2;

    const/16 v5, 0x37

    const/4 v12, 0x0

    invoke-direct {v4, v5, v12, v7, v8}, Lcom/twitter/model/timeline/urt/f2;-><init>(ILjava/lang/String;J)V

    iput-object v4, v0, Lcom/twitter/database/legacy/feature/a$a;->c:Lcom/twitter/model/timeline/urt/f2;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/feature/a;

    invoke-virtual {v10, v0}, Lcom/twitter/database/legacy/tdbh/v;->t3(Lcom/twitter/database/legacy/feature/a;)I

    move-result v0

    add-int/2addr v0, v3

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/twitter/database/legacy/feature/a$a;->n(Ljava/util/List;)Lcom/twitter/database/legacy/feature/a$a;

    move-result-object v2

    new-instance v3, Lcom/twitter/model/timeline/urt/f2;

    iget v4, v11, Lcom/twitter/model/timeline/n2;->a:I

    iget-object v5, v11, Lcom/twitter/model/timeline/n2;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/twitter/model/timeline/urt/f2;-><init>(ILjava/lang/String;J)V

    iput-object v3, v2, Lcom/twitter/database/legacy/feature/a$a;->c:Lcom/twitter/model/timeline/urt/f2;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/legacy/feature/a;

    invoke-virtual {v10, v2}, Lcom/twitter/database/legacy/tdbh/v;->t3(Lcom/twitter/database/legacy/feature/a;)I

    move-result v18

    :goto_2
    add-int v18, v18, v0

    move-object/from16 v0, p1

    goto/16 :goto_d

    :cond_5
    move-object/from16 v10, v21

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/twitter/database/legacy/feature/a$a;->n(Ljava/util/List;)Lcom/twitter/database/legacy/feature/a$a;

    move-result-object v15

    new-instance v6, Lcom/twitter/model/timeline/urt/f2;

    const/16 v1, 0x1b

    invoke-direct {v6, v1, v12, v7, v8}, Lcom/twitter/model/timeline/urt/f2;-><init>(ILjava/lang/String;J)V

    iput-object v6, v15, Lcom/twitter/database/legacy/feature/a$a;->c:Lcom/twitter/model/timeline/urt/f2;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/legacy/feature/a;

    invoke-virtual {v10, v1}, Lcom/twitter/database/legacy/tdbh/v;->t3(Lcom/twitter/database/legacy/feature/a;)I

    move-result v1

    add-int/2addr v1, v9

    move-object v6, v13

    iget-wide v12, v5, Lcom/twitter/model/core/d;->r:J

    if-nez v0, :cond_7

    cmp-long v9, v12, v19

    if-lez v9, :cond_7

    if-lez v9, :cond_6

    iget-object v9, v14, Lcom/twitter/model/core/b;->b:Lcom/twitter/model/core/entity/l1;

    move-wide/from16 v21, v3

    iget-wide v3, v9, Lcom/twitter/model/core/entity/l1;->a:J

    move-object v9, v14

    iget-wide v14, v5, Lcom/twitter/model/core/d;->q:J

    cmp-long v3, v14, v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_6
    move-wide/from16 v21, v3

    move-object v9, v14

    goto :goto_4

    :cond_7
    move-wide/from16 v21, v3

    move-object v9, v14

    :goto_3
    invoke-static {v2}, Lcom/twitter/database/legacy/feature/a$a;->n(Ljava/util/List;)Lcom/twitter/database/legacy/feature/a$a;

    move-result-object v3

    new-instance v4, Lcom/twitter/model/timeline/urt/f2;

    const/16 v14, 0x1c

    const/4 v15, 0x0

    invoke-direct {v4, v14, v15, v7, v8}, Lcom/twitter/model/timeline/urt/f2;-><init>(ILjava/lang/String;J)V

    iput-object v4, v3, Lcom/twitter/database/legacy/feature/a$a;->c:Lcom/twitter/model/timeline/urt/f2;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/legacy/feature/a;

    invoke-virtual {v10, v3}, Lcom/twitter/database/legacy/tdbh/v;->t3(Lcom/twitter/database/legacy/feature/a;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_8
    :goto_4
    if-nez v0, :cond_c

    cmp-long v3, v12, v19

    if-gtz v3, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v4

    const-string v14, "timeline"

    invoke-static {v14}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v14

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v1

    const/16 v1, 0xe

    move-object/from16 v17, v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v15, v11, v3}, [Ljava/lang/String;

    move-result-object v11

    const-string v15, "owner_id=? AND type=? AND timeline_tag=?"

    iput-object v15, v14, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v11, v14, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v11

    invoke-interface {v4, v11}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_a

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_a
    move/from16 v11, v18

    :goto_5
    if-lez v11, :cond_d

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v4, v11, v3, v3}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v14, -0x1

    const-string v4, "owner_id=? AND type=? AND timeline_tag=? AND data_type=1 AND data_id=?"

    invoke-virtual {v10, v4, v3, v14, v15}, Lcom/twitter/database/legacy/tdbh/v;->h2(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v11, v3, v19

    iget-wide v14, v5, Lcom/twitter/model/core/d;->k4:J

    if-lez v11, :cond_b

    const-wide/16 v19, 0x1

    sub-long v3, v3, v19

    goto :goto_6

    :cond_b
    move-wide v3, v14

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "conversationThread-"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lcom/twitter/model/timeline/c2$a;

    invoke-direct {v11}, Lcom/twitter/model/timeline/c2$a;-><init>()V

    iput-object v9, v11, Lcom/twitter/model/timeline/c2$a;->r:Lcom/twitter/model/core/b;

    move-wide/from16 v14, v21

    iput-wide v14, v11, Lcom/twitter/model/timeline/m1$a;->e:J

    iput-wide v3, v11, Lcom/twitter/model/timeline/m1$a;->c:J

    iput-object v5, v11, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/timeline/m1;

    new-instance v11, Lcom/twitter/model/timeline/u1$a;

    invoke-direct {v11}, Lcom/twitter/model/timeline/u1$a;-><init>()V

    invoke-static {v9}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v9

    iput-object v9, v11, Lcom/twitter/model/timeline/u1$a;->r:Ljava/util/List;

    const-string v9, "VerticalConversation"

    iput-object v9, v11, Lcom/twitter/model/timeline/u1$a;->A:Ljava/lang/String;

    iput-wide v3, v11, Lcom/twitter/model/timeline/m1$a;->c:J

    iput-object v5, v11, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/u1;

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/database/legacy/feature/a$a;->n(Ljava/util/List;)Lcom/twitter/database/legacy/feature/a$a;

    move-result-object v3

    new-instance v4, Lcom/twitter/model/timeline/urt/f2;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v7, v8}, Lcom/twitter/model/timeline/urt/f2;-><init>(ILjava/lang/String;J)V

    iput-object v4, v3, Lcom/twitter/database/legacy/feature/a$a;->c:Lcom/twitter/model/timeline/urt/f2;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/legacy/feature/a;

    invoke-virtual {v10, v1}, Lcom/twitter/database/legacy/tdbh/v;->t3(Lcom/twitter/database/legacy/feature/a;)I

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v16, v1

    move-object/from16 v17, v11

    :cond_d
    :goto_8
    sget-object v1, Lcom/twitter/model/timeline/i2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v5

    check-cast v5, Lcom/twitter/database/schema/TwitterSchema;

    const-class v9, Lcom/twitter/database/schema/timeline/c;

    invoke-interface {v5, v9}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v5

    check-cast v5, Lcom/twitter/database/schema/timeline/c;

    invoke-interface {v5}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v5

    const-string v9, "owner_id"

    invoke-static {v9}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "type"

    invoke-static {v11}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "data_type"

    invoke-static {v13, v14}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "data_id"

    invoke-static {v14}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v9, v11, v13, v14}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v13, v6, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v11, v3, v13}, [Ljava/lang/Object;

    move-result-object v3

    check-cast v5, Lcom/twitter/database/internal/j;

    invoke-virtual {v5, v9, v3}, Lcom/twitter/database/internal/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_f

    move v9, v12

    goto :goto_a

    :cond_e
    const/4 v12, 0x1

    :cond_f
    move/from16 v9, v18

    :goto_a
    if-nez v9, :cond_10

    invoke-static {v2}, Lcom/twitter/database/legacy/feature/a$a;->n(Ljava/util/List;)Lcom/twitter/database/legacy/feature/a$a;

    move-result-object v3

    new-instance v5, Lcom/twitter/model/timeline/urt/f2;

    const/4 v9, 0x0

    invoke-direct {v5, v4, v9, v7, v8}, Lcom/twitter/model/timeline/urt/f2;-><init>(ILjava/lang/String;J)V

    iput-object v5, v3, Lcom/twitter/database/legacy/feature/a$a;->c:Lcom/twitter/model/timeline/urt/f2;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/legacy/feature/a;

    invoke-virtual {v10, v3}, Lcom/twitter/database/legacy/tdbh/v;->t3(Lcom/twitter/database/legacy/feature/a;)I

    move-result v3

    add-int v16, v3, v16

    :cond_10
    if-nez v17, :cond_11

    move-object/from16 v11, v17

    move/from16 v3, v18

    goto :goto_b

    :cond_11
    invoke-static {v2}, Lcom/twitter/database/legacy/feature/a$a;->n(Ljava/util/List;)Lcom/twitter/database/legacy/feature/a$a;

    move-result-object v3

    new-instance v4, Lcom/twitter/model/timeline/urt/f2;

    move-object/from16 v11, v17

    iget v5, v11, Lcom/twitter/model/timeline/n2;->a:I

    iget-object v9, v11, Lcom/twitter/model/timeline/n2;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v9, v7, v8}, Lcom/twitter/model/timeline/urt/f2;-><init>(ILjava/lang/String;J)V

    iput-object v4, v3, Lcom/twitter/database/legacy/feature/a$a;->c:Lcom/twitter/model/timeline/urt/f2;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/legacy/feature/a;

    invoke-virtual {v10, v3}, Lcom/twitter/database/legacy/tdbh/v;->t3(Lcom/twitter/database/legacy/feature/a;)I

    move-result v3

    :goto_b
    add-int v16, v3, v16

    move-object/from16 v17, v11

    goto/16 :goto_9

    :cond_12
    move-object/from16 v0, p1

    move/from16 v18, v16

    goto :goto_d

    :goto_c
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_13
    move-object v0, v10

    :goto_d
    if-eqz v0, :cond_14

    if-lez v18, :cond_14

    sget-object v1, Lcom/twitter/database/schema/a;->f:[Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/twitter/database/notification/a;->a(Lcom/twitter/database/n;)V

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method
