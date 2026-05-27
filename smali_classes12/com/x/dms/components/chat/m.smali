.class public final Lcom/x/dms/components/chat/m;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.components.chat.DefaultDmComponent$14"
    f = "DefaultDmComponent.kt"
    l = {
        0x182
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/chat/a0;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/chat/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/chat/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/chat/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/chat/m;->r:Lcom/x/dms/components/chat/a0;

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

    new-instance p1, Lcom/x/dms/components/chat/m;

    iget-object v0, p0, Lcom/x/dms/components/chat/m;->r:Lcom/x/dms/components/chat/a0;

    invoke-direct {p1, v0, p2}, Lcom/x/dms/components/chat/m;-><init>(Lcom/x/dms/components/chat/a0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/chat/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/chat/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/chat/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/x/dms/components/chat/m;->q:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/components/chat/m;->r:Lcom/x/dms/components/chat/a0;

    iget-object v2, p1, Lcom/x/dms/components/chat/a0;->y:Lcom/x/dm/api/a;

    invoke-interface {v2}, Lcom/x/dm/api/a;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/x/dms/components/chat/a0;->f:Lcom/x/dms/repository/u;

    iget-object v3, p1, Lcom/x/dms/components/chat/a0;->c:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v2, v3}, Lcom/x/dms/repository/u;->f(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    new-instance v3, Lcom/x/dms/components/chat/m$c;

    invoke-direct {v3, v2}, Lcom/x/dms/components/chat/m$c;-><init>(Lkotlinx/coroutines/flow/g;)V

    sget-object v2, Lcom/x/dms/components/chat/m$a;->h:Lcom/x/dms/components/chat/m$a;

    new-instance v4, Lcom/x/dms/components/chat/m$b;

    invoke-direct {v4, p1}, Lcom/x/dms/components/chat/m$b;-><init>(Lcom/x/dms/components/chat/a0;)V

    iput v0, p0, Lcom/x/dms/components/chat/m;->q:I

    iget-object p1, p1, Lcom/x/dms/components/chat/a0;->B:Lkotlinx/coroutines/flow/g;

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlinx/coroutines/flow/g;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object v3, v5, v0

    sget-object p1, Lkotlinx/coroutines/flow/x1;->a:Lkotlinx/coroutines/flow/x1;

    new-instance v0, Lkotlinx/coroutines/flow/w1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lkotlinx/coroutines/flow/w1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v4, v5}, Lkotlinx/coroutines/flow/internal/q;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
