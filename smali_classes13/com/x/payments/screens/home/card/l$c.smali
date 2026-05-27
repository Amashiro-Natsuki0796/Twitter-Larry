.class public final Lcom/x/payments/screens/home/card/l$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/home/card/l;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/card/l$d;Landroid/content/Context;Lcoil3/q;Lcom/x/payments/navigations/a;Lcom/x/clock/c;Lcom/x/payments/repositories/p1;Lcom/x/payments/repositories/w;Lcom/x/payments/configs/a;Lcom/x/payments/managers/b;Lcom/x/payments/configs/o;Lcom/x/payments/utils/PaymentPreferencesManager$b;Lcom/x/payments/screens/home/card/details/component/c$c;Lcom/x/payments/screens/home/card/wallet/e$c;Lkotlin/coroutines/CoroutineContext;)V
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
    c = "com.x.payments.screens.home.card.PaymentHomeCardComponent$1$4"
    f = "PaymentHomeCardComponent.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/home/card/l;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/card/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/home/card/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/home/card/l$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/home/card/l$c;->r:Lcom/x/payments/screens/home/card/l;

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

    new-instance p1, Lcom/x/payments/screens/home/card/l$c;

    iget-object v0, p0, Lcom/x/payments/screens/home/card/l$c;->r:Lcom/x/payments/screens/home/card/l;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/screens/home/card/l$c;-><init>(Lcom/x/payments/screens/home/card/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/home/card/l$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/card/l$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/home/card/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/home/card/l$c;->q:I

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

    iget-object p1, p0, Lcom/x/payments/screens/home/card/l$c;->r:Lcom/x/payments/screens/home/card/l;

    iget-object v1, p1, Lcom/x/payments/screens/home/card/l;->g:Lcom/x/payments/repositories/p1;

    invoke-interface {v1}, Lcom/x/payments/repositories/p1;->a()Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v3, Lcom/x/payments/screens/home/card/l$c$d;

    invoke-direct {v3, v1}, Lcom/x/payments/screens/home/card/l$c$d;-><init>(Lkotlinx/coroutines/flow/g;)V

    new-instance v1, Lcom/x/payments/screens/home/card/l$c$f;

    invoke-direct {v1, v3}, Lcom/x/payments/screens/home/card/l$c$f;-><init>(Lcom/x/payments/screens/home/card/l$c$d;)V

    new-instance v3, Lcom/x/payments/screens/home/card/l$c$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/a0;

    invoke-direct {v6, v3, v1}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    iget-object v1, p1, Lcom/x/payments/screens/home/card/l;->g:Lcom/x/payments/repositories/p1;

    invoke-interface {v1}, Lcom/x/payments/repositories/p1;->a()Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v3, Lcom/x/payments/screens/home/card/l$c$e;

    invoke-direct {v3, v1}, Lcom/x/payments/screens/home/card/l$c$e;-><init>(Lkotlinx/coroutines/flow/g;)V

    new-instance v1, Lcom/x/payments/screens/home/card/l$c$g;

    invoke-direct {v1, v3}, Lcom/x/payments/screens/home/card/l$c$g;-><init>(Lcom/x/payments/screens/home/card/l$c$e;)V

    new-instance v3, Lcom/x/payments/screens/home/card/l$c$b;

    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/a0;

    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    invoke-static {v6, v4}, Lcom/zhuinden/flowcombinetuplekt/e;->c(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/v1;

    move-result-object v1

    new-instance v3, Lcom/x/payments/screens/home/card/l$c$c;

    invoke-direct {v3, p1}, Lcom/x/payments/screens/home/card/l$c$c;-><init>(Lcom/x/payments/screens/home/card/l;)V

    iput v2, p0, Lcom/x/payments/screens/home/card/l$c;->q:I

    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/v1;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
