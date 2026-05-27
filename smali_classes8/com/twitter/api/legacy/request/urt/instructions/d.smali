.class public final Lcom/twitter/api/legacy/request/urt/instructions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/k2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/timeline/urt/k2<",
        "Lcom/twitter/model/timeline/urt/instructions/j;",
        "Lcom/twitter/api/legacy/request/urt/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/api/legacy/request/urt/h$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/api/legacy/request/urt/h$c;)V
    .locals 0
    .param p1    # Lcom/twitter/api/legacy/request/urt/h$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/instructions/d;->a:Lcom/twitter/api/legacy/request/urt/h$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/g2;Ljava/lang/Object;)Lcom/twitter/model/timeline/urt/y;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/model/timeline/urt/instructions/j;

    move-object/from16 v1, p2

    check-cast v1, Lcom/twitter/api/legacy/request/urt/s;

    const-string v2, "instruction"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/twitter/api/legacy/request/urt/s;->N()Lcom/twitter/model/timeline/urt/f2;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/twitter/api/legacy/request/urt/instructions/d;->a:Lcom/twitter/api/legacy/request/urt/h$c;

    iget-object v5, v0, Lcom/twitter/model/timeline/urt/instructions/j;->c:Ljava/lang/String;

    const-string v6, "entryIdToReplace"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "identifier"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/twitter/api/legacy/request/urt/h$c;->a:Lcom/twitter/database/legacy/timeline/f;

    new-instance v8, Lcom/twitter/database/legacy/timeline/c;

    iget-object v7, v7, Lcom/twitter/database/legacy/timeline/f;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-direct {v8, v7}, Lcom/twitter/database/legacy/timeline/c;-><init>(Lcom/twitter/database/legacy/tdbh/v;)V

    new-instance v7, Lcom/twitter/database/schema/timeline/f;

    invoke-direct {v7, v2}, Lcom/twitter/database/schema/timeline/f;-><init>(Lcom/twitter/model/timeline/urt/f2;)V

    new-instance v9, Lcom/twitter/database/model/g$a;

    invoke-direct {v9}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v10, "timeline_entity_id"

    invoke-static {v5, v10}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "timeline_entity_group_id"

    invoke-static {v5, v11}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/twitter/database/util/d;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/database/model/g;

    invoke-virtual {v8, v7, v9}, Lcom/twitter/database/legacy/timeline/c;->m(Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/model/g;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    sget-object v8, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v8

    check-cast v8, Lcom/twitter/util/di/app/a;

    check-cast v8, Lcom/twitter/util/di/app/d;

    iget-object v8, v8, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v9, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;

    invoke-virtual {v8, v9}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v8

    check-cast v8, Lcom/twitter/util/di/app/g;

    check-cast v8, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;

    invoke-interface {v8}, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;->v7()Lcom/twitter/database/legacy/hydrator/c0;

    move-result-object v8

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7}, Lcom/twitter/database/legacy/hydrator/c0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/timeline/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x0

    :goto_0
    const/4 v7, 0x0

    if-nez v8, :cond_1

    new-instance v0, Lcom/twitter/model/timeline/urt/instructions/j$a;

    invoke-direct {v0, v7}, Lcom/twitter/model/timeline/urt/instructions/j$a;-><init>(Z)V

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v8}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v9

    const-string v10, "getEntityInfo(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/twitter/model/timeline/urt/instructions/j;->a:Lcom/twitter/model/timeline/m1$a;

    iget-wide v11, v9, Lcom/twitter/model/timeline/n1;->b:J

    iput-wide v11, v10, Lcom/twitter/model/timeline/m1$a;->c:J

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/timeline/m1;

    if-nez v10, :cond_2

    new-instance v1, Lcom/twitter/util/errorreporter/c;

    new-instance v2, Lcom/twitter/model/timeline/urt/InstructionFailedException;

    const-string v4, "Replacement entry failed to build"

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "entryId"

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/instructions/j;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    new-instance v0, Lcom/twitter/model/timeline/urt/instructions/j$a;

    invoke-direct {v0, v7}, Lcom/twitter/model/timeline/urt/instructions/j$a;-><init>(Z)V

    goto/16 :goto_9

    :cond_2
    new-instance v0, Lcom/twitter/database/legacy/feature/a$a;

    invoke-static {v10}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-wide v11, v9, Lcom/twitter/model/timeline/n1;->f:J

    invoke-direct {v0, v11, v12, v6}, Lcom/twitter/database/legacy/feature/a$a;-><init>(JLjava/util/List;)V

    invoke-interface {v1}, Lcom/twitter/api/legacy/request/urt/s;->N()Lcom/twitter/model/timeline/urt/f2;

    move-result-object v6

    iput-object v6, v0, Lcom/twitter/database/legacy/feature/a$a;->c:Lcom/twitter/model/timeline/urt/f2;

    invoke-interface {v1}, Lcom/twitter/api/legacy/request/urt/s;->P()Z

    move-result v6

    iput-boolean v6, v0, Lcom/twitter/database/legacy/feature/a$a;->d:Z

    invoke-interface {v1}, Lcom/twitter/api/legacy/request/urt/s;->O()Lcom/twitter/model/timeline/urt/s2;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/database/legacy/feature/a$a;->g:Lcom/twitter/model/timeline/urt/s2;

    iget-object v1, v4, Lcom/twitter/api/legacy/request/urt/h$c;->a:Lcom/twitter/database/legacy/timeline/f;

    iget-object v4, v1, Lcom/twitter/database/legacy/timeline/f;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v4}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v6

    invoke-interface {v6}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    new-instance v15, Lcom/twitter/database/schema/timeline/f;

    invoke-direct {v15, v2}, Lcom/twitter/database/schema/timeline/f;-><init>(Lcom/twitter/model/timeline/urt/f2;)V

    iget-object v2, v1, Lcom/twitter/database/legacy/timeline/f;->b:Lcom/twitter/database/n;

    iput-object v2, v0, Lcom/twitter/database/legacy/feature/a$a;->f:Lcom/twitter/database/n;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/twitter/database/legacy/feature/a;

    iget v0, v9, Lcom/twitter/model/timeline/n1;->h:I

    and-int/lit8 v9, v0, 0x20

    const/16 v17, 0x1

    if-eqz v9, :cond_3

    move/from16 v9, v17

    goto :goto_1

    :cond_3
    move v9, v7

    :goto_1
    if-eqz v9, :cond_8

    invoke-static {v0}, Lcom/twitter/model/timeline/p1;->f(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v0, 0x10

    :goto_2
    move v14, v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lcom/twitter/model/timeline/p1;->a(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v0, 0x8

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/twitter/model/timeline/p1;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x1000000

    goto :goto_2

    :cond_6
    move v14, v7

    :goto_3
    const-string v0, "entity_id"

    new-instance v9, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v9}, Lcom/twitter/util/errorreporter/c;-><init>()V

    :try_start_1
    invoke-static {v10}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v11

    invoke-virtual {v4, v12, v9, v11}, Lcom/twitter/database/legacy/tdbh/v;->l3(Lcom/twitter/database/legacy/feature/a;Lcom/twitter/util/errorreporter/c;Ljava/util/List;)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-object v11, v1, Lcom/twitter/database/legacy/timeline/f;->a:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v13, v10, Lcom/twitter/model/timeline/m1;->g:Lcom/twitter/model/core/v;

    move-object/from16 v16, v13

    move-object v13, v9

    move-object/from16 p1, v15

    move-object v15, v10

    invoke-virtual/range {v11 .. v16}, Lcom/twitter/database/legacy/tdbh/v;->F0(Lcom/twitter/database/legacy/feature/a;Landroid/content/ContentValues;ILcom/twitter/model/timeline/m1;Lcom/twitter/model/core/v;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v0}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v11, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4, v10, v9}, Lcom/twitter/database/legacy/tdbh/v;->n3(Lcom/twitter/model/timeline/m1;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v18

    const-string v19, "timeline"

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v9

    invoke-interface/range {v18 .. v23}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_9

    iget-object v9, v10, Lcom/twitter/model/timeline/m1;->f:Lcom/twitter/model/timeline/urt/p;

    if-eqz v9, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v10, Lcom/twitter/model/timeline/m1;->a:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/database/legacy/timeline/f;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v9, v0, v9

    if-lez v9, :cond_7

    invoke-virtual {v4}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v4

    invoke-static {v4, v0, v1, v5}, Lcom/twitter/database/legacy/tdbh/v;->A3(Landroidx/sqlite/db/b;JLjava/util/List;)V

    :cond_7
    move-object/from16 v0, p1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-static {v2, v0}, Lcom/twitter/database/notification/a;->b(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    move-object v0, v15

    new-instance v1, Lcom/twitter/database/legacy/timeline/c;

    invoke-direct {v1, v4}, Lcom/twitter/database/legacy/timeline/c;-><init>(Lcom/twitter/database/legacy/tdbh/v;)V

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/database/legacy/timeline/c;->f(Lcom/twitter/database/schema/timeline/f;Ljava/util/List;)I

    invoke-virtual {v4, v12}, Lcom/twitter/database/legacy/tdbh/v;->t3(Lcom/twitter/database/legacy/feature/a;)I

    :goto_6
    move/from16 v7, v17

    :cond_9
    :goto_7
    if-eqz v7, :cond_a

    invoke-interface {v6}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V

    :cond_a
    invoke-interface {v6}, Landroidx/sqlite/db/b;->endTransaction()V

    invoke-virtual {v8}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v1

    :cond_c
    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    if-eqz v7, :cond_d

    const-string v4, "success"

    goto :goto_8

    :cond_d
    const-string v4, "failure"

    :goto_8
    const-string v5, "replace_instruction"

    filled-new-array {v1, v1, v0, v5, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Lcom/twitter/model/timeline/urt/instructions/j$a;

    invoke-direct {v0, v7}, Lcom/twitter/model/timeline/urt/instructions/j$a;-><init>(Z)V

    :goto_9
    return-object v0

    :goto_a
    if-eqz v7, :cond_e

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    throw v1
.end method
