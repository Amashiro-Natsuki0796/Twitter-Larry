.class public final Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$b;,
        Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$c;,
        Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig;
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

.field public final b:Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/repositories/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/screens/settings/limits/PaymentSettingsLimitsComponent$a;
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

.field public final g:Lcom/arkivanov/decompose/router/pages/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->k:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$b;Lcom/x/payments/repositories/s;Lcom/x/payments/screens/settings/limits/PaymentSettingsLimitsComponent$a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 10
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/repositories/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/settings/limits/PaymentSettingsLimitsComponent$a;
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitsComponentFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->b:Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$b;

    iput-object p3, p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->c:Lcom/x/payments/repositories/s;

    iput-object p4, p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->d:Lcom/x/payments/screens/settings/limits/PaymentSettingsLimitsComponent$a;

    iput-object p5, p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p5}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->f:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/arkivanov/decompose/router/pages/l;

    invoke-direct {v1}, Lcom/arkivanov/decompose/router/pages/l;-><init>()V

    iput-object v1, p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->g:Lcom/arkivanov/decompose/router/pages/l;

    sget-object p2, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig;->Companion:Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    new-instance p2, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$d;

    const-string v8, "pageChildFactory(Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;

    const-string v7, "pageChildFactory"

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v6, 0xc

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/x/decompose/utils/c;->a(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/pages/l;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->h:Lcom/arkivanov/decompose/value/d;

    sget-object p2, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostState;->Companion:Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/x/payments/screens/settings/limitshost/c;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/twitter/android/liveevent/landing/hero/audiospace/j0;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Lcom/twitter/android/liveevent/landing/hero/audiospace/j0;-><init>(I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->k:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p5, p3, p4

    invoke-virtual {p2, p5}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->i:Lkotlin/properties/ReadOnlyProperty;

    aget-object p3, p3, p4

    invoke-interface {p2, p0, p3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/z1;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->j:Lkotlinx/coroutines/flow/b2;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$e;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$e;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final f(Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/settings/limitshost/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/settings/limitshost/j;

    iget v1, v0, Lcom/x/payments/screens/settings/limitshost/j;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/settings/limitshost/j;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/settings/limitshost/j;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/settings/limitshost/j;-><init>(Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/settings/limitshost/j;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/settings/limitshost/j;->s:I

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

    iput v3, v0, Lcom/x/payments/screens/settings/limitshost/j;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->c:Lcom/x/payments/repositories/s;

    invoke-interface {p1, v0}, Lcom/x/payments/repositories/s;->X(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostState$Error;->INSTANCE:Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostState$Error;

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/k0;

    check-cast p1, Lcom/x/result/b$b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/liveevent/landing/hero/audiospace/k0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->g:Lcom/arkivanov/decompose/router/pages/l;

    invoke-static {p0, v0}, Lcom/arkivanov/decompose/router/pages/r;->a(Lcom/arkivanov/decompose/router/pages/l;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostState$Loaded;->INSTANCE:Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostState$Loaded;

    goto :goto_2

    :goto_3
    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostEvent;)V
    .locals 2
    .param p1    # Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostEvent$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->b:Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$b;

    iget-object p1, p1, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$b;->a:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$g;

    invoke-virtual {p1}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$g;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostEvent$b;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->k:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v0, p0, p1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostState;

    sget-object v1, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostState$Loading;->INSTANCE:Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostState$Loading;

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostEvent$c;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostEvent$c;

    iget p1, p1, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostEvent$c;->a:I

    iget-object v0, p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->g:Lcom/arkivanov/decompose/router/pages/l;

    invoke-static {v0, p1}, Lcom/arkivanov/decompose/router/pages/r;->b(Lcom/arkivanov/decompose/router/pages/l;I)V

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

    iget-object v0, p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
