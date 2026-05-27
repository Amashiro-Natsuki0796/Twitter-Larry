.class public final Lcom/x/payments/screens/shared/pin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/shared/pin/d$a;,
        Lcom/x/payments/screens/shared/pin/d$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/shared/pin/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getPinController()Lcom/x/payments/screens/shared/pin/PaymentPinWithRequirementsCheckController;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/shared/pin/d;

    const-string v4, "pinController"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/shared/pin/d;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/shared/pin/d$a;Lcom/x/payments/screens/shared/pin/o$a;)V
    .locals 2
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/shared/pin/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/shared/pin/o$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinControllerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/shared/pin/d;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/shared/pin/d;->b:Lcom/x/payments/screens/shared/pin/d$a;

    sget-object p2, Lcom/x/payments/screens/shared/pin/PaymentPinState;->Companion:Lcom/x/payments/screens/shared/pin/PaymentPinState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/shared/pin/PaymentPinState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance v0, Lcom/twitter/onboarding/ocf/onetap/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/onetap/c;-><init>(I)V

    new-instance v1, Lcom/x/payments/screens/shared/pin/c;

    invoke-direct {v1, p3, p0}, Lcom/x/payments/screens/shared/pin/c;-><init>(Lcom/x/payments/screens/shared/pin/o$a;Lcom/x/payments/screens/shared/pin/d;)V

    const-string p3, "state"

    invoke-static {p0, p2, v0, p3, v1}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/shared/pin/d;->e:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/shared/pin/d;->c:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/shared/pin/d;->f()Lcom/x/payments/screens/shared/pin/o;

    move-result-object p2

    iget-object p2, p2, Lcom/x/payments/screens/shared/pin/o;->e:Lkotlinx/coroutines/flow/b2;

    iput-object p2, p0, Lcom/x/payments/screens/shared/pin/d;->d:Lkotlinx/coroutines/flow/b2;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object p2

    sget-object p3, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne p2, p3, :cond_0

    invoke-virtual {p0}, Lcom/x/payments/screens/shared/pin/d;->f()Lcom/x/payments/screens/shared/pin/o;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p1, p1, Lcom/x/payments/screens/shared/pin/o;->c:Lkotlinx/coroutines/internal/d;

    invoke-static {p1, p2}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/x/payments/screens/shared/pin/d$c;

    invoke-direct {p2, p0}, Lcom/x/payments/screens/shared/pin/d$c;-><init>(Lcom/x/payments/screens/shared/pin/d;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/pin/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/pin/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/pin/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/x/payments/screens/shared/pin/o;
    .locals 2

    sget-object v0, Lcom/x/payments/screens/shared/pin/d;->e:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/shared/pin/d;->c:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/shared/pin/o;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/pin/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/shared/pin/PaymentPinEvent;)V
    .locals 12
    .param p1    # Lcom/x/payments/screens/shared/pin/PaymentPinEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/shared/pin/d;->b:Lcom/x/payments/screens/shared/pin/d$a;

    iget-object p1, p1, Lcom/x/payments/screens/shared/pin/d$a;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/x/payments/screens/shared/pin/d;->f()Lcom/x/payments/screens/shared/pin/o;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/x/payments/screens/shared/pin/PaymentPinState;-><init>(Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p1, Lcom/x/payments/screens/shared/pin/o;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/x/payments/screens/shared/pin/d;->f()Lcom/x/payments/screens/shared/pin/o;

    move-result-object v0

    check-cast p1, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$b;->a:Ljava/lang/String;

    const-string v2, "newPin"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v10, v0, Lcom/x/payments/screens/shared/pin/o;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->copy$default(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Lcom/x/payments/screens/shared/pin/o;->e:Lkotlinx/coroutines/flow/b2;

    iget-object v2, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    invoke-virtual {v2}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->getPin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    invoke-virtual {p1}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->getRequiredPinLength()I

    move-result p1

    if-ne v2, p1, :cond_2

    new-instance p1, Lcom/x/payments/screens/shared/pin/q;

    invoke-direct {p1, v0, v1}, Lcom/x/payments/screens/shared/pin/q;-><init>(Lcom/x/payments/screens/shared/pin/o;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/x/payments/screens/shared/pin/o;->c:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_2
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

    iget-object v0, p0, Lcom/x/payments/screens/shared/pin/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
