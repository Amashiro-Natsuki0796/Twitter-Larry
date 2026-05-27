.class public final Lcom/x/composer/x1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lcom/x/models/narrowcast/NarrowcastType;",
        ">;",
        "Lcom/x/composer/model/ComposingPost;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.DefaultComposerComponent$observeAndResolveNarrowcast$$inlined$flatMapLatest$1"
    f = "DefaultComposerComponent.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lkotlinx/coroutines/flow/h;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/composer/l1;


# direct methods
.method public constructor <init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/composer/x1;->x:Lcom/x/composer/l1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/composer/x1;

    iget-object v1, p0, Lcom/x/composer/x1;->x:Lcom/x/composer/l1;

    invoke-direct {v0, v1, p3}, Lcom/x/composer/x1;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/composer/x1;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/x/composer/x1;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/composer/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/composer/x1;->q:I

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

    iget-object p1, p0, Lcom/x/composer/x1;->r:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/x/composer/x1;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/composer/model/ComposingPost;

    iget-object v3, p0, Lcom/x/composer/x1;->x:Lcom/x/composer/l1;

    iget-object v4, v3, Lcom/x/composer/l1;->H:Lcom/x/composer/narrowcast/g0;

    iget-object v3, v3, Lcom/x/composer/l1;->b:Lcom/x/navigation/ComposerArgs;

    invoke-interface {v3}, Lcom/x/navigation/ComposerArgs;->getCommunity()Lcom/x/models/communities/Community;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "composingPost"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/x/composer/model/ComposingPost;->isReply()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v1, Lkotlinx/coroutines/flow/m;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/x/composer/model/ComposingPost;->getNarrowcastType()Lcom/x/models/narrowcast/NarrowcastType;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/x/composer/model/ComposingPost;->getNarrowcastType()Lcom/x/models/narrowcast/NarrowcastType;

    move-result-object v1

    new-instance v3, Lkotlinx/coroutines/flow/m;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    :cond_3
    iget-object v1, v4, Lcom/x/composer/narrowcast/g0;->c:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/g;

    new-instance v4, Lcom/x/composer/narrowcast/h0;

    invoke-direct {v4, v1, v3}, Lcom/x/composer/narrowcast/h0;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/models/communities/Community;)V

    move-object v1, v4

    :goto_0
    iput v2, p0, Lcom/x/composer/x1;->q:I

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/i;->p(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
