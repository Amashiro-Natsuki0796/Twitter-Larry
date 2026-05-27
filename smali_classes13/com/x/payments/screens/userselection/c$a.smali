.class public final Lcom/x/payments/screens/userselection/c$a;
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
    c = "com.x.payments.screens.userselection.DefaultPaymentUserSelectionComponent$1$1"
    f = "DefaultPaymentUserSelectionComponent.kt"
    l = {
        0x58
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
            "Lcom/x/payments/screens/userselection/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/userselection/c$a;->r:Lcom/x/payments/screens/userselection/c;

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

    new-instance p1, Lcom/x/payments/screens/userselection/c$a;

    iget-object v0, p0, Lcom/x/payments/screens/userselection/c$a;->r:Lcom/x/payments/screens/userselection/c;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/screens/userselection/c$a;-><init>(Lcom/x/payments/screens/userselection/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/userselection/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/userselection/c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/userselection/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/userselection/c$a;->q:I

    iget-object v2, p0, Lcom/x/payments/screens/userselection/c$a;->r:Lcom/x/payments/screens/userselection/c;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/x/payments/screens/userselection/c;->e:Lcom/x/payments/repositories/p1;

    iput v3, p0, Lcom/x/payments/screens/userselection/c$a;->q:I

    invoke-interface {p1, p0}, Lcom/x/payments/repositories/f2;->x(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/payments/models/PaymentSimpleUser;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentSimpleUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lcom/x/payments/screens/userselection/c;->Companion:Lcom/x/payments/screens/userselection/c$c;

    invoke-virtual {v2}, Lcom/x/payments/screens/userselection/c;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v13}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;->copy$default(Lcom/x/payments/screens/userselection/PaymentUserSelectionState;Ljava/lang/String;ZZZLjava/lang/String;Lkotlinx/collections/immutable/c;Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay;Lcom/x/models/payments/a;ILjava/lang/Object;)Lcom/x/payments/screens/userselection/PaymentUserSelectionState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
