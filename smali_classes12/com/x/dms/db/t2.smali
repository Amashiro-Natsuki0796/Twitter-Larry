.class public final Lcom/x/dms/db/t2;
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
    c = "com.x.dms.db.PublicKeyCacheDb$insert$2"
    f = "PublicKeyCacheDb.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/db/r2;

.field public final synthetic s:Lcom/x/dms/db/r2$a;


# direct methods
.method public constructor <init>(Lcom/x/dms/db/r2;Lcom/x/dms/db/r2$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/db/r2;",
            "Lcom/x/dms/db/r2$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/db/t2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/db/t2;->r:Lcom/x/dms/db/r2;

    iput-object p2, p0, Lcom/x/dms/db/t2;->s:Lcom/x/dms/db/r2$a;

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

    new-instance p1, Lcom/x/dms/db/t2;

    iget-object v0, p0, Lcom/x/dms/db/t2;->r:Lcom/x/dms/db/r2;

    iget-object v1, p0, Lcom/x/dms/db/t2;->s:Lcom/x/dms/db/r2$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/db/t2;-><init>(Lcom/x/dms/db/r2;Lcom/x/dms/db/r2$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/db/t2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/db/t2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/db/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/db/t2;->q:I

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

    iget-object p1, p0, Lcom/x/dms/db/t2;->r:Lcom/x/dms/db/r2;

    iget-object v3, p1, Lcom/x/dms/db/r2;->b:Lcom/x/dm/b6;

    iget-object v1, p0, Lcom/x/dms/db/t2;->s:Lcom/x/dms/db/r2$a;

    iget-object v4, v1, Lcom/x/dms/db/r2$a;->a:Lcom/x/models/UserIdentifier;

    iget-wide v5, v1, Lcom/x/dms/db/r2$a;->b:J

    iget-object v7, v1, Lcom/x/dms/db/r2$a;->d:Lcom/x/dms/e7;

    invoke-static {p1, v4, v5, v6, v7}, Lcom/x/dms/db/r2;->a(Lcom/x/dms/db/r2;Lcom/x/models/UserIdentifier;JLcom/x/dms/e7;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v5

    invoke-static {v7}, Lcom/x/dms/f6;->a(Lcom/x/dms/e7;)Ljava/lang/String;

    move-result-object v10

    iput v2, p0, Lcom/x/dms/db/t2;->q:I

    iget-wide v7, v1, Lcom/x/dms/db/r2$a;->b:J

    iget-object v9, v1, Lcom/x/dms/db/r2$a;->c:[B

    move-object v4, p1

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lcom/x/dm/b6;->l(Ljava/lang/String;JJ[BLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
