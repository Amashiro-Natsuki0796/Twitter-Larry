.class public final Lcom/plaid/internal/A7$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/A7;->a(Lcom/plaid/internal/O6;)V
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
    c = "com.plaid.internal.workflow.webview.WebviewViewModel$linkResultCallback$1$onRequestSilentNetworkAuth$1"
    f = "WebviewViewModel.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/O6;

.field public final synthetic c:Lcom/plaid/internal/B7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/O6;Lcom/plaid/internal/B7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/O6;",
            "Lcom/plaid/internal/B7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/A7$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/A7$a;->b:Lcom/plaid/internal/O6;

    iput-object p2, p0, Lcom/plaid/internal/A7$a;->c:Lcom/plaid/internal/B7;

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

    new-instance p1, Lcom/plaid/internal/A7$a;

    iget-object v0, p0, Lcom/plaid/internal/A7$a;->b:Lcom/plaid/internal/O6;

    iget-object v1, p0, Lcom/plaid/internal/A7$a;->c:Lcom/plaid/internal/B7;

    invoke-direct {p1, v0, v1, p2}, Lcom/plaid/internal/A7$a;-><init>(Lcom/plaid/internal/O6;Lcom/plaid/internal/B7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/plaid/internal/A7$a;

    iget-object v0, p0, Lcom/plaid/internal/A7$a;->b:Lcom/plaid/internal/O6;

    iget-object v1, p0, Lcom/plaid/internal/A7$a;->c:Lcom/plaid/internal/B7;

    invoke-direct {p1, v0, v1, p2}, Lcom/plaid/internal/A7$a;-><init>(Lcom/plaid/internal/O6;Lcom/plaid/internal/B7;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plaid/internal/A7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/plaid/internal/A7$a;->a:I

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

    iget-object p1, p0, Lcom/plaid/internal/A7$a;->b:Lcom/plaid/internal/O6;

    instance-of v1, p1, Lcom/plaid/internal/j6;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/plaid/internal/A7$a;->c:Lcom/plaid/internal/B7;

    iget-object v0, v0, Lcom/plaid/internal/B7;->o:Lcom/plaid/internal/h6;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/plaid/internal/j6;

    invoke-virtual {v0, p1}, Lcom/plaid/internal/h6;->a(Lcom/plaid/internal/j6;)V

    goto :goto_0

    :cond_2
    const-string p1, "proveAuthController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    instance-of v1, p1, Lcom/plaid/internal/b7;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/plaid/internal/A7$a;->c:Lcom/plaid/internal/B7;

    iget-object v1, v1, Lcom/plaid/internal/B7;->k:Lcom/plaid/internal/a7;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/plaid/internal/b7;

    iput v2, p0, Lcom/plaid/internal/A7$a;->a:I

    invoke-virtual {v1, p1, p0}, Lcom/plaid/internal/a7;->a(Lcom/plaid/internal/b7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    const-string p1, "twilioAuthController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
