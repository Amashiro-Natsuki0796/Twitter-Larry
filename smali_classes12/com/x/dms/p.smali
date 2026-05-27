.class public final Lcom/x/dms/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lcom/x/dms/model/u;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.AppSocket$connectionStateIndicator$2$1"
    f = "AppSocket.kt"
    l = {
        0x59,
        0x5a,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/y;


# direct methods
.method public constructor <init>(Lcom/x/dms/y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/p;->s:Lcom/x/dms/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/dms/p;

    iget-object v1, p0, Lcom/x/dms/p;->s:Lcom/x/dms/y;

    invoke-direct {v0, v1, p2}, Lcom/x/dms/p;-><init>(Lcom/x/dms/y;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/p;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/x/dms/p;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lcom/x/dms/p;->r:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/x/dms/p;->r:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/p;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    iput-object p1, p0, Lcom/x/dms/p;->r:Ljava/lang/Object;

    iput v1, p0, Lcom/x/dms/p;->q:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, p1

    :goto_0
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, p1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    iput-object v3, p0, Lcom/x/dms/p;->r:Ljava/lang/Object;

    iput v0, p0, Lcom/x/dms/p;->q:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/x/dms/p;->s:Lcom/x/dms/y;

    iget-object v6, p1, Lcom/x/dms/y;->o:Lkotlinx/coroutines/flow/p2;

    new-instance v7, Lcom/x/dms/p$a;

    invoke-direct {v7, v5, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lcom/x/dms/p;->r:Ljava/lang/Object;

    iput v5, p0, Lcom/x/dms/p;->q:I

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/h;)V

    iget-object p1, p1, Lcom/x/dms/y;->p:Lkotlinx/coroutines/flow/p2;

    new-array v0, v0, [Lkotlinx/coroutines/flow/g;

    const/4 v5, 0x0

    aput-object v6, v0, v5

    aput-object p1, v0, v1

    sget-object p1, Lkotlinx/coroutines/flow/x1;->a:Lkotlinx/coroutines/flow/x1;

    new-instance v1, Lkotlinx/coroutines/flow/w1;

    invoke-direct {v1, v7, v4}, Lkotlinx/coroutines/flow/w1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v3, v0}, Lkotlinx/coroutines/flow/internal/q;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
