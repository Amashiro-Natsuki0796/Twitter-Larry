.class public final Lcom/twitter/search/database/b;
.super Lcom/twitter/database/l;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission, Range"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/l<",
        "Lcom/twitter/search/database/schema/SearchSchema;",
        ">;"
    }
.end annotation


# direct methods
.method public static V(JD)D
    .locals 2

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    const-wide p0, 0x4105180000000000L    # 172800.0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static a0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/search/database/b;
    .locals 2
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/search/database/di/SearchUserSubgraph;->Companion:Lcom/twitter/search/database/di/SearchUserSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "userIdentifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/search/database/di/SearchUserSubgraph;

    invoke-static {v0, p0, v1}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p0

    check-cast p0, Lcom/twitter/search/database/di/SearchUserSubgraph;

    invoke-interface {p0}, Lcom/twitter/search/database/di/SearchUserSubgraph;->f5()Lcom/twitter/search/database/b;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Landroid/content/ContentValues;Lcom/twitter/model/search/f;)V
    .locals 3
    .param p0    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/search/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/model/search/f;->n:Lcom/twitter/model/search/suggestion/l;

    const-string v0, "topic_search_suggestion"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/twitter/model/search/suggestion/l;->c:Lcom/twitter/model/search/suggestion/l$a;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final P(Lcom/twitter/database/support/platform/c;Lcom/twitter/database/internal/h;II)V
    .locals 1
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/internal/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/search/database/c;

    invoke-direct {v0, p2, p1}, Lcom/twitter/database/j;-><init>(Lcom/twitter/database/model/m;Landroidx/sqlite/db/b;)V

    sget-object p1, Lcom/twitter/metrics/db/m;->Companion:Lcom/twitter/metrics/db/m$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/metrics/db/m$a;->a()Lcom/twitter/metrics/db/m;

    move-result-object p1

    const-string p2, "search"

    invoke-interface {p1, p2}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/v;

    invoke-virtual {v0, p3, p4, p1}, Lcom/twitter/database/j;->e(IILcom/twitter/database/v;)V

    return-void
.end method

