.class public final Lcom/x/dm/core/b;
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
    c = "com.x.dm.core.DmDatabaseImpl$Schema$migrate$1"
    f = "DmDatabaseImpl.kt"
    l = {
        0x818,
        0x81e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lapp/cash/sqldelight/driver/android/l;

.field public q:Ljava/util/Iterator;

.field public r:Lapp/cash/sqldelight/db/a;

.field public s:I

.field public final synthetic x:J

.field public final synthetic y:[Lapp/cash/sqldelight/db/a;


# direct methods
.method public constructor <init>(J[Lapp/cash/sqldelight/db/a;JLapp/cash/sqldelight/driver/android/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/x/dm/core/b;->x:J

    iput-object p3, p0, Lcom/x/dm/core/b;->y:[Lapp/cash/sqldelight/db/a;

    iput-wide p4, p0, Lcom/x/dm/core/b;->A:J

    iput-object p6, p0, Lcom/x/dm/core/b;->B:Lapp/cash/sqldelight/driver/android/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/x/dm/core/b;

    iget-object v6, p0, Lcom/x/dm/core/b;->B:Lapp/cash/sqldelight/driver/android/l;

    iget-wide v1, p0, Lcom/x/dm/core/b;->x:J

    iget-object v3, p0, Lcom/x/dm/core/b;->y:[Lapp/cash/sqldelight/db/a;

    iget-wide v4, p0, Lcom/x/dm/core/b;->A:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/x/dm/core/b;-><init>(J[Lapp/cash/sqldelight/db/a;JLapp/cash/sqldelight/driver/android/l;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/x/dm/core/b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dm/core/b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/x/dm/core/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/core/b;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/x/dm/core/b;->r:Lapp/cash/sqldelight/db/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-wide v6, v0, Lcom/x/dm/core/b;->x:J

    iput-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lcom/x/dm/core/b;->y:[Lapp/cash/sqldelight/db/a;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v13, 0x0

    cmp-long v15, v6, v13

    if-gtz v15, :cond_3

    iget-wide v4, v0, Lcom/x/dm/core/b;->A:J

    cmp-long v4, v13, v4

    if-gez v4, :cond_3

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    new-instance v4, Lcom/x/dm/core/b$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v8}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v11, v0, Lcom/x/dm/core/b;->B:Lapp/cash/sqldelight/driver/android/l;

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/cash/sqldelight/db/a;

    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dm/core/c;

    const-wide/16 v9, 0x1

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/x/dm/core/c;-><init>(JJLapp/cash/sqldelight/driver/android/l;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/x/dm/core/b;->q:Ljava/util/Iterator;

    iput-object v5, v0, Lcom/x/dm/core/b;->r:Lapp/cash/sqldelight/db/a;

    iput v3, v0, Lcom/x/dm/core/b;->s:I

    invoke-virtual {v2, v0}, Lcom/x/dm/core/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v5

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    throw v1

    :cond_6
    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-wide v9, v0, Lcom/x/dm/core/b;->A:J

    cmp-long v2, v7, v9

    if-gez v2, :cond_7

    new-instance v2, Lcom/x/dm/core/c;

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/x/dm/core/c;-><init>(JJLapp/cash/sqldelight/driver/android/l;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/x/dm/core/b;->r:Lapp/cash/sqldelight/db/a;

    const/4 v3, 0x2

    iput v3, v0, Lcom/x/dm/core/b;->s:I

    invoke-virtual {v2, v0}, Lcom/x/dm/core/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
