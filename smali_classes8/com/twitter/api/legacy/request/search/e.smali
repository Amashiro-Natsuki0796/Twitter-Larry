.class public final Lcom/twitter/api/legacy/request/search/e;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Ljava/util/List<",
        "Lcom/twitter/model/search/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final T2:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:J

.field public final X2:Lcom/twitter/search/database/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 2
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/twitter/search/database/b;->a0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/search/database/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/search/e;->T2:Landroidx/fragment/app/y;

    iput-wide p3, p0, Lcom/twitter/api/legacy/request/search/e;->V2:J

    iput-object v0, p0, Lcom/twitter/api/legacy/request/search/e;->X2:Lcom/twitter/search/database/b;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Ljava/util/List<",
            "Lcom/twitter/model/search/f;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twitter/api/legacy/request/search/e;->X2:Lcom/twitter/search/database/b;

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/twitter/search/database/schema/SearchSchema;

    const-class v1, Lcom/twitter/search/database/schema/b;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v0

    check-cast v0, Lcom/twitter/search/database/schema/b;

    invoke-interface {v0}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/twitter/database/model/g$a;

    invoke-direct {v1}, Lcom/twitter/database/model/g$a;-><init>()V

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "type=?"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/model/g;

    .line 7
    check-cast v0, Lcom/twitter/database/internal/j;

    invoke-virtual {v0, v1}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/database/schema/b$a;

    invoke-interface {v1}, Lcom/twitter/search/database/schema/b$a;->h0()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lcom/twitter/api/legacy/request/search/e;->V2:J

    add-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    .line 14
    new-instance v0, Lcom/twitter/async/http/k;

    invoke-direct {v0}, Lcom/twitter/async/http/k;-><init>()V

    return-object v0

    .line 15
    :cond_1
    invoke-super {p0}, Lcom/twitter/api/requests/a;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 16
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/search/e;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v1, "/"

    const-string v2, "/1.1/saved_searches/list.json"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Ljava/util/List<",
            "Lcom/twitter/model/search/f;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/reader/c$a;

    const-class v1, Lcom/twitter/model/search/f;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 26
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Ljava/util/List<",
            "Lcom/twitter/model/search/f;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lcom/twitter/api/legacy/request/search/e;->T2:Landroidx/fragment/app/y;

    invoke-static {v3}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v4}, Lcom/twitter/search/database/b;->a0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/search/database/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "search_queries"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Merging search queries: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " of type: 11"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "b"

    invoke-static {v7, v6}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    move-object v1, v3

    move-object/from16 v18, v4

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/search/f;

    iget-object v10, v9, Lcom/twitter/model/search/f;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    add-int/lit8 v10, v10, 0x11

    iget-object v11, v9, Lcom/twitter/model/search/f;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    sget-object v9, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v9

    sget-object v10, Lcom/twitter/search/database/f;->a:[Ljava/lang/String;

    iput-object v10, v9, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    const-string v10, "type=?"

    const/16 v17, 0xb

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    iput-object v10, v9, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v11, v9, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-interface {v2}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    const/4 v10, 0x0

    :goto_2
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v14, "query_id"

    const-string v15, "location"

    const-string v12, "radius"

    const-string v8, "longitude"

    const-string v13, "latitude"

    const-string v0, "time"

    const-string v1, "query"

    move-object/from16 v18, v4

    const-string v4, "name"

    move-object/from16 v19, v3

    const-string v3, "user_search_suggestion"

    move-object/from16 v20, v7

    const-string v7, "pc"

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    :try_start_2
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->hashCode()I

    move-result v16

    add-int/lit8 v16, v16, 0x11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int v11, v11, v16

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/search/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v16, "_id"

    if-eqz v11, :cond_5

    :try_start_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v24, v6

    iget-object v6, v11, Lcom/twitter/model/search/f;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, Lcom/twitter/model/search/f;->b:Ljava/lang/String;

    invoke-virtual {v5, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v6, v9

    move/from16 v25, v10

    :try_start_4
    iget-wide v9, v11, Lcom/twitter/model/search/f;->h:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, Lcom/twitter/model/search/f;->c:Ljava/lang/Float;

    invoke-virtual {v5, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v0, v11, Lcom/twitter/model/search/f;->d:Ljava/lang/Float;

    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v0, v11, Lcom/twitter/model/search/f;->e:Ljava/lang/Float;

    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v0, v11, Lcom/twitter/model/search/f;->f:Ljava/lang/String;

    invoke-virtual {v5, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v11, Lcom/twitter/model/search/f;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, Lcom/twitter/model/search/f;->j:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/twitter/database/util/a;->b(Ljava/lang/String;[B)V

    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_3
    iget-object v0, v11, Lcom/twitter/model/search/f;->m:Lcom/twitter/model/search/suggestion/m;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/twitter/model/search/suggestion/m;->l:Lcom/twitter/model/search/suggestion/m$b;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_4
    invoke-static {v5, v11}, Lcom/twitter/search/database/b;->d0(Landroid/content/ContentValues;Lcom/twitter/model/search/f;)V

    const-string v12, "search_queries"

    invoke-static/range {v16 .. v16}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x0

    move-object v11, v2

    move-object v14, v5

    invoke-interface/range {v11 .. v16}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x1

    add-int/lit8 v10, v25, 0x1

    move-object/from16 v1, p0

    move-object v9, v6

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v7, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v24

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v9

    goto/16 :goto_a

    :cond_5
    move-object/from16 v24, v6

    move-object v6, v9

    move/from16 v25, v10

    const/4 v0, 0x1

    invoke-static/range {v16 .. v16}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v21

    invoke-interface {v2, v5, v1, v3}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, p0

    move-object v9, v6

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v7, v20

    move-object/from16 v6, v24

    move/from16 v10, v25

    goto/16 :goto_2

    :cond_6
    move-object/from16 v24, v6

    move-object v6, v9

    move/from16 v25, v10

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Inserting new search queries: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, v20

    invoke-static {v9, v6}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "type"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/search/f;

    iget-object v11, v10, Lcom/twitter/model/search/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v4

    move-object/from16 v21, v5

    iget-wide v4, v10, Lcom/twitter/model/search/f;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v10, Lcom/twitter/model/search/f;->b:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/twitter/model/search/f;->c:Ljava/lang/Float;

    invoke-virtual {v6, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v4, v10, Lcom/twitter/model/search/f;->d:Ljava/lang/Float;

    invoke-virtual {v6, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v4, v10, Lcom/twitter/model/search/f;->e:Ljava/lang/Float;

    invoke-virtual {v6, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v4, v10, Lcom/twitter/model/search/f;->f:Ljava/lang/String;

    invoke-virtual {v6, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v10, Lcom/twitter/model/search/f;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "priority"

    move-object/from16 v16, v0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v10, Lcom/twitter/model/search/f;->j:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_7

    sget-object v4, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v0, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lcom/twitter/database/util/a;->b(Ljava/lang/String;[B)V

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_6
    iget-object v0, v10, Lcom/twitter/model/search/f;->m:Lcom/twitter/model/search/suggestion/m;

    if-eqz v0, :cond_8

    sget-object v5, Lcom/twitter/model/search/suggestion/m;->l:Lcom/twitter/model/search/suggestion/m$b;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v0, v5}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_7

    :cond_8
    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_7
    invoke-static {v6, v10}, Lcom/twitter/search/database/b;->d0(Landroid/content/ContentValues;Lcom/twitter/model/search/f;)V

    move-object/from16 v0, v21

    invoke-static {v2, v0, v6}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-object v5, v0

    move-object v4, v11

    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_9
    sget-object v0, Lcom/twitter/search/database/i$a;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    goto :goto_8

    :cond_a
    move-object/from16 v1, v19

    :goto_8
    invoke-interface {v2}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int v8, v0, v25

    :goto_9
    if-lez v8, :cond_b

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {v18 .. v18}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/search/database/schema/SearchSchema;

    const-class v4, Lcom/twitter/search/database/h;

    invoke-interface {v0, v4}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v0

    iget-object v4, v0, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/search/database/h$a;

    invoke-interface {v4}, Lcom/twitter/search/database/h$a;->a()Lcom/twitter/database/generated/v3$a;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/database/generated/v3$a;->a:Landroid/content/ContentValues;

    const-string v4, "last_update"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/twitter/database/internal/b;->b()J

    :cond_b
    invoke-virtual {v1}, Lcom/twitter/database/n;->b()V

    return-void

    :goto_a
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_b
    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0
.end method
