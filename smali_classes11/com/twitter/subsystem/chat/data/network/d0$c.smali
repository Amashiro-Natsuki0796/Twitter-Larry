.class public final Lcom/twitter/subsystem/chat/data/network/d0$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/network/d0;->j0(Lcom/twitter/async/http/k;)V
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
    c = "com.twitter.subsystem.chat.data.network.DeleteReactionRequest$onFailure$1"
    f = "DeleteReactionRequest.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/subsystem/chat/data/network/d0;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/network/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/network/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/network/d0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/d0$c;->q:Lcom/twitter/subsystem/chat/data/network/d0;

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

    new-instance p1, Lcom/twitter/subsystem/chat/data/network/d0$c;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/d0$c;->q:Lcom/twitter/subsystem/chat/data/network/d0;

    invoke-direct {p1, v0, p2}, Lcom/twitter/subsystem/chat/data/network/d0$c;-><init>(Lcom/twitter/subsystem/chat/data/network/d0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/network/d0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/network/d0$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/network/d0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/network/d0$c;->q:Lcom/twitter/subsystem/chat/data/network/d0;

    iget-object v0, p1, Lcom/twitter/subsystem/chat/data/network/d0;->X2:Lcom/twitter/dm/api/a;

    iget-object v1, p1, Lcom/twitter/subsystem/chat/data/network/d0;->T2:Lcom/twitter/model/dm/q2;

    iget-wide v1, v1, Lcom/twitter/model/dm/q2;->f:J

    invoke-interface {v0, v1, v2}, Lcom/twitter/dm/api/a;->b(J)Lcom/twitter/model/dm/k;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.model.dm.DMMessageEntry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/model/dm/m0;

    invoke-interface {v0}, Lcom/twitter/model/dm/b;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/subsystem/chat/data/network/d0;->M3:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    const/16 v10, 0x7fef

    iget-object v2, v0, Lcom/twitter/model/dm/m0;->d:Lcom/twitter/model/dm/m0$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Lcom/twitter/model/dm/m0$b;->a(Lcom/twitter/model/dm/m0$b;Lcom/twitter/model/core/entity/h1;ZZLjava/util/List;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/dm/s2;II)Lcom/twitter/model/dm/m0$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/model/dm/m0;->C(Lcom/twitter/model/dm/m0;Lcom/twitter/model/dm/m0$b;)Lcom/twitter/model/dm/m0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/twitter/subsystem/chat/data/network/d0;->X2:Lcom/twitter/dm/api/a;

    invoke-static {p1, v0, v1}, Lcom/twitter/dm/api/a;->g(Lcom/twitter/dm/api/a;Lcom/twitter/model/dm/k;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "revertToReactions"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
