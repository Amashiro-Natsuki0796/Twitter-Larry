.class public final Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/addpaymentmethod/a;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$a;,
        Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$DialogConfig;,
        Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic n:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/repositories/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$b;
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

.field public final j:Lcom/arkivanov/decompose/router/slot/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->n:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$a;Lcom/x/payments/managers/b;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/w;Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 7
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/repositories/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodSelectionComponentFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->b:Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$a;

    iput-object p3, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->c:Lcom/x/payments/managers/b;

    iput-object p4, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->d:Lcom/x/payments/configs/a;

    iput-object p5, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->e:Lcom/x/payments/repositories/w;

    iput-object p6, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->f:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$b;

    invoke-static {p0, p7}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->g:Lkotlinx/coroutines/internal/d;

    sget-object p1, Lcom/x/payments/screens/offboarding/PaymentOffboardingState;->Companion:Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Companion;

    invoke-virtual {p1}, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lcom/twitter/camera/controller/shutter/q;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lcom/twitter/camera/controller/shutter/q;-><init>(I)V

    new-instance p3, Lcom/x/payments/screens/offboarding/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string p4, "state"

    invoke-static {p0, p1, p2, p4, p3}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->n:[Lkotlin/reflect/KProperty;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/properties/ReadOnlyProperty;

    iput-object p1, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->i:Lkotlinx/coroutines/flow/b2;

    new-instance v1, Lcom/arkivanov/decompose/router/slot/n;

    invoke-direct {v1}, Lcom/arkivanov/decompose/router/slot/n;-><init>()V

    iput-object v1, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->j:Lcom/arkivanov/decompose/router/slot/n;

    sget-object p1, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$DialogConfig;->Companion:Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$DialogConfig$Companion;

    invoke-virtual {p1}, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$DialogConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    new-instance v5, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$c;

    const-string p6, "dialogChild(Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$DialogConfig;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 p7, 0x0

    const/4 p2, 0x2

    const-class p4, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;

    const-string p5, "dialogChild"

    move-object p1, v5

    move-object p3, p0

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v6, 0xc

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/arkivanov/decompose/router/slot/m;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/slot/n;Lkotlinx/serialization/KSerializer;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->k:Lcom/arkivanov/decompose/value/d;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-static {p3, p2, p2, p1}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->l:Lkotlinx/coroutines/channels/d;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->m:Lkotlinx/coroutines/flow/c;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/payments/screens/offboarding/PaymentOffboardingState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->n:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 2
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

    iget-object v0, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->k:Lcom/arkivanov/decompose/value/d;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/slot/a;

    iget-object v0, v0, Lcom/arkivanov/decompose/router/slot/a;->a:Lcom/arkivanov/decompose/b$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/compose/core/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/x/compose/core/l;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/x/payments/screens/challenge/a1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/x/payments/screens/challenge/a1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/x/payments/screens/challenge/a1;->j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->k:Lcom/arkivanov/decompose/value/d;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/slot/a;

    iget-object v0, v0, Lcom/arkivanov/decompose/router/slot/a;->a:Lcom/arkivanov/decompose/b$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/compose/core/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/x/compose/core/l;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/x/payments/screens/addpaymentmethod/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/x/payments/screens/addpaymentmethod/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/x/payments/screens/addpaymentmethod/a;->k(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/x/payments/screens/offboarding/PaymentOffboardingEvent;)V
    .locals 2
    .param p1    # Lcom/x/payments/screens/offboarding/PaymentOffboardingEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/offboarding/PaymentOffboardingEvent$a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->i:Lkotlinx/coroutines/flow/b2;

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Offboarded;

    iget-object v0, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->b:Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$a;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$a;->b:Lcom/x/payments/screens/root/oa;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/oa;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$a;->a:Lcom/x/payments/screens/settingsroot/i;

    invoke-virtual {p1}, Lcom/x/payments/screens/settingsroot/i;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/offboarding/PaymentOffboardingEvent$c;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$DialogConfig$PaymentMethodSelectionList;->INSTANCE:Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$DialogConfig$PaymentMethodSelectionList;

    new-instance v0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$d;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$d;-><init>(Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$DialogConfig$PaymentMethodSelectionList;)V

    new-instance p1, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->j:Lcom/arkivanov/decompose/router/slot/n;

    invoke-virtual {v1, v0, p1}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/payments/screens/offboarding/PaymentOffboardingEvent$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->k:Lcom/arkivanov/decompose/value/d;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/slot/a;

    iget-object v0, v0, Lcom/arkivanov/decompose/router/slot/a;->a:Lcom/arkivanov/decompose/b$a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/compose/core/l;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/x/compose/core/l;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/x/payments/screens/paymentmethodlist/ui/plaid/b;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lcom/x/payments/screens/paymentmethodlist/ui/plaid/b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/x/payments/screens/offboarding/PaymentOffboardingEvent$b;

    iget-object p1, p1, Lcom/x/payments/screens/offboarding/PaymentOffboardingEvent$b;->a:Lcom/x/payments/libs/a0;

    invoke-interface {v0, p1}, Lcom/x/payments/screens/paymentmethodlist/ui/plaid/b;->h(Lcom/x/payments/libs/a0;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
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

    iget-object v0, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
