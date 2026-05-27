.class public final Lcom/plaid/internal/f2;
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
    c = "com.plaid.internal.link.LinkActivityViewModel$onActivityReady$1"
    f = "LinkActivityViewModel.kt"
    l = {
        0x40,
        0x41,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/t6;

.field public final synthetic c:Lcom/plaid/internal/h2;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/t6;Lcom/plaid/internal/h2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/t6;",
            "Lcom/plaid/internal/h2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/f2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/f2;->b:Lcom/plaid/internal/t6;

    iput-object p2, p0, Lcom/plaid/internal/f2;->c:Lcom/plaid/internal/h2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/plaid/internal/f2;

    iget-object v0, p0, Lcom/plaid/internal/f2;->b:Lcom/plaid/internal/t6;

    iget-object v1, p0, Lcom/plaid/internal/f2;->c:Lcom/plaid/internal/h2;

    invoke-direct {p1, v0, v1, p2}, Lcom/plaid/internal/f2;-><init>(Lcom/plaid/internal/t6;Lcom/plaid/internal/h2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/plaid/internal/f2;

    iget-object v0, p0, Lcom/plaid/internal/f2;->b:Lcom/plaid/internal/t6;

    iget-object v1, p0, Lcom/plaid/internal/f2;->c:Lcom/plaid/internal/h2;

    invoke-direct {p1, v0, v1, p2}, Lcom/plaid/internal/f2;-><init>(Lcom/plaid/internal/t6;Lcom/plaid/internal/h2;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plaid/internal/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/plaid/internal/f2;->a:I

    const/4 v2, 0x0

    const-string v3, "controller"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/plaid/internal/f2;->b:Lcom/plaid/internal/t6;

    if-nez p1, :cond_6

    sget-object p1, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    iput v6, p0, Lcom/plaid/internal/f2;->a:I

    invoke-virtual {p1, p0}, Lcom/plaid/link/Plaid;->awaitPreload$link_sdk_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/plaid/internal/f2;->c:Lcom/plaid/internal/h2;

    iget-object p1, p1, Lcom/plaid/internal/h2;->c:Lcom/plaid/internal/s2;

    if-eqz p1, :cond_5

    iput v5, p0, Lcom/plaid/internal/f2;->a:I

    invoke-interface {p1, p0}, Lcom/plaid/internal/s2;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    instance-of v1, p1, Lcom/plaid/internal/t6$e;

    if-eqz v1, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    iget-object v1, p0, Lcom/plaid/internal/f2;->c:Lcom/plaid/internal/h2;

    iget-object v1, v1, Lcom/plaid/internal/h2;->c:Lcom/plaid/internal/s2;

    if-eqz v1, :cond_9

    iput v4, p0, Lcom/plaid/internal/f2;->a:I

    invoke-interface {v1, p1, p0}, Lcom/plaid/internal/s2;->a(Lcom/plaid/internal/t6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
