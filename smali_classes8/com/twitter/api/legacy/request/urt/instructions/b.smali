.class public final Lcom/twitter/api/legacy/request/urt/instructions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/k2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/timeline/urt/k2<",
        "Lcom/twitter/model/timeline/urt/instructions/b;",
        "Lcom/twitter/model/timeline/urt/f2;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/api/legacy/request/urt/h$g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/n;Lcom/twitter/api/legacy/request/urt/h$g;)V
    .locals 1
    .param p1    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/legacy/request/urt/h$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "notifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/instructions/b;->a:Lcom/twitter/database/n;

    iput-object p2, p0, Lcom/twitter/api/legacy/request/urt/instructions/b;->b:Lcom/twitter/api/legacy/request/urt/h$g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/g2;Ljava/lang/Object;)Lcom/twitter/model/timeline/urt/y;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/timeline/urt/instructions/b;

    move-object/from16 v2, p2

    check-cast v2, Lcom/twitter/model/timeline/urt/f2;

    const-string v3, "instruction"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/database/schema/timeline/f;

    invoke-direct {v3, v2}, Lcom/twitter/database/schema/timeline/f;-><init>(Lcom/twitter/model/timeline/urt/f2;)V

    iget-object v4, v0, Lcom/twitter/api/legacy/request/urt/instructions/b;->b:Lcom/twitter/api/legacy/request/urt/h$g;

    iget-object v5, v4, Lcom/twitter/api/legacy/request/urt/h$g;->a:Lcom/twitter/database/legacy/timeline/e;

    invoke-virtual {v5, v1, v3}, Lcom/twitter/database/legacy/timeline/e;->a(Lcom/twitter/model/timeline/urt/instructions/b;Lcom/twitter/database/schema/timeline/f;)Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v7

    const/4 v8, 0x0

    if-gtz v7, :cond_0

    move-object v6, v8

    goto :goto_0

    :cond_0
    const-string v7, "sort_index"

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v8, Lcom/twitter/api/legacy/request/urt/i;

    invoke-direct {v8, v6, v7}, Lcom/twitter/api/legacy/request/urt/i;-><init>(J)V

    :cond_1
    if-nez v8, :cond_2

    new-instance v1, Lcom/twitter/model/timeline/urt/instructions/b$a;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v2}, Lcom/twitter/model/timeline/urt/instructions/b$a;-><init>(Ljava/util/List;)V

    goto/16 :goto_9

    :cond_2
    new-instance v6, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v6}, Lcom/twitter/util/errorreporter/c;-><init>()V

    iget-object v7, v1, Lcom/twitter/model/timeline/urt/instructions/b;->c:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/timeline/m1$a;

    iget-wide v11, v8, Lcom/twitter/api/legacy/request/urt/i;->a:J

    iput-wide v11, v10, Lcom/twitter/model/timeline/m1$a;->c:J

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/timeline/m1;

    if-eqz v10, :cond_3

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v9}, Lcom/twitter/database/legacy/feature/a$a;->n(Ljava/util/List;)Lcom/twitter/database/legacy/feature/a$a;

    move-result-object v7

    iput-object v2, v7, Lcom/twitter/database/legacy/feature/a$a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget-object v2, v0, Lcom/twitter/api/legacy/request/urt/instructions/b;->a:Lcom/twitter/database/n;

    iput-object v2, v7, Lcom/twitter/database/legacy/feature/a$a;->f:Lcom/twitter/database/n;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/legacy/feature/a;

    iget-object v4, v4, Lcom/twitter/api/legacy/request/urt/h$g;->b:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v4, v2, v6, v9}, Lcom/twitter/database/legacy/tdbh/v;->l3(Lcom/twitter/database/legacy/feature/a;Lcom/twitter/util/errorreporter/c;Ljava/util/List;)V

    invoke-virtual {v5, v1, v3}, Lcom/twitter/database/legacy/timeline/e;->a(Lcom/twitter/model/timeline/urt/instructions/b;Lcom/twitter/database/schema/timeline/f;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v6, "flags"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/util/object/q;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/twitter/model/timeline/p1;->f(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x10

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lcom/twitter/model/timeline/p1;->a(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x8

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lcom/twitter/model/timeline/p1;->e(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x1000000

    goto :goto_2

    :cond_7
    move v8, v7

    :goto_2
    iget-object v15, v5, Lcom/twitter/database/legacy/timeline/e;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v15}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v14

    invoke-interface {v14}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    iget-object v10, v1, Lcom/twitter/model/timeline/urt/instructions/b;->b:Ljava/lang/String;

    invoke-static {v10}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v13, "container_sort_index"

    const-string v12, "_id"

    iget-boolean v11, v1, Lcom/twitter/model/timeline/urt/instructions/b;->d:Z

    if-eqz v10, :cond_a

    if-eqz v11, :cond_8

    const-string v10, "-2"

    goto :goto_3

    :cond_8
    const-string v10, "2"

    :goto_3
    invoke-virtual {v3}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object v7

    const-string v0, "entity_group_id"

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/instructions/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 p2, v14

    const-string v14, "data_type"

    invoke-static {v1, v14}, Lcom/twitter/database/util/d;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0xd

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v14}, Lcom/twitter/database/util/d;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v7, v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_9

    invoke-virtual {v4, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    move v3, v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v13}, Lcom/twitter/database/util/d;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v13}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v18, v2

    move/from16 v19, v3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v12}, Lcom/twitter/database/util/d;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/database/util/d;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object/from16 v18, v2

    move/from16 v19, v6

    invoke-virtual {v4, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v13}, Lcom/twitter/database/util/d;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v12}, Lcom/twitter/database/util/d;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/database/util/d;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v15}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE timeline SET container_sort_index = container_sort_index + "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move/from16 v19, v6

    move-object/from16 p2, v14

    move v0, v7

    :goto_5
    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/m1;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {v4, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v9, 0x1

    if-eqz v11, :cond_b

    sub-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_7

    :cond_b
    add-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_7
    invoke-virtual {v3, v12}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/model/timeline/u;->k(Lcom/twitter/model/timeline/m1;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "entity_flattening_id"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    or-int/lit8 v6, v8, 0x20

    iget-object v10, v5, Lcom/twitter/database/legacy/timeline/e;->a:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v7, v2, Lcom/twitter/model/timeline/m1;->g:Lcom/twitter/model/core/v;

    move v9, v11

    move-object/from16 v11, v18

    move-object/from16 v20, v12

    move-object v12, v3

    move-object/from16 v21, v13

    move v13, v6

    move-object/from16 v6, p2

    move-object v14, v2

    move-object/from16 p1, v1

    move-object v1, v15

    move-object v15, v7

    invoke-virtual/range {v10 .. v15}, Lcom/twitter/database/legacy/tdbh/v;->F0(Lcom/twitter/database/legacy/feature/a;Landroid/content/ContentValues;ILcom/twitter/model/timeline/m1;Lcom/twitter/model/core/v;)V

    invoke-virtual {v1, v2, v3}, Lcom/twitter/database/legacy/tdbh/v;->n3(Lcom/twitter/model/timeline/m1;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v7

    const-string v10, "timeline"

    invoke-static {v6, v10, v3}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    const-wide/16 v10, 0x0

    cmp-long v10, v14, v10

    if-lez v10, :cond_d

    move-object/from16 v13, v18

    iget-object v10, v13, Lcom/twitter/database/legacy/feature/a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget v10, v10, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v10}, Lcom/twitter/model/timeline/i2;->g(I)I

    move-result v12

    iget-object v10, v5, Lcom/twitter/database/legacy/timeline/e;->a:Lcom/twitter/database/legacy/tdbh/v;

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/model/timeline/i0;

    move-object v11, v13

    move-object/from16 v18, v13

    move-object v13, v6

    move/from16 p2, v8

    move/from16 v22, v9

    move-wide v8, v14

    move-object v14, v3

    move/from16 v15, v19

    invoke-virtual/range {v10 .. v16}, Lcom/twitter/database/legacy/tdbh/v;->I2(Lcom/twitter/database/legacy/feature/a;ILandroidx/sqlite/db/b;Landroid/content/ContentValues;ILcom/twitter/model/timeline/i0;)I

    iget-object v3, v2, Lcom/twitter/model/timeline/m1;->f:Lcom/twitter/model/timeline/urt/p;

    if-eqz v3, :cond_c

    invoke-static {v6, v8, v9, v7}, Lcom/twitter/database/legacy/tdbh/v;->A3(Landroidx/sqlite/db/b;JLjava/util/List;)V

    :cond_c
    iget-object v3, v5, Lcom/twitter/database/legacy/timeline/e;->b:Lcom/twitter/database/n;

    move-object/from16 v7, v17

    invoke-static {v3, v7}, Lcom/twitter/database/notification/a;->b(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)V

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    move/from16 p2, v8

    move/from16 v22, v9

    move-object/from16 v7, v17

    :goto_8
    move/from16 v8, p2

    move-object v15, v1

    move-object/from16 p2, v6

    move-object/from16 v17, v7

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move/from16 v11, v22

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_e
    move-object/from16 v6, p2

    invoke-interface {v6}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V

    invoke-interface {v6}, Landroidx/sqlite/db/b;->endTransaction()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/twitter/model/timeline/urt/instructions/b$a;

    invoke-direct {v1, v0}, Lcom/twitter/model/timeline/urt/instructions/b$a;-><init>(Ljava/util/List;)V

    :goto_9
    return-object v1
.end method
