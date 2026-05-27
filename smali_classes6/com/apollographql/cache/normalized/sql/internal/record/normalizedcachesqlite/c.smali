.class public final Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.sql.internal.record.normalizedcachesqlite.SqlRecordDatabaseImpl$Schema$migrateInternal$1"
    f = "SqlRecordDatabaseImpl.kt"
    l = {
        0x30,
        0x36,
        0x39,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic x:Lapp/cash/sqldelight/driver/android/l;


# direct methods
.method public constructor <init>(JJLapp/cash/sqldelight/driver/android/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/c;->r:J

    iput-wide p3, p0, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/c;->s:J

    iput-object p5, p0, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/c;->x:Lapp/cash/sqldelight/driver/android/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/c;

    iget-object v5, p0, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/c;->x:Lapp/cash/sqldelight/driver/android/l;

    iget-wide v1, p0, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/c;->r:J

    iget-wide v3, p0, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/c;->s:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/c;-><init>(JJLapp/cash/sqldelight/driver/android/l;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/c;->q:I

    iget-object v2, p0, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/c;->x:Lapp/cash/sqldelight/driver/android/l;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/c;->s:J

    iget-wide v6, p0, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/c;->r:J

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    cmp-long p1, v6, v12

    if-gtz p1, :cond_6

    cmp-long p1, v4, v12

    if-lez p1, :cond_6

    const-string p1, "DROP TABLE IF EXISTS records"

    invoke-virtual {v2, v3, p1, v3}, Lapp/cash/sqldelight/driver/android/l;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v11, p0, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/c;->q:I

    iget-object p1, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    const-string p1, "CREATE TABLE IF NOT EXISTS blobs (\n  key TEXT NOT NULL PRIMARY KEY,\n  blob BLOB NOT NULL\n) WITHOUT ROWID"

    invoke-virtual {v2, v3, p1, v3}, Lapp/cash/sqldelight/driver/android/l;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v10, p0, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/c;->q:I

    iget-object p1, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    const-wide/16 v10, 0x2

    cmp-long p1, v6, v10

    if-gtz p1, :cond_8

    cmp-long p1, v4, v10

    if-lez p1, :cond_8

    const-string p1, "DROP TABLE IF EXISTS blobs"

    invoke-virtual {v2, v3, p1, v3}, Lapp/cash/sqldelight/driver/android/l;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v9, p0, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/c;->q:I

    iget-object p1, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    const-string p1, "CREATE TABLE IF NOT EXISTS record (\n  key TEXT NOT NULL,\n  record BLOB NOT NULL,\n  updated_date INTEGER NOT NULL,\n  PRIMARY KEY (key) ON CONFLICT REPLACE\n)\nWITHOUT ROWID"

    invoke-virtual {v2, v3, p1, v3}, Lapp/cash/sqldelight/driver/android/l;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v8, p0, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/c;->q:I

    iget-object p1, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
