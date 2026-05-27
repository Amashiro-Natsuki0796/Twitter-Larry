.class public final Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/a;
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
    c = "com.apollographql.cache.normalized.sql.internal.record.normalizedcachesqlite.SqlRecordDatabaseImpl$Schema$create$1"
    f = "SqlRecordDatabaseImpl.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lapp/cash/sqldelight/driver/android/l;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/driver/android/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/a;->r:Lapp/cash/sqldelight/driver/android/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/a;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/a;->r:Lapp/cash/sqldelight/driver/android/l;

    invoke-direct {v0, v1, p1}, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/a;-><init>(Lapp/cash/sqldelight/driver/android/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/a;->r:Lapp/cash/sqldelight/driver/android/l;

    const/4 v1, 0x0

    const-string v3, "CREATE TABLE record (\n  key TEXT NOT NULL,\n  record BLOB NOT NULL,\n  updated_date INTEGER NOT NULL,\n  PRIMARY KEY (key) ON CONFLICT REPLACE\n)\nWITHOUT ROWID"

    invoke-virtual {p1, v1, v3, v1}, Lapp/cash/sqldelight/driver/android/l;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v2, p0, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/a;->q:I

    iget-object p1, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