.method public final c0(Lcom/twitter/model/search/f;I)J
    .locals 5
    .param p1    # Lcom/twitter/model/search/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertSearchQuery: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/model/search/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "query"

    iget-object v3, p1, Lcom/twitter/model/search/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v3, p1, Lcom/twitter/model/search/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "time"

    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "latitude"

    iget-object v3, p1, Lcom/twitter/model/search/f;->c:Ljava/lang/Float;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v2, "longitude"

    iget-object v3, p1, Lcom/twitter/model/search/f;->d:Ljava/lang/Float;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v2, "radius"

    iget-object v3, p1, Lcom/twitter/model/search/f;->e:Ljava/lang/Float;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v2, "location"

    iget-object v3, p1, Lcom/twitter/model/search/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "query_id"

    iget-wide v3, p1, Lcom/twitter/model/search/f;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "priority"

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    const/16 v4, 0xb

    if-eq p2, v4, :cond_1

    const/16 v3, 0xc

    if-eq p2, v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p1, Lcom/twitter/model/search/f;->m:Lcom/twitter/model/search/suggestion/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "user_search_suggestion"

    if-eqz p2, :cond_2

    :try_start_1
    sget-object v3, Lcom/twitter/model/search/suggestion/m;->l:Lcom/twitter/model/search/suggestion/m$b;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, p2, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, p1}, Lcom/twitter/search/database/b;->d0(Landroid/content/ContentValues;Lcom/twitter/model/search/f;)V

    const-string p1, "search_queries"

    invoke-static {v0, p1, v1}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    invoke-interface {v0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    return-wide p1

    :goto_2
    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1
.end method

.method public final f0(II)V
    .locals 7

    const-string v0, "search_queries"

    const-string v1, "Removing old search queries: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeOldSearchQueries of type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "b"

    invoke-static {v3, v2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    sget-object v4, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v4

    sget-object v5, Lcom/twitter/search/database/a;->a:[Ljava/lang/String;

    iput-object v5, v4, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    const-string v5, "type=?"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object v5, v4, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object p1, v4, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    const-string p1, "time ASC"

    iput-object p1, v4, Landroidx/sqlite/db/f;->h:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {v2}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    sub-int/2addr v4, p2

    if-gtz v4, :cond_1

    invoke-interface {v2}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    return-void

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    if-ltz v4, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    int-to-long v5, p2

    const-string p2, "_id"

    invoke-static {p2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, p2, v1}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    return-void

    :goto_1
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1
.end method

.method public final j0(Lcom/twitter/model/search/f;ILcom/twitter/database/n;)V
    .locals 17
    .param p1    # Lcom/twitter/model/search/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "search_queries"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "findSearchQuery: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/twitter/model/search/f;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", of type: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "b"

    invoke-static {v10, v8}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/twitter/model/search/f;->b:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/model/search/f;->c:Ljava/lang/Float;

    if-eqz v12, :cond_0

    iget-object v13, v0, Lcom/twitter/model/search/f;->d:Ljava/lang/Float;

    if-eqz v13, :cond_0

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/String;

    aput-object v11, v14, v10

    aput-object v9, v14, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-virtual {v12}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v14, v8

    const/4 v8, 0x4

    invoke-virtual {v13}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v14, v8

    const-string v8, "LOWER(query)=LOWER(?) AND LOWER(name)=LOWER(?) AND type=? AND latitude=? AND longitude=?"

    goto :goto_0

    :cond_0
    new-array v14, v8, [Ljava/lang/String;

    aput-object v11, v14, v10

    aput-object v9, v14, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v14, v5

    const-string v8, "LOWER(query)=LOWER(?) AND LOWER(name)=LOWER(?) AND type=? AND latitude IS NULL AND longitude IS NULL"

    :goto_0
    sget-object v9, Lcom/twitter/search/database/a;->a:[Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v11

    sget-object v12, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v12

    iput-object v9, v12, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    iput-object v8, v12, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v14, v12, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_2

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v9

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    :goto_2
    move-wide v9, v6

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v8

    invoke-interface {v8}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    cmp-long v6, v9, v6

    if-lez v6, :cond_4

    if-eq v1, v4, :cond_3

    const/16 v2, 0xb

    if-eq v1, v2, :cond_3

    move-object/from16 v4, p0

    :try_start_1
    invoke-virtual {v4, v0, v9, v10}, Lcom/twitter/search/database/b;->k0(Lcom/twitter/model/search/f;J)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_3
    move-object/from16 v4, p0

    goto :goto_4

    :cond_4
    move-object/from16 v4, p0

    invoke-virtual/range {p0 .. p2}, Lcom/twitter/search/database/b;->c0(Lcom/twitter/model/search/f;I)J

    move-result-wide v9

    if-eqz v2, :cond_5

    sget-object v0, Lcom/twitter/search/database/i$a;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    :cond_5
    :goto_4
    invoke-interface {v8}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v8}, Landroidx/sqlite/db/b;->endTransaction()V

    const-string v0, "score"

    const-string v1, "_id"

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    sget-object v6, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v3

    sget-object v6, Lcom/twitter/search/database/f;->a:[Ljava/lang/String;

    iput-object v6, v3, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "type=? OR type=?"

    iput-object v6, v3, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v5, v3, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v3

    :goto_5
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v7, "time"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    cmp-long v13, v5, v9

    if-nez v13, :cond_6

    invoke-static {v7, v8, v11, v12}, Lcom/twitter/search/database/b;->V(JD)D

    move-result-wide v7

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v11

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    invoke-static {v7, v8, v11, v12}, Lcom/twitter/search/database/b;->V(JD)D

    move-result-wide v7

    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v14, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v12, "search_queries"

    invoke-static {v1}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x0

    move-object v11, v2

    invoke-interface/range {v11 .. v16}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    :cond_7
    invoke-interface {v2}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :goto_7
    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0

    :goto_8
    invoke-interface {v8}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0
.end method

.method public final k0(Lcom/twitter/model/search/f;J)V
    .locals 8
    .param p1    # Lcom/twitter/model/search/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSearchQuery: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/model/search/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rowId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "query"

    iget-object v2, p1, Lcom/twitter/model/search/f;->b:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v2, p1, Lcom/twitter/model/search/f;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time"

    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "latitude"

    iget-object v2, p1, Lcom/twitter/model/search/f;->c:Ljava/lang/Float;

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "longitude"

    iget-object v2, p1, Lcom/twitter/model/search/f;->d:Ljava/lang/Float;

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "radius"

    iget-object v2, p1, Lcom/twitter/model/search/f;->e:Ljava/lang/Float;

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "location"

    iget-object v2, p1, Lcom/twitter/model/search/f;->f:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/model/search/f;->m:Lcom/twitter/model/search/suggestion/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "user_search_suggestion"

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v3, Lcom/twitter/model/search/suggestion/m;->l:Lcom/twitter/model/search/suggestion/m$b;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v1, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_0
    invoke-static {v5, p1}, Lcom/twitter/search/database/b;->d0(Landroid/content/ContentValues;Lcom/twitter/model/search/f;)V

    const-string v3, "search_queries"

    const-string p1, "_id"

    invoke-static {p1}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    move-object v2, v0

    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    return-void

    :goto_1
    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1
.end method
