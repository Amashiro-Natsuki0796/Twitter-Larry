.class public final Lcom/x/payments/screens/offboarding/d;
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
    c = "com.x.payments.screens.offboarding.PaymentOffboardingComponent$closeAccount$2"
    f = "PaymentOffboardingComponent.kt"
    l = {
        0x74,
        0x76,
        0x7f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lcom/x/payments/models/g$a;

.field public r:I

.field public final synthetic s:Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;

.field public final synthetic x:Lcom/x/payments/models/PaymentMethod;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;Lcom/x/payments/models/PaymentMethod;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;",
            "Lcom/x/payments/models/PaymentMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/offboarding/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/offboarding/d;->s:Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;

    iput-object p2, p0, Lcom/x/payments/screens/offboarding/d;->x:Lcom/x/payments/models/PaymentMethod;

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

    new-instance p1, Lcom/x/payments/screens/offboarding/d;

    iget-object v0, p0, Lcom/x/payments/screens/offboarding/d;->s:Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;

    iget-object v1, p0, Lcom/x/payments/screens/offboarding/d;->x:Lcom/x/payments/models/PaymentMethod;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/offboarding/d;-><init>(Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;Lcom/x/payments/models/PaymentMethod;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/offboarding/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/offboarding/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/offboarding/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/offboarding/d;->r:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/payments/screens/offboarding/d;->s:Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/x/payments/screens/offboarding/d;->q:Lcom/x/payments/models/g$a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->e:Lcom/x/payments/repositories/w;

    iget-object v1, p0, Lcom/x/payments/screens/offboarding/d;->x:Lcom/x/payments/models/PaymentMethod;

    invoke-interface {v1}, Lcom/x/payments/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lcom/x/payments/screens/offboarding/d;->r:I

    invoke-interface {p1, v1, p0}, Lcom/x/payments/repositories/w;->c(Ljava/lang/String;Lcom/x/payments/screens/offboarding/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/x/payments/models/g;

    instance-of v1, p1, Lcom/x/payments/models/g$a;

    if-eqz v1, :cond_9

    iget-object v1, v5, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->l:Lkotlinx/coroutines/channels/d;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v4, p1

    check-cast v4, Lcom/x/payments/models/g$a;

    iput-object v4, p0, Lcom/x/payments/screens/offboarding/d;->q:Lcom/x/payments/models/g$a;

    iput v3, p0, Lcom/x/payments/screens/offboarding/d;->r:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_1
    sget-object p1, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->n:[Lkotlin/reflect/KProperty;

    invoke-virtual {v5}, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/offboarding/PaymentOffboardingState;

    instance-of v2, v0, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    check-cast v2, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;->copy(Z)Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v0, v2

    :cond_8
    invoke-interface {v3, p1, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v1, Lcom/x/payments/models/g$a;

    iget-object p1, v1, Lcom/x/payments/models/g$a;->d:Ljava/lang/Exception;

    const-string v0, "PaymentOffboardingComponent"

    const-string v1, "Unable to off board"

    iget-object v2, v5, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->c:Lcom/x/payments/managers/b;

    const/16 v3, 0x8

    invoke-static {v2, v0, v1, p1, v3}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_4

    :cond_9
    instance-of p1, p1, Lcom/x/payments/models/g$b;

    if-eqz p1, :cond_c

    iget-object p1, v5, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->d:Lcom/x/payments/configs/a;

    iput v2, p0, Lcom/x/payments/screens/offboarding/d;->r:I

    invoke-interface {p1, p0}, Lcom/x/payments/configs/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p1, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->n:[Lkotlin/reflect/KProperty;

    invoke-virtual {v5}, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/payments/screens/offboarding/PaymentOffboardingState;

    sget-object v1, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Offboarded;->INSTANCE:Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Offboarded;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
