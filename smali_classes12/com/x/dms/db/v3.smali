.class public final Lcom/x/dms/db/v3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.db.XChatUserDb$insert$2"
    f = "XChatUserDb.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/db/z3;

.field public final synthetic s:Lcom/x/dms/db/t3;


# direct methods
.method public constructor <init>(Lcom/x/dms/db/z3;Lcom/x/dms/db/t3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/db/z3;",
            "Lcom/x/dms/db/t3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/db/v3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/db/v3;->r:Lcom/x/dms/db/z3;

    iput-object p2, p0, Lcom/x/dms/db/v3;->s:Lcom/x/dms/db/t3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/dms/db/v3;

    iget-object v0, p0, Lcom/x/dms/db/v3;->r:Lcom/x/dms/db/z3;

    iget-object v1, p0, Lcom/x/dms/db/v3;->s:Lcom/x/dms/db/t3;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/db/v3;-><init>(Lcom/x/dms/db/z3;Lcom/x/dms/db/t3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/db/v3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/db/v3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/db/v3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/db/v3;->q:I

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

    iget-object p1, p0, Lcom/x/dms/db/v3;->r:Lcom/x/dms/db/z3;

    iget-object v1, p0, Lcom/x/dms/db/v3;->s:Lcom/x/dms/db/t3;

    iget-object v3, v1, Lcom/x/dms/db/t3;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v3}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lcom/x/dms/db/t3;->c:Lkotlin/time/Instant;

    invoke-virtual {v3}, Lkotlin/time/Instant;->e()J

    move-result-wide v8

    iput v2, p0, Lcom/x/dms/db/v3;->q:I

    iget-object v5, p1, Lcom/x/dms/db/z3;->b:Lcom/x/dm/t7;

    iget-object v7, v1, Lcom/x/dms/db/t3;->b:[B

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/x/dm/t7;->l(Ljava/lang/Long;[BJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
