.class public final Lcom/twitter/subsystem/chat/data/network/u0$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/network/u0;->k0(Lcom/twitter/model/drafts/a;)Lcom/twitter/api/model/media/a;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.network.SendDMRequest$uploadSingleMedia$1"
    f = "SendDMRequest.kt"
    l = {
        0x1ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/subsystem/chat/data/network/u0;

.field public final synthetic s:Lcom/twitter/media/repository/d;

.field public final synthetic x:Lcom/twitter/media/ingest/metrics/c;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/network/u0;Lcom/twitter/media/repository/d;Lcom/twitter/media/ingest/metrics/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/network/u0;",
            "Lcom/twitter/media/repository/d;",
            "Lcom/twitter/media/ingest/metrics/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/network/u0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/u0$e;->r:Lcom/twitter/subsystem/chat/data/network/u0;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/network/u0$e;->s:Lcom/twitter/media/repository/d;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/network/u0$e;->x:Lcom/twitter/media/ingest/metrics/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/twitter/subsystem/chat/data/network/u0$e;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/u0$e;->s:Lcom/twitter/media/repository/d;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/u0$e;->x:Lcom/twitter/media/ingest/metrics/c;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/network/u0$e;->r:Lcom/twitter/subsystem/chat/data/network/u0;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/subsystem/chat/data/network/u0$e;-><init>(Lcom/twitter/subsystem/chat/data/network/u0;Lcom/twitter/media/repository/d;Lcom/twitter/media/ingest/metrics/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/network/u0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/network/u0$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/network/u0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/subsystem/chat/data/network/u0$e;->q:I

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

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/network/u0$e;->r:Lcom/twitter/subsystem/chat/data/network/u0;

    iget-object v1, p1, Lcom/twitter/subsystem/chat/data/network/u0;->y2:Lcom/twitter/media/repository/i;

    const-string v3, "getOwner(...)"

    iget-object p1, p1, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/twitter/subsystem/chat/data/network/u0$e;->q:I

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/network/u0$e;->s:Lcom/twitter/media/repository/d;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/network/u0$e;->x:Lcom/twitter/media/ingest/metrics/c;

    invoke-interface {v1, v2, p1, v3, p0}, Lcom/twitter/media/repository/i;->f(Lcom/twitter/media/repository/d;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/ingest/core/i;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
