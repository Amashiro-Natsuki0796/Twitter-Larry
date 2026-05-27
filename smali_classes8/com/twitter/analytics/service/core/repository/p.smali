.class public final Lcom/twitter/analytics/service/core/repository/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/service/core/repository/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/analytics/service/core/repository/i<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/analytics/service/core/repository/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/service/core/repository/v;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/service/core/repository/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sharedDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/repository/p;->a:Lcom/twitter/analytics/service/core/repository/v;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/p;->a:Lcom/twitter/analytics/service/core/repository/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/service/core/repository/s;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/service/core/repository/s;-><init>(Lcom/twitter/analytics/service/core/repository/v;)V

    iget-object v0, v0, Lcom/twitter/analytics/service/core/repository/v;->a:Lcom/twitter/analytics/service/core/repository/x;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/service/core/repository/x;->J(Lcom/twitter/util/rx/f1;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/p;->a:Lcom/twitter/analytics/service/core/repository/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/twitter/analytics/service/core/repository/v;->b:Lcom/twitter/analytics/service/core/repository/j;

    invoke-interface {v3}, Lcom/twitter/analytics/service/core/repository/j;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance v3, Lcom/twitter/analytics/service/core/repository/t;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/analytics/service/core/repository/t;-><init>(Lcom/twitter/analytics/service/core/repository/v;J)V

    iget-object v0, v0, Lcom/twitter/analytics/service/core/repository/v;->a:Lcom/twitter/analytics/service/core/repository/x;

    invoke-virtual {v0, v3}, Lcom/twitter/analytics/service/core/repository/x;->J(Lcom/twitter/util/rx/f1;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/p;->a:Lcom/twitter/analytics/service/core/repository/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/service/core/repository/r;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/service/core/repository/r;-><init>(Lcom/twitter/analytics/service/core/repository/v;)V

    iget-object v0, v0, Lcom/twitter/analytics/service/core/repository/v;->a:Lcom/twitter/analytics/service/core/repository/x;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/service/core/repository/x;->J(Lcom/twitter/util/rx/f1;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/p;->a:Lcom/twitter/analytics/service/core/repository/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/analytics/service/core/repository/v;->a:Lcom/twitter/analytics/service/core/repository/x;

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v1

    new-instance v2, Lcom/twitter/analytics/service/core/repository/w;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/analytics/service/core/repository/w;-><init>(Ljava/lang/Object;I)V

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "UPDATE scribe SET retry_count = retry_count + 1 WHERE request_id=?"

    invoke-interface {v1, v0, p1}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/twitter/database/s;->e(Landroidx/sqlite/db/b;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Lcom/twitter/database/TransactionAbortedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {v1, v2}, Lcom/twitter/database/s;->a(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lcom/twitter/database/s;->a(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/p;->a:Lcom/twitter/analytics/service/core/repository/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/analytics/service/core/repository/v;->a:Lcom/twitter/analytics/service/core/repository/x;

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v1

    new-instance v2, Lcom/twitter/analytics/service/core/repository/w;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/analytics/service/core/repository/w;-><init>(Ljava/lang/Object;I)V

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "scribe"

    const-string v3, "request_id=?"

    invoke-interface {v1, v0, v3, p1}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/twitter/database/s;->e(Landroidx/sqlite/db/b;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Lcom/twitter/database/TransactionAbortedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {v1, v2}, Lcom/twitter/database/s;->a(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lcom/twitter/database/s;->a(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :goto_0
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/analytics/service/core/repository/q;->JSON:Lcom/twitter/analytics/service/core/repository/q;

    iget-object v1, p0, Lcom/twitter/analytics/service/core/repository/p;->a:Lcom/twitter/analytics/service/core/repository/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/analytics/service/core/repository/v;->a:Lcom/twitter/analytics/service/core/repository/x;

    invoke-virtual {v1}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v2

    new-instance v3, Lcom/twitter/analytics/service/core/repository/w;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/twitter/analytics/service/core/repository/w;-><init>(Ljava/lang/Object;I)V

    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/analytics/service/core/repository/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "UPDATE scribe SET request_id =?  where _id in (select _id from scribe where request_id = 0 and log_type =? order by _id LIMIT ?);"

    invoke-interface {v2, p2, p1}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lcom/twitter/database/s;->e(Landroidx/sqlite/db/b;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Lcom/twitter/database/TransactionAbortedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {v2, v3}, Lcom/twitter/database/s;->a(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lcom/twitter/database/s;->a(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/p;->a:Lcom/twitter/analytics/service/core/repository/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/twitter/analytics/service/core/repository/v;->b:Lcom/twitter/analytics/service/core/repository/j;

    invoke-interface {v3}, Lcom/twitter/analytics/service/core/repository/j;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, v0, Lcom/twitter/analytics/service/core/repository/v;->a:Lcom/twitter/analytics/service/core/repository/x;

    invoke-virtual {v0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v0

    sget-object v3, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "scribe"

    invoke-static {v3}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v3

    sget-object v4, Lcom/twitter/analytics/service/core/repository/v;->e:[Ljava/lang/String;

    iput-object v4, v3, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "request_id=? AND timestamp >=?"

    iput-object v1, v3, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object p1, v3, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/twitter/analytics/service/core/repository/k;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/analytics/service/core/repository/k;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_4
    const-string v0, "queryLogs(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/service/core/repository/k;

    iget-object v1, v1, Lcom/twitter/analytics/service/core/repository/k;->a:[B

    const-string v2, "getLog(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    return-object v0

    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/analytics/service/core/repository/q;->JSON:Lcom/twitter/analytics/service/core/repository/q;

    iget-object v1, p0, Lcom/twitter/analytics/service/core/repository/p;->a:Lcom/twitter/analytics/service/core/repository/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "request_id"

    const-string v3, "0"

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/analytics/service/core/repository/v;->a:Lcom/twitter/analytics/service/core/repository/x;

    invoke-virtual {v1}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v8

    new-instance v9, Lcom/twitter/analytics/service/core/repository/w;

    const/4 v2, 0x0

    invoke-direct {v9, v1, v2}, Lcom/twitter/analytics/service/core/repository/w;-><init>(Ljava/lang/Object;I)V

    const-string v1, "<this>"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/analytics/service/core/repository/q;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v3, "scribe"

    const-string v6, "log_type=? AND request_id=?"

    const/4 v4, 0x0

    move-object v2, v8

    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {v8, p1, v0, v9}, Lcom/twitter/database/s;->e(Landroidx/sqlite/db/b;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Lcom/twitter/database/TransactionAbortedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {v8, v9}, Lcom/twitter/database/s;->a(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v8, v9}, Lcom/twitter/database/s;->a(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :goto_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/analytics/service/core/repository/q;->JSON:Lcom/twitter/analytics/service/core/repository/q;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/twitter/analytics/service/core/repository/k;

    sget-object v4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v4, "getBytes(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/twitter/analytics/service/core/repository/k;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/analytics/service/core/repository/p;->a:Lcom/twitter/analytics/service/core/repository/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    new-instance v2, Lcom/twitter/analytics/service/core/repository/u;

    invoke-direct {v2, v1, v0}, Lcom/twitter/analytics/service/core/repository/u;-><init>(Ljava/util/ArrayList;Lcom/twitter/analytics/service/core/repository/q;)V

    iget-object p1, p1, Lcom/twitter/analytics/service/core/repository/v;->a:Lcom/twitter/analytics/service/core/repository/x;

    invoke-virtual {p1, v2}, Lcom/twitter/analytics/service/core/repository/x;->J(Lcom/twitter/util/rx/f1;)V

    return-void
.end method
