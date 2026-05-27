.class public final Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$Args;,
        Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$a;,
        Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$b;,
        Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$b;
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

.field public final b:Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/repositories/p1;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->Companion:Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$b;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$Args;Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$a;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/p1;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->b:Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$Args;

    iput-object p3, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->c:Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$a;

    iput-object p4, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->d:Lcom/x/payments/managers/b;

    iput-object p5, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->e:Lcom/x/payments/repositories/p1;

    iput-object p6, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p6}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->g:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardState;->Companion:Lcom/x/payments/screens/home/card/activate/PaymentActivateCardState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/commerce/productdrop/details/z;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lcom/twitter/commerce/productdrop/details/z;-><init>(I)V

    new-instance p4, Lcom/x/payments/screens/home/card/activate/a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->j:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->i:Lkotlinx/coroutines/flow/b2;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$e;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$e;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final h(Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/home/card/activate/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/home/card/activate/c;

    iget v1, v0, Lcom/x/payments/screens/home/card/activate/c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/home/card/activate/c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/home/card/activate/c;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/home/card/activate/c;-><init>(Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/home/card/activate/c;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/home/card/activate/c;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/payments/screens/home/card/activate/c;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->e:Lcom/x/payments/repositories/p1;

    invoke-interface {p1, v0}, Lcom/x/payments/repositories/m0;->K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->c:Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$a;

    iget-object p0, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$a;->a:Lapp/cash/sqldelight/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lapp/cash/sqldelight/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

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

    invoke-interface {p1}, Lcom/x/payments/screens/challenge/z0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$d;-><init>(Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, p2, p2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardState;

    sget-object v0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardState$Error;->INSTANCE:Lcom/x/payments/screens/home/card/activate/PaymentActivateCardState$Error;

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void
.end method

.method public final k()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/home/card/activate/PaymentActivateCardState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->j:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/home/card/activate/PaymentActivateCardEvent;)V
    .locals 3
    .param p1    # Lcom/x/payments/screens/home/card/activate/PaymentActivateCardEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardEvent$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->c:Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$a;

    iget-object p1, p1, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$a;->a:Lapp/cash/sqldelight/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lapp/cash/sqldelight/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardEvent$b;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardState$Loading;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object v0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardState$Loading;->INSTANCE:Lcom/x/payments/screens/home/card/activate/PaymentActivateCardState$Loading;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/payments/screens/home/card/activate/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/x/payments/screens/home/card/activate/b;-><init>(Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    return-void

    :cond_2
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

    iget-object v0, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
