.class public final Lcom/x/composer/c2;
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
        "Lcom/x/composer/model/CardPreviewData;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.DefaultComposerComponent$observeCardPreview$$inlined$flatMapLatest$1"
    f = "DefaultComposerComponent.kt"
    l = {
        0xbe,
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

    iput-object p1, p0, Lcom/x/composer/c2;->x:Lcom/x/composer/l1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/composer/c2;

    iget-object v1, p0, Lcom/x/composer/c2;->x:Lcom/x/composer/l1;

    invoke-direct {v0, v1, p3}, Lcom/x/composer/c2;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/composer/c2;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/x/composer/c2;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/composer/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/composer/c2;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/composer/c2;->r:Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/x/composer/c2;->r:Lkotlinx/coroutines/flow/h;

    iget-object p1, p0, Lcom/x/composer/c2;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, Lcom/x/composer/c2;->x:Lcom/x/composer/l1;

    iget-object v6, v5, Lcom/x/composer/l1;->l:Lcom/x/composer/cardpreview/e;

    iget-object v5, v5, Lcom/x/composer/l1;->G:Lkotlinx/coroutines/flow/b2;

    iget-object v5, v5, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/composer/ComposerState;

    invoke-virtual {v5}, Lcom/x/composer/ComposerState;->getFocusedComposingPost()Lcom/x/composer/model/ComposingPost;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/composer/model/ComposingPost;->getCardPreview()Lcom/x/composer/model/CardPreviewData;

    move-result-object v5

    iput-object v1, p0, Lcom/x/composer/c2;->r:Lkotlinx/coroutines/flow/h;

    iput v4, p0, Lcom/x/composer/c2;->q:I

    new-instance v4, Lcom/x/composer/cardpreview/d;

    invoke-direct {v4, v5, p1, v6, v2}, Lcom/x/composer/cardpreview/d;-><init>(Lcom/x/composer/model/CardPreviewData;Ljava/lang/String;Lcom/x/composer/cardpreview/e;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v6, Lcom/x/composer/cardpreview/e;->b:Lkotlinx/coroutines/h0;

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/g;

    iput-object v2, p0, Lcom/x/composer/c2;->r:Lkotlinx/coroutines/flow/h;

    iput v3, p0, Lcom/x/composer/c2;->q:I

    invoke-static {p0, p1, v1}, Lkotlinx/coroutines/flow/i;->p(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
