.class public final Lcom/x/payments/screens/unableverifyidentity/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/unableverifyidentity/a;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/unableverifyidentity/a$b;Lkotlinx/coroutines/l0;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/p1;)V
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
    c = "com.x.payments.screens.unableverifyidentity.PaymentUnableVerifyIdentityComponent$1$1"
    f = "PaymentUnableVerifyIdentityComponent.kt"
    l = {
        0x1b,
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/unableverifyidentity/a;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/unableverifyidentity/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/unableverifyidentity/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/unableverifyidentity/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/unableverifyidentity/a$a;->r:Lcom/x/payments/screens/unableverifyidentity/a;

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

    new-instance p1, Lcom/x/payments/screens/unableverifyidentity/a$a;

    iget-object v0, p0, Lcom/x/payments/screens/unableverifyidentity/a$a;->r:Lcom/x/payments/screens/unableverifyidentity/a;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/screens/unableverifyidentity/a$a;-><init>(Lcom/x/payments/screens/unableverifyidentity/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/unableverifyidentity/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/unableverifyidentity/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/unableverifyidentity/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/x/payments/screens/unableverifyidentity/a$a;->q:I

    iget-object v3, p0, Lcom/x/payments/screens/unableverifyidentity/a$a;->r:Lcom/x/payments/screens/unableverifyidentity/a;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v4, :cond_0

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

    iget-object p1, v3, Lcom/x/payments/screens/unableverifyidentity/a;->d:Lcom/x/payments/configs/a;

    iput v0, p0, Lcom/x/payments/screens/unableverifyidentity/a$a;->q:I

    sget-object v2, Lcom/x/payments/utils/a;->a:Ljava/util/Set;

    new-array v0, v0, [Lcom/x/android/type/z20;

    sget-object v2, Lcom/x/android/type/z20$i0;->a:Lcom/x/android/type/z20$i0;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    invoke-interface {p1, v0, p0}, Lcom/x/payments/configs/a;->j([Lcom/x/android/type/z20;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v3, Lcom/x/payments/screens/unableverifyidentity/a;->e:Lcom/x/payments/repositories/p1;

    iput v4, p0, Lcom/x/payments/screens/unableverifyidentity/a$a;->q:I

    invoke-interface {p1, p0}, Lcom/x/payments/repositories/p1;->z(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
