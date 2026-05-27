.class public final Lcom/x/compose/core/l1;
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
    c = "com.x.compose.core.RetainedContentDocker$dock$1"
    f = "ContentDockerImpl.kt"
    l = {
        0x67,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/media/playback/ui/i0;

.field public final synthetic s:Lcom/x/compose/core/m1;


# direct methods
.method public constructor <init>(Lcom/x/media/playback/ui/i0;Lcom/x/compose/core/m1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/compose/core/l1;->r:Lcom/x/media/playback/ui/i0;

    iput-object p2, p0, Lcom/x/compose/core/l1;->s:Lcom/x/compose/core/m1;

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

    new-instance p1, Lcom/x/compose/core/l1;

    iget-object v0, p0, Lcom/x/compose/core/l1;->r:Lcom/x/media/playback/ui/i0;

    iget-object v1, p0, Lcom/x/compose/core/l1;->s:Lcom/x/compose/core/m1;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/compose/core/l1;-><init>(Lcom/x/media/playback/ui/i0;Lcom/x/compose/core/m1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/compose/core/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/compose/core/l1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/compose/core/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/compose/core/l1;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/compose/core/l1;->r:Lcom/x/media/playback/ui/i0;

    iput v3, p0, Lcom/x/compose/core/l1;->q:I

    iget-object p1, p1, Lcom/x/media/playback/ui/i0;->f:Lkotlinx/coroutines/v;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/navigation/t;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/x/compose/core/l1;->s:Lcom/x/compose/core/m1;

    invoke-virtual {v3, v1}, Lcom/x/compose/core/m1;->d(Z)V

    iget-object v1, v3, Lcom/x/compose/core/m1;->b:Lkotlinx/coroutines/flow/e2;

    iput v2, p0, Lcom/x/compose/core/l1;->q:I

    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
