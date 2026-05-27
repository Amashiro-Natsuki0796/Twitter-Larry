.class public final Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$Args;,
        Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$b;,
        Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$c;
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

.field public final b:Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/repositories/w;
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

.field public final i:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->k:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$Args;Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$b;Lcom/x/payments/repositories/w;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/repositories/w;
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

    iput-object p1, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->b:Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$Args;

    iput-object p3, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->c:Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$b;

    iput-object p4, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->d:Lcom/x/payments/repositories/w;

    iput-object p5, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p5}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->f:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState;->Companion:Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/android/liveevent/landing/toolbar/n;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/twitter/android/liveevent/landing/toolbar/n;-><init>(I)V

    new-instance p4, Lcom/twitter/business/moduleconfiguration/overview/x;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lcom/twitter/business/moduleconfiguration/overview/x;-><init>(I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->k:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->g:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->h:Lkotlinx/coroutines/flow/b2;

    const/4 p2, 0x6

    const/4 p3, 0x0

    const/4 p4, -0x1

    invoke-static {p4, p3, p3, p2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->i:Lkotlinx/coroutines/channels/d;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->j:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$f;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$f;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final f(Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/settings/unknowndeviceprompt/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/settings/unknowndeviceprompt/a;

    iget v1, v0, Lcom/x/payments/screens/settings/unknowndeviceprompt/a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/settings/unknowndeviceprompt/a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/settings/unknowndeviceprompt/a;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/settings/unknowndeviceprompt/a;-><init>(Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/settings/unknowndeviceprompt/a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/settings/unknowndeviceprompt/a;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState;

    instance-of v7, v6, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Loaded;

    if-nez v7, :cond_5

    move-object v7, v4

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    check-cast v7, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Loaded;

    if-eqz v7, :cond_6

    invoke-static {v7, v4, v5, v5, v4}, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Loaded;->copy$default(Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Loaded;Lcom/x/payments/models/PaymentKnownDevice;ZILjava/lang/Object;)Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Loaded;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object v6, v7

    :cond_6
    invoke-interface {p1, v2, v6}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->b:Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$Args;->getDeviceId-9eSfRHc()Ljava/lang/String;

    move-result-object p1

    iput v5, v0, Lcom/x/payments/screens/settings/unknowndeviceprompt/a;->s:I

    iget-object v2, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->d:Lcom/x/payments/repositories/w;

    invoke-interface {v2, p1, v0}, Lcom/x/payments/repositories/w;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    check-cast p1, Lcom/x/payments/models/g;

    instance-of v2, p1, Lcom/x/payments/models/g$a;

    if-eqz v2, :cond_c

    sget-object p1, Lcom/x/payments/screens/settings/unknowndeviceprompt/m;->Error:Lcom/x/payments/screens/settings/unknowndeviceprompt/m;

    iput v3, v0, Lcom/x/payments/screens/settings/unknowndeviceprompt/a;->s:I

    iget-object v2, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->i:Lkotlinx/coroutines/channels/d;

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState;

    instance-of v1, p1, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Loaded;

    if-nez v1, :cond_a

    move-object v1, v4

    goto :goto_4

    :cond_a
    move-object v1, p1

    :goto_4
    check-cast v1, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Loaded;

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    invoke-static {v1, v4, v2, v5, v4}, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Loaded;->copy$default(Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Loaded;Lcom/x/payments/models/PaymentKnownDevice;ZILjava/lang/Object;)Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Loaded;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object p1, v1

    :cond_b
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_c
    instance-of p1, p1, Lcom/x/payments/models/g$b;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->c:Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$b;

    iget-object p0, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$b;->a:Lcom/x/payments/screens/root/cd;

    invoke-virtual {p0}, Lcom/x/payments/screens/root/cd;->invoke()Ljava/lang/Object;

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v1

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/settings/unknowndeviceprompt/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/settings/unknowndeviceprompt/b;

    iget v1, v0, Lcom/x/payments/screens/settings/unknowndeviceprompt/b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/settings/unknowndeviceprompt/b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/settings/unknowndeviceprompt/b;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/settings/unknowndeviceprompt/b;-><init>(Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/settings/unknowndeviceprompt/b;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/settings/unknowndeviceprompt/b;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/x/payments/screens/settings/unknowndeviceprompt/b;->q:Lkotlinx/coroutines/flow/z1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState;

    sget-object v4, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Loading;->INSTANCE:Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Loading;

    invoke-interface {p1, v2, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    iget-object v2, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->b:Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$Args;

    invoke-virtual {v2}, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$Args;->getDeviceId-9eSfRHc()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/x/payments/screens/settings/unknowndeviceprompt/b;->q:Lkotlinx/coroutines/flow/z1;

    iput v3, v0, Lcom/x/payments/screens/settings/unknowndeviceprompt/b;->x:I

    iget-object p0, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->d:Lcom/x/payments/repositories/w;

    invoke-interface {p0, v2, v0}, Lcom/x/payments/repositories/w;->i(Ljava/lang/String;Lcom/x/payments/screens/settings/unknowndeviceprompt/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p1, Lcom/x/payments/models/g;

    instance-of v0, p1, Lcom/x/payments/models/g$a;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Error;->INSTANCE:Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Error;

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/x/payments/models/g$b;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Loaded;

    check-cast p1, Lcom/x/payments/models/g$b;

    iget-object p1, p1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/PaymentKnownDevice;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Loaded;-><init>(Lcom/x/payments/models/PaymentKnownDevice;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :goto_2
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->k:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->g:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptEvent;)V
    .locals 4
    .param p1    # Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptEvent$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->c:Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$b;

    iget-object p1, p1, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$b;->a:Lcom/x/payments/screens/root/cd;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/cd;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptEvent$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->f:Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$d;

    invoke-direct {p1, p0, v2}, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$d;-><init>(Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptEvent$c;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$e;

    invoke-direct {p1, p0, v2}, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$e;-><init>(Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

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

    iget-object v0, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
