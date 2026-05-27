.class public final Lcom/x/payments/screens/addpaymentmethod/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/addpaymentmethod/d;
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/addpaymentmethod/b$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
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

.field public final b:Lcom/x/payments/screens/addpaymentmethod/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/libs/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/x/payments/screens/addpaymentmethod/b$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/addpaymentmethod/b;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/addpaymentmethod/b;->k:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/addpaymentmethod/d$a;Lcom/x/payments/libs/c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/addpaymentmethod/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/libs/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plaidLinkClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/addpaymentmethod/b;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/addpaymentmethod/b;->b:Lcom/x/payments/screens/addpaymentmethod/d$a;

    iput-object p3, p0, Lcom/x/payments/screens/addpaymentmethod/b;->c:Lcom/x/payments/libs/c;

    iput-object p4, p0, Lcom/x/payments/screens/addpaymentmethod/b;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p4}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/addpaymentmethod/b;->e:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;->Companion:Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/rooms/ui/core/schedule/multi/o;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/twitter/rooms/ui/core/schedule/multi/o;-><init>(I)V

    new-instance p4, Lcom/twitter/rooms/cards/view/clips/g;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Lcom/twitter/rooms/cards/view/clips/g;-><init>(I)V

    const-string v0, "state"

    invoke-static {p0, p2, p3, v0, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/addpaymentmethod/b;->k:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/addpaymentmethod/b;->f:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/addpaymentmethod/b;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/addpaymentmethod/b;->g:Lkotlinx/coroutines/flow/b2;

    const/4 p2, -0x1

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p2, p3, p3, p4}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/addpaymentmethod/b;->h:Lkotlinx/coroutines/channels/d;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/addpaymentmethod/b;->i:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p2

    new-instance p4, Lcom/x/payments/screens/addpaymentmethod/b$d;

    invoke-direct {p4, p2, p0}, Lcom/x/payments/screens/addpaymentmethod/b$d;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/addpaymentmethod/b;)V

    invoke-interface {p2, p4}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object p2

    sget-object p4, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne p2, p4, :cond_0

    iput-object p3, p0, Lcom/x/payments/screens/addpaymentmethod/b;->j:Lcom/x/payments/screens/addpaymentmethod/b$b;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/x/payments/screens/addpaymentmethod/b$c;

    invoke-direct {p2, p0}, Lcom/x/payments/screens/addpaymentmethod/b$c;-><init>(Lcom/x/payments/screens/addpaymentmethod/b;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/addpaymentmethod/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/addpaymentmethod/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/addpaymentmethod/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/payments/screens/addpaymentmethod/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/addpaymentmethod/b;->i:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/addpaymentmethod/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/addpaymentmethod/b;->g:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/addpaymentmethod/b;->k:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/addpaymentmethod/b;->f:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 5
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

    iget-object p2, p0, Lcom/x/payments/screens/addpaymentmethod/b;->g:Lkotlinx/coroutines/flow/b2;

    iget-object p2, p2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;

    invoke-virtual {p2}, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;->isChallenged()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/x/payments/screens/addpaymentmethod/b;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v3, v4, v2}, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;->copy$default(Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;ZZILjava/lang/Object;)Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/x/payments/screens/challenge/z0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/x/payments/screens/addpaymentmethod/b;->j:Lcom/x/payments/screens/addpaymentmethod/b$b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/x/payments/screens/addpaymentmethod/b$b;->a:Landroidx/activity/result/c;

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/addpaymentmethod/b;->k(Landroidx/activity/result/c;)V

    :cond_2
    return-void
.end method

.method public final k(Landroidx/activity/result/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/c<",
            "Lcom/x/payments/libs/y;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/x/payments/screens/addpaymentmethod/b;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v3, v6}, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;->copy$default(Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;ZZILjava/lang/Object;)Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/x/payments/screens/addpaymentmethod/b$b;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/addpaymentmethod/b$b;-><init>(Landroidx/activity/result/c;)V

    iput-object v0, p0, Lcom/x/payments/screens/addpaymentmethod/b;->j:Lcom/x/payments/screens/addpaymentmethod/b$b;

    new-instance v0, Lcom/x/payments/screens/addpaymentmethod/b$e;

    invoke-direct {v0, p0, p1, v6}, Lcom/x/payments/screens/addpaymentmethod/b$e;-><init>(Lcom/x/payments/screens/addpaymentmethod/b;Landroidx/activity/result/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/x/payments/screens/addpaymentmethod/b;->e:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v6, v6, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public onEvent(Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodEvent;)V
    .locals 3
    .param p1    # Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/addpaymentmethod/b;->b:Lcom/x/payments/screens/addpaymentmethod/d$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/addpaymentmethod/d$a;->a:Lcoil3/g;

    invoke-virtual {p1}, Lcoil3/g;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodEvent$b;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/x/payments/screens/addpaymentmethod/d$a;->b:Lcom/x/payments/screens/root/n1;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/n1;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodEvent$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodEvent$d;

    iget-object p1, p1, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodEvent$d;->a:Landroidx/activity/result/c;

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/addpaymentmethod/b;->k(Landroidx/activity/result/c;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodEvent$c;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodEvent$c;

    new-instance v0, Lcom/x/payments/screens/addpaymentmethod/c;

    iget-object p1, p1, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodEvent$c;->a:Lcom/x/payments/libs/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/payments/screens/addpaymentmethod/c;-><init>(Lcom/x/payments/screens/addpaymentmethod/b;Lcom/x/payments/libs/a0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/addpaymentmethod/b;->e:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    return-void

    :cond_3
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

    iget-object v0, p0, Lcom/x/payments/screens/addpaymentmethod/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
