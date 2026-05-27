.class public final Lcom/x/payments/screens/home/card/details/component/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/home/card/details/component/c$a;,
        Lcom/x/payments/screens/home/card/details/component/c$b;,
        Lcom/x/payments/screens/home/card/details/component/c$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/home/card/details/component/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic k:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/home/card/details/component/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/repositories/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/configs/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/home/card/details/component/c;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/home/card/details/component/c;->k:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/home/card/details/component/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/home/card/details/component/c;->Companion:Lcom/x/payments/screens/home/card/details/component/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/card/details/component/c$a;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/x;Lcom/x/payments/configs/j;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/home/card/details/component/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/repositories/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/configs/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/details/component/c;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/details/component/c;->b:Lcom/x/payments/screens/home/card/details/component/c$a;

    iput-object p3, p0, Lcom/x/payments/screens/home/card/details/component/c;->c:Lcom/x/payments/configs/a;

    iput-object p4, p0, Lcom/x/payments/screens/home/card/details/component/c;->d:Lcom/x/payments/repositories/x;

    iput-object p5, p0, Lcom/x/payments/screens/home/card/details/component/c;->e:Lcom/x/payments/configs/j;

    iput-object p6, p0, Lcom/x/payments/screens/home/card/details/component/c;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p6}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/home/card/details/component/c;->g:Lkotlinx/coroutines/internal/d;

    sget-object p1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->Companion:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$Companion;

    invoke-virtual {p1}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/home/card/details/component/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/x/payments/screens/home/card/details/component/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string p4, "state"

    invoke-static {p0, p1, p2, p4, p3}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/home/card/details/component/c;->k:[Lkotlin/reflect/KProperty;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/properties/ReadOnlyProperty;

    iput-object p1, p0, Lcom/x/payments/screens/home/card/details/component/c;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/details/component/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/home/card/details/component/c;->i:Lkotlinx/coroutines/flow/b2;

    return-void
.end method

.method public static final h(Lcom/x/payments/screens/home/card/details/component/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/x/payments/screens/home/card/details/component/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/home/card/details/component/f;

    iget v1, v0, Lcom/x/payments/screens/home/card/details/component/f;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/home/card/details/component/f;->s:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/payments/screens/home/card/details/component/f;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/screens/home/card/details/component/f;-><init>(Lcom/x/payments/screens/home/card/details/component/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/x/payments/screens/home/card/details/component/f;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/x/payments/screens/home/card/details/component/f;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v3, Lcom/x/android/type/l70$c;->a:Lcom/x/android/type/l70$c;

    iput v2, v6, Lcom/x/payments/screens/home/card/details/component/f;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/x/payments/screens/home/card/details/component/c;->d:Lcom/x/payments/repositories/x;

    const/4 v7, 0x4

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/x/payments/repositories/x;->S(Lcom/x/payments/repositories/x;Ljava/lang/String;Lcom/x/android/type/l70;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    check-cast p2, Lcom/x/result/b;

    instance-of p0, p2, Lcom/x/result/b$b;

    const-string p1, "PaymentCardDetailsComponent"

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    check-cast p2, Lcom/x/result/b$b;

    iget-object p0, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/x/payments/models/PaymentEphemeralKeySecretResult;

    instance-of p2, p0, Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Challenge;

    if-eqz p2, :cond_4

    check-cast p0, Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Challenge;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Challenge;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object p0

    move-object v0, p0

    goto :goto_3

    :cond_4
    instance-of p0, p0, Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Success;

    if-eqz p0, :cond_5

    const-string p0, "Received ProviderToken without nonce"

    const/16 p2, 0xc

    invoke-static {p1, p2, p0, v0}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    instance-of p0, p2, Lcom/x/result/b$a;

    if-eqz p0, :cond_7

    check-cast p2, Lcom/x/result/b$a;

    iget-object p0, p2, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string p2, "Unable to trigger card details challenge"

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, p0}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final k(Lcom/x/payments/screens/home/card/details/component/c;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/x/payments/screens/home/card/details/component/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/home/card/details/component/g;

    iget v1, v0, Lcom/x/payments/screens/home/card/details/component/g;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/home/card/details/component/g;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/home/card/details/component/g;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/screens/home/card/details/component/g;-><init>(Lcom/x/payments/screens/home/card/details/component/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/screens/home/card/details/component/g;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/home/card/details/component/g;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->getStripeKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/details/component/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    sget-object v7, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$LoadingStripeKey;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$LoadingStripeKey;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->copy$default(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput v3, v0, Lcom/x/payments/screens/home/card/details/component/g;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/home/card/details/component/c;->e:Lcom/x/payments/configs/j;

    invoke-interface {p1, v0}, Lcom/x/payments/configs/j;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/details/component/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->copy$default(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    const-string p0, "stripeKey is null"

    const/16 p1, 0xc

    const-string p2, "PaymentCardDetailsComponent"

    const/4 v0, 0x0

    invoke-static {p2, p1, p0, v0}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/details/component/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/details/component/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/details/component/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/details/component/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 6
    .param p1    # Lcom/x/payments/screens/challenge/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/challenge/PaymentChallengeSource;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/x/payments/screens/home/card/details/component/c;->i:Lkotlinx/coroutines/flow/b2;

    iget-object p2, p2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    invoke-virtual {p2}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->getStatus()Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;

    move-result-object p2

    sget-object v0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForChallenge;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForChallenge;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/x/payments/screens/challenge/z0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/details/component/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    sget-object v3, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForNonce;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForNonce;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->copy$default(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/details/component/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    sget-object v3, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Hidden;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Hidden;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->copy$default(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    return-void
.end method

.method public final n()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/home/card/details/component/c;->k:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/home/card/details/component/c;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent;)V
    .locals 11
    .param p1    # Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent$d;

    const/16 v1, 0xc

    const-string v2, "PaymentCardDetailsComponent"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent$d;

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/details/component/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    invoke-virtual {v0}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->getCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v0

    iget-object v10, p1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent$d;->a:Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lcom/x/payments/screens/home/card/details/component/c;->j:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Lcom/x/payments/screens/home/card/details/component/c;->j:Lkotlinx/coroutines/q2;

    if-nez v10, :cond_3

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/details/component/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    sget-object v7, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$NotAvailable;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$NotAvailable;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, v10

    invoke-static/range {v4 .. v9}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->copy$default(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v10}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getDetailsProviderReferenceId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "card.detailsProviderReferenceId is null"

    invoke-static {v2, v1, p1, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/details/component/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    sget-object v7, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$NotAvailable;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$NotAvailable;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, v10

    invoke-static/range {v4 .. v9}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->copy$default(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/details/component/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    sget-object v7, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Hidden;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Hidden;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, v10

    invoke-static/range {v4 .. v9}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->copy$default(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_5

    :cond_7
    instance-of v0, p1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent$c;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/x/payments/screens/home/card/details/component/c;->g:Lkotlinx/coroutines/internal/d;

    iget-object v6, p0, Lcom/x/payments/screens/home/card/details/component/c;->i:Lkotlinx/coroutines/flow/b2;

    if-eqz v0, :cond_d

    iget-object p1, v6, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    invoke-virtual {p1}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->getStatus()Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;

    move-result-object v0

    sget-object v6, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Hidden;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Hidden;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->getCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getDetailsProviderReferenceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_b

    const-string v0, "Unexpected state: detailsProviderReferenceId is null"

    invoke-static {v2, v1, v0, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/details/component/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    invoke-virtual {p1}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->getCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v4

    sget-object v5, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$NotAvailable;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$NotAvailable;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->copy$default(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_5

    :cond_b
    iget-object v1, p0, Lcom/x/payments/screens/home/card/details/component/c;->j:Lkotlinx/coroutines/q2;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iput-object v3, p0, Lcom/x/payments/screens/home/card/details/component/c;->j:Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/payments/screens/home/card/details/component/e;

    invoke-direct {v1, p0, p1, v0, v3}, Lcom/x/payments/screens/home/card/details/component/e;-><init>(Lcom/x/payments/screens/home/card/details/component/c;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/home/card/details/component/c;->j:Lkotlinx/coroutines/q2;

    goto/16 :goto_5

    :cond_d
    instance-of v0, p1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent$b;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/details/component/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    invoke-virtual {v1}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->getStatus()Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;

    move-result-object v2

    instance-of v3, v2, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForNonce;

    if-nez v3, :cond_10

    instance-of v2, v2, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Shown;

    if-eqz v2, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v1}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->getStatus()Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;

    move-result-object v2

    :goto_1
    move-object v4, v2

    goto :goto_3

    :cond_10
    :goto_2
    sget-object v2, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Hidden;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Hidden;

    goto :goto_1

    :goto_3
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->copy$default(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_11
    instance-of v0, p1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent$a;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent$a;

    iget-object v0, v6, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    invoke-virtual {v0}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->getStatus()Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;

    move-result-object v6

    instance-of v6, v6, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForNonce;

    if-nez v6, :cond_12

    invoke-virtual {v0}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->getStatus()Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;

    move-result-object v6

    instance-of v6, v6, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Shown;

    if-nez v6, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->getCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getDetailsProviderReferenceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_13
    move-object v0, v3

    :goto_4
    iget-object v6, p1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent$a;->b:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string p1, "handleNonceLoaded: detailsProviderReferenceId param does not equal value in state"

    invoke-static {v2, v1, p1, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_14
    iget-object v0, p0, Lcom/x/payments/screens/home/card/details/component/c;->j:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iput-object v3, p0, Lcom/x/payments/screens/home/card/details/component/c;->j:Lkotlinx/coroutines/q2;

    new-instance v0, Lcom/x/payments/screens/home/card/details/component/d;

    iget-object p1, p1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent$a;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v6, p1, v3}, Lcom/x/payments/screens/home/card/details/component/d;-><init>(Lcom/x/payments/screens/home/card/details/component/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/home/card/details/component/c;->j:Lkotlinx/coroutines/q2;

    :goto_5
    return-void

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/details/component/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
