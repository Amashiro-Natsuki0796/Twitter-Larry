.class public final Lkotlinx/coroutines/flow/u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Object;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    l = {
        0x19c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lkotlinx/coroutines/flow/g0;

.field public q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public r:Lkotlinx/coroutines/channels/x;

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/flow/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/flow/u;->A:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/u;->B:Lkotlinx/coroutines/flow/g0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlinx/coroutines/flow/u;

    iget-object v1, p0, Lkotlinx/coroutines/flow/u;->B:Lkotlinx/coroutines/flow/g0;

    iget-wide v2, p0, Lkotlinx/coroutines/flow/u;->A:J

    invoke-direct {v0, v2, v3, v1, p3}, Lkotlinx/coroutines/flow/u;-><init>(JLkotlinx/coroutines/flow/g0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/u;->x:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/u;->y:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/flow/u;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/flow/u;->r:Lkotlinx/coroutines/channels/x;

    iget-object v4, p0, Lkotlinx/coroutines/flow/u;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lkotlinx/coroutines/flow/u;->y:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/x;

    iget-object v6, p0, Lkotlinx/coroutines/flow/u;->x:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/u;->x:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/u;->y:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    new-instance v4, Lkotlinx/coroutines/flow/u$c;

    iget-object v5, p0, Lkotlinx/coroutines/flow/u;->B:Lkotlinx/coroutines/flow/g0;

    invoke-direct {v4, v5, v3}, Lkotlinx/coroutines/flow/u$c;-><init>(Lkotlinx/coroutines/flow/g0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, -0x1

    invoke-static {p1, v5, v4, v2}, Lkotlinx/coroutines/channels/t;->b(Lkotlinx/coroutines/l0;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/channels/u;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Lkotlinx/coroutines/flow/t;

    iget-wide v7, p0, Lkotlinx/coroutines/flow/u;->A:J

    invoke-direct {v6, v7, v8, v3}, Lkotlinx/coroutines/flow/t;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    invoke-static {p1, v7, v6, v2}, Lkotlinx/coroutines/channels/t;->b(Lkotlinx/coroutines/l0;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/channels/u;

    move-result-object p1

    move-object v6, v1

    move-object v1, p1

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    :cond_2
    :goto_0
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v7, Lkotlinx/coroutines/flow/internal/y;->c:Lkotlinx/coroutines/internal/c0;

    if-eq p1, v7, :cond_4

    new-instance p1, Lkotlinx/coroutines/selects/e;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-direct {p1, v7}, Lkotlinx/coroutines/selects/e;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {v5}, Lkotlinx/coroutines/channels/x;->f()Lkotlinx/coroutines/selects/d;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/flow/u$a;

    invoke-direct {v8, v4, v1, v3}, Lkotlinx/coroutines/flow/u$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/x;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v7, v8}, Lkotlinx/coroutines/selects/e;->h(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Lkotlinx/coroutines/channels/x;->m()Lkotlinx/coroutines/selects/d;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/flow/u$b;

    invoke-direct {v8, v3, v4, v6}, Lkotlinx/coroutines/flow/u$b;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/h;)V

    invoke-virtual {p1, v7, v8}, Lkotlinx/coroutines/selects/e;->h(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/functions/Function2;)V

    iput-object v6, p0, Lkotlinx/coroutines/flow/u;->x:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/flow/u;->y:Ljava/lang/Object;

    iput-object v4, p0, Lkotlinx/coroutines/flow/u;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, p0, Lkotlinx/coroutines/flow/u;->r:Lkotlinx/coroutines/channels/x;

    iput v2, p0, Lkotlinx/coroutines/flow/u;->s:I

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/e;->i()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/e;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/e;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
