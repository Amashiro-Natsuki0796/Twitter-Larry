.class public final Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$Args;,
        Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$a;,
        Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$b;,
        Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$c;,
        Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$d;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic j:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->Companion:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$b;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$Args;Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$a;Lcom/x/payments/repositories/p1;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->b:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$Args;

    iput-object p3, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->c:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$a;

    iput-object p4, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->d:Lcom/x/payments/repositories/p1;

    iput-object p5, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p5}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->f:Lkotlinx/coroutines/internal/d;

    sget-object p1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState;->Companion:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Companion;

    invoke-virtual {p1}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/gestures/o2;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Landroidx/compose/foundation/gestures/o2;-><init>(I)V

    new-instance p3, Lcom/twitter/business/linkconfiguration/p;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lcom/twitter/business/linkconfiguration/p;-><init>(I)V

    const-string p4, "state"

    invoke-static {p0, p1, p2, p4, p3}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->j:[Lkotlin/reflect/KProperty;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/properties/ReadOnlyProperty;

    iput-object p1, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->g:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->h:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->j:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->g:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 1
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

    iget-object p2, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->h:Lkotlinx/coroutines/flow/b2;

    iget-object p2, p2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Challenged;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Challenged;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/x/payments/screens/challenge/z0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Challenged;->getThemeVariant()Lcom/x/compose/core/l2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->k(Lcom/x/compose/core/l2;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->c:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$a;

    iget-object p1, p1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$a;->a:Lcom/x/payments/screens/root/g0;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/g0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final k(Lcom/x/compose/core/l2;)V
    .locals 3
    .param p1    # Lcom/x/compose/core/l2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "themeVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->i:Lkotlinx/coroutines/q2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$e;

    invoke-direct {v0, p0, p1, v1}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$e;-><init>(Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;Lcom/x/compose/core/l2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->f:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->i:Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final onEvent(Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodEvent;)V
    .locals 6
    .param p1    # Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->c:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$a;->a:Lcom/x/payments/screens/root/g0;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/g0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodEvent$c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodEvent$c;

    iget-object v0, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->h:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Loaded;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Loaded;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Loaded;->getLinkingSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/net/URI;

    iget-object p1, p1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodEvent$c;->a:Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/i/money/link-card/error"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, v1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$a;->b:Lcom/x/payments/screens/root/j0;

    const v0, 0x7f152256

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f15224c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    sget-object v4, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$TryAgain;->INSTANCE:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$TryAgain;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5, v3}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/x/payments/screens/root/j0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v2, "/i/money/link-card/success"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$a;->c:Lcom/x/payments/screens/root/n0;

    invoke-virtual {p1, v0}, Lcom/x/payments/screens/root/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodEvent$d;

    if-eqz v0, :cond_5

    iget-object p1, v1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$a;->d:Lcom/x/payments/screens/cardhelp/selectcard/e;

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/selectcard/e;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodEvent$b;

    if-eqz p1, :cond_7

    iget-object p1, v1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$a;->f:Lcom/x/payments/screens/root/e1;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/e1;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void

    :cond_7
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

    iget-object v0, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
