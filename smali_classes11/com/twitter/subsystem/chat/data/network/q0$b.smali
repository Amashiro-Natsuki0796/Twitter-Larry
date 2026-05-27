.class public final Lcom/twitter/subsystem/chat/data/network/q0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/network/q0;->d0()Lcom/twitter/async/http/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/twitter/async/http/k<",
        "Lcom/twitter/model/dm/f2;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.network.RetryDMRequest$upload$1"
    f = "RetryDMRequest.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/subsystem/chat/data/network/q0;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/network/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/network/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/network/q0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/q0$b;->r:Lcom/twitter/subsystem/chat/data/network/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/twitter/subsystem/chat/data/network/q0$b;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/q0$b;->r:Lcom/twitter/subsystem/chat/data/network/q0;

    invoke-direct {p1, v0, p2}, Lcom/twitter/subsystem/chat/data/network/q0$b;-><init>(Lcom/twitter/subsystem/chat/data/network/q0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/network/q0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/network/q0$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/network/q0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/subsystem/chat/data/network/q0$b;->q:I

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/network/q0$b;->r:Lcom/twitter/subsystem/chat/data/network/q0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/twitter/subsystem/chat/data/network/u0;->x1:Lcom/twitter/subsystem/chat/api/k0;

    iput v3, p0, Lcom/twitter/subsystem/chat/data/network/q0$b;->q:I

    iget-wide v3, v2, Lcom/twitter/subsystem/chat/data/network/u0;->V1:J

    invoke-interface {p1, v3, v4, p0}, Lcom/twitter/subsystem/chat/api/k0;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/twitter/chat/model/i0;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/twitter/chat/model/f0$a;->InFlight:Lcom/twitter/chat/model/f0$a;

    invoke-virtual {v2, v0}, Lcom/twitter/subsystem/chat/data/network/u0;->i0(Lcom/twitter/chat/model/f0$a;)V

    invoke-virtual {v2, p1}, Lcom/twitter/subsystem/chat/data/network/u0;->j0(Lcom/twitter/chat/model/i0;)Lcom/twitter/async/http/k;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const-string v0, "invalid entry id"

    invoke-static {p1, v0}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object p1

    :goto_1
    return-object p1
.end method
