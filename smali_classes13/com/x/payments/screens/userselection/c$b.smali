.class public final Lcom/x/payments/screens/userselection/c$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/userselection/c;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$Args;Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$a;Lcom/x/payments/configs/a;Lcom/x/payments/configs/j;Lcom/x/payments/repositories/p1;Lcom/x/payments/configs/o;Lcom/x/repositories/search/f0;Lkotlin/coroutines/CoroutineContext;)V
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
    c = "com.x.payments.screens.userselection.DefaultPaymentUserSelectionComponent$1$2"
    f = "DefaultPaymentUserSelectionComponent.kt"
    l = {
        0x5d,
        0x71
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/userselection/c;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/userselection/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/userselection/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/userselection/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/userselection/c$b;->r:Lcom/x/payments/screens/userselection/c;

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

    new-instance p1, Lcom/x/payments/screens/userselection/c$b;

    iget-object v0, p0, Lcom/x/payments/screens/userselection/c$b;->r:Lcom/x/payments/screens/userselection/c;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/screens/userselection/c$b;-><init>(Lcom/x/payments/screens/userselection/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/userselection/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/userselection/c$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/userselection/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/userselection/c$b;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/x/payments/screens/userselection/c$b;->r:Lcom/x/payments/screens/userselection/c;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

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

    iput v2, p0, Lcom/x/payments/screens/userselection/c$b;->q:I

    invoke-static {v4, p0}, Lcom/x/payments/screens/userselection/c;->f(Lcom/x/payments/screens/userselection/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/g;

    iget-object v1, v4, Lcom/x/payments/screens/userselection/c;->l:Lcom/x/repositories/search/d;

    invoke-virtual {v1}, Lcom/x/repositories/search/d;->a()Lkotlinx/coroutines/flow/internal/l;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/userselection/c$b$a;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/a0;

    invoke-direct {v6, v2, v1}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    new-instance v1, Lcom/x/payments/screens/userselection/c$b$d;

    invoke-direct {v1, v6}, Lcom/x/payments/screens/userselection/c$b$d;-><init>(Lkotlinx/coroutines/flow/a0;)V

    new-instance v2, Lcom/x/payments/screens/userselection/c$b$e;

    iget-object v6, v4, Lcom/x/payments/screens/userselection/c;->k:Lkotlinx/coroutines/flow/b2;

    invoke-direct {v2, v6}, Lcom/x/payments/screens/userselection/c$b$e;-><init>(Lkotlinx/coroutines/flow/b2;)V

    new-instance v6, Lcom/x/payments/screens/userselection/c$b$b;

    invoke-direct {v6, v4, v5}, Lcom/x/payments/screens/userselection/c$b$b;-><init>(Lcom/x/payments/screens/userselection/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v6}, Lkotlinx/coroutines/flow/i;->i(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/s1;

    move-result-object p1

    new-instance v1, Lcom/x/payments/screens/userselection/c$b$c;

    invoke-direct {v1, v4}, Lcom/x/payments/screens/userselection/c$b$c;-><init>(Lcom/x/payments/screens/userselection/c;)V

    iput v3, p0, Lcom/x/payments/screens/userselection/c$b;->q:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/s1;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
