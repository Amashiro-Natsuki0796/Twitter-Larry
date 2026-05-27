.class public final Lcom/x/media/playback/u$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/media/playback/u;-><init>(Lcom/x/core/media/repo/a;Lcom/x/network/x;Lkotlin/coroutines/CoroutineContext;)V
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
    c = "com.x.media.playback.MediaVariantSelectorImpl$1"
    f = "MediaVariantSelector.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/media/playback/u;


# direct methods
.method public constructor <init>(Lcom/x/media/playback/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/media/playback/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/media/playback/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/media/playback/u$a;->r:Lcom/x/media/playback/u;

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

    new-instance p1, Lcom/x/media/playback/u$a;

    iget-object v0, p0, Lcom/x/media/playback/u$a;->r:Lcom/x/media/playback/u;

    invoke-direct {p1, v0, p2}, Lcom/x/media/playback/u$a;-><init>(Lcom/x/media/playback/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/media/playback/u$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/media/playback/u$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/media/playback/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/media/playback/u$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iput v2, p0, Lcom/x/media/playback/u$a;->q:I

    iget-object p1, p0, Lcom/x/media/playback/u$a;->r:Lcom/x/media/playback/u;

    iget-object v1, p1, Lcom/x/media/playback/u;->a:Lcom/x/core/media/repo/a;

    invoke-interface {v1}, Lcom/x/core/media/repo/a;->b()Lkotlinx/coroutines/flow/g;

    move-result-object v1

    iget-object v2, p1, Lcom/x/media/playback/u;->b:Lcom/x/network/x;

    invoke-interface {v2}, Lcom/x/network/x;->a()Lkotlinx/coroutines/flow/p2;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhuinden/flowcombinetuplekt/e;->c(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/v1;

    move-result-object v1

    new-instance v2, Lcom/x/media/playback/w;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/x/media/playback/w;-><init>(Lcom/x/media/playback/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
