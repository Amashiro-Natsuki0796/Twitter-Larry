.class public final Lcom/plaid/internal/O5;
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
    c = "com.plaid.core.webview.PlaidWebview$submit$2"
    f = "PlaidWebview.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/Q5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/Q5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/Q5;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/O5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/O5;->b:Lcom/plaid/internal/Q5;

    iput-object p2, p0, Lcom/plaid/internal/O5;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/plaid/internal/O5;

    iget-object v0, p0, Lcom/plaid/internal/O5;->b:Lcom/plaid/internal/Q5;

    iget-object v1, p0, Lcom/plaid/internal/O5;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/plaid/internal/O5;-><init>(Lcom/plaid/internal/Q5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/plaid/internal/O5;

    iget-object v0, p0, Lcom/plaid/internal/O5;->b:Lcom/plaid/internal/Q5;

    iget-object v1, p0, Lcom/plaid/internal/O5;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/plaid/internal/O5;-><init>(Lcom/plaid/internal/Q5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plaid/internal/O5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/plaid/internal/O5;->a:I

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

    iget-object p1, p0, Lcom/plaid/internal/O5;->b:Lcom/plaid/internal/Q5;

    iget-object v1, p1, Lcom/plaid/internal/Q5;->b:Lcom/plaid/internal/f6;

    iget-object v1, v1, Lcom/plaid/internal/f6;->d:Lkotlinx/coroutines/flow/o2;

    new-instance v3, Lcom/plaid/internal/O5$a;

    iget-object v4, p0, Lcom/plaid/internal/O5;->c:Ljava/lang/String;

    invoke-direct {v3, p1, v4}, Lcom/plaid/internal/O5$a;-><init>(Lcom/plaid/internal/Q5;Ljava/lang/String;)V

    iput v2, p0, Lcom/plaid/internal/O5;->a:I

    new-instance p1, Lcom/plaid/internal/P5;

    invoke-direct {p1, v3}, Lcom/plaid/internal/P5;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
