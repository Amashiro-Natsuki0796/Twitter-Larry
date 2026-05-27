.class public final Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/onboarding/o;
.implements Lcom/x/payments/screens/addpaymentmethod/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args;,
        Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$b;,
        Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$c;,
        Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$d;,
        Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic s:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/repositories/profile/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/arkivanov/decompose/router/slot/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;

    const-string v2, "_state"

    const-string v3, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const-string v3, "_isResumed"

    const-string v5, "get_isResumed()Lkotlinx/coroutines/flow/MutableStateFlow;"

    invoke-static {v1, v3, v5, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->s:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args;Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$b;Landroid/content/Context;Lcom/x/payments/repositories/p1;Lcom/x/repositories/profile/z1;Lcom/x/payments/configs/a;Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$d;Lkotlin/coroutines/CoroutineContext;)V
    .locals 10
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/repositories/profile/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const-string v8, "componentContext"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "appContext"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "repository"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userRepository"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "accessControl"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fundingComponentFactory"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mainImmediateContext"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->a:Lcom/arkivanov/decompose/c;

    move-object v8, p2

    iput-object v8, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->b:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args;

    move-object v8, p3

    iput-object v8, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->c:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$b;

    iput-object v2, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->d:Landroid/content/Context;

    iput-object v3, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->e:Lcom/x/payments/repositories/p1;

    iput-object v4, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->f:Lcom/x/repositories/profile/z1;

    iput-object v5, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->g:Lcom/x/payments/configs/a;

    iput-object v6, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->h:Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$d;

    iput-object v7, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->i:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, v7}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->j:Lkotlinx/coroutines/internal/d;

    sget-object v2, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState;->Companion:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Companion;

    invoke-virtual {v2}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    new-instance v3, Lcom/twitter/dm/composer/quickshare/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/dm/composer/quickshare/d;-><init>(I)V

    new-instance v4, Lcom/twitter/rooms/audiospace/nudge/y;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/twitter/rooms/audiospace/nudge/y;-><init>(Ljava/lang/Object;I)V

    const-string v5, "state"

    invoke-static {p0, v2, v3, v5, v4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->s:[Lkotlin/reflect/KProperty;

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->k:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->l()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->l:Lkotlinx/coroutines/flow/b2;

    sget-object v2, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/BooleanCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    new-instance v3, Lcom/twitter/liveevent/timeline/data/g;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/twitter/liveevent/timeline/data/g;-><init>(I)V

    new-instance v5, Lcom/x/payments/screens/p2ptransfer/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "is_resumed"

    invoke-static {p0, v2, v3, v6, v5}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->m:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->n:Lkotlinx/coroutines/flow/b2;

    new-instance v2, Lcom/arkivanov/decompose/router/slot/n;

    invoke-direct {v2}, Lcom/arkivanov/decompose/router/slot/n;-><init>()V

    iput-object v2, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->o:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v3, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig;->Companion:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Companion;

    invoke-virtual {v3}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    new-instance v4, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$e;

    const-string v5, "overlayChild(Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-class v8, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;

    const-string v9, "overlayChild"

    move-object p2, v4

    move p3, v7

    move-object p4, p0

    move-object p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v5

    move/from16 p8, v6

    invoke-direct/range {p2 .. p8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc

    move-object p2, p0

    move-object p3, v2

    move-object p4, v3

    move-object p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v4

    move/from16 p8, v7

    invoke-static/range {p2 .. p8}, Lcom/arkivanov/decompose/router/slot/m;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/slot/n;Lkotlinx/serialization/KSerializer;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->p:Lcom/arkivanov/decompose/value/d;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v4, v3, v3, v2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->q:Lkotlinx/coroutines/channels/d;

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->r:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v2

    new-instance v3, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$h;

    invoke-direct {v3, v2, p0}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$h;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;)V

    invoke-interface {v2, v3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v2

    new-instance v3, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$g;

    invoke-direct {v3, v2, p0}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$g;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;)V

    invoke-interface {v2, v3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$f;

    invoke-direct {v2, v1, p0}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$f;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;)V

    invoke-interface {v1, v2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final h(Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/x/payments/screens/p2ptransfer/j;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/x/payments/screens/p2ptransfer/j;

    iget v3, v2, Lcom/x/payments/screens/p2ptransfer/j;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/screens/p2ptransfer/j;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/screens/p2ptransfer/j;

    invoke-direct {v2, p0, p1}, Lcom/x/payments/screens/p2ptransfer/j;-><init>(Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v2, Lcom/x/payments/screens/p2ptransfer/j;->r:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/screens/p2ptransfer/j;->x:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->g:Lcom/x/payments/configs/a;

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Lcom/x/payments/screens/p2ptransfer/j;->q:Lcom/x/payments/screens/root/u0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-array p1, v1, [Lcom/x/android/type/z20;

    sget-object v4, Lcom/x/android/type/z20$y;->a:Lcom/x/android/type/z20$y;

    aput-object v4, p1, v0

    iput v1, v2, Lcom/x/payments/screens/p2ptransfer/j;->x:I

    invoke-interface {v7, p1, v2}, Lcom/x/payments/configs/a;->j([Lcom/x/android/type/z20;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-array v4, v1, [Lcom/x/android/type/z20;

    sget-object v8, Lcom/x/android/type/z20$o1;->a:Lcom/x/android/type/z20$o1;

    aput-object v8, v4, v0

    invoke-interface {v7, v4}, Lcom/x/payments/configs/a;->d([Lcom/x/android/type/z20;)Z

    move-result v4

    new-array v1, v1, [Lcom/x/android/type/z20;

    sget-object v8, Lcom/x/android/type/z20$z2;->a:Lcom/x/android/type/z20$z2;

    aput-object v8, v1, v0

    invoke-interface {v7, v1}, Lcom/x/payments/configs/a;->d([Lcom/x/android/type/z20;)Z

    move-result v0

    if-nez p1, :cond_8

    if-nez v4, :cond_8

    iget-object p0, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->c:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$b;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$b;->c:Lcom/x/payments/screens/root/u0;

    iput-object p0, v2, Lcom/x/payments/screens/p2ptransfer/j;->q:Lcom/x/payments/screens/root/u0;

    iput v6, v2, Lcom/x/payments/screens/p2ptransfer/j;->x:I

    invoke-static {v7, v2}, Lcom/x/payments/screens/onboarding/t0;->a(Lcom/x/payments/configs/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$b;->d:Lcom/x/payments/screens/root/v0;

    invoke-virtual {p0}, Lcom/x/payments/screens/root/v0;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->e:Lcom/x/payments/repositories/p1;

    invoke-interface {v0}, Lcom/x/payments/repositories/p1;->d0()V

    invoke-interface {v0}, Lcom/x/payments/repositories/p1;->s()Lkotlinx/coroutines/flow/a2;

    move-result-object v0

    iget-object v1, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->b:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args;

    instance-of v6, v1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args$ByScreenName;

    if-eqz v6, :cond_9

    check-cast v1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args$ByScreenName;

    invoke-virtual {v1}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args$ByScreenName;->getScreenName()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->f:Lcom/x/repositories/profile/z1;

    invoke-interface {v6, v1}, Lcom/x/repositories/profile/z1;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v6, Lcom/x/payments/screens/p2ptransfer/h;

    invoke-direct {v6, v1, p0}, Lcom/x/payments/screens/p2ptransfer/h;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;)V

    goto :goto_4

    :cond_9
    instance-of v6, v1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args$ByUser;

    if-eqz v6, :cond_b

    check-cast v1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args$ByUser;

    invoke-virtual {v1}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args$ByUser;->getRecipientUser()Lcom/x/models/MinimalUser;

    move-result-object v1

    new-instance v6, Lkotlinx/coroutines/flow/m;

    invoke-direct {v6, v1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/x/payments/screens/p2ptransfer/i;

    invoke-direct {v1, v6, p0}, Lcom/x/payments/screens/p2ptransfer/i;-><init>(Lkotlinx/coroutines/flow/m;Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;)V

    move-object v6, v1

    :goto_4
    invoke-static {v0, v6}, Lcom/zhuinden/flowcombinetuplekt/e;->c(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/v1;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/p2ptransfer/k;

    invoke-direct {v1, p0, p1, v4}, Lcom/x/payments/screens/p2ptransfer/k;-><init>(Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;ZZ)V

    iput v5, v2, Lcom/x/payments/screens/p2ptransfer/j;->x:I

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/v1;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v3

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->a:Lcom/arkivanov/decompose/c;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->s:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->m:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->p:Lcom/arkivanov/decompose/value/d;

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

.method public final l()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->s:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->k:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferEvent;)V
    .locals 18
    .param p1    # Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferEvent$b;

    iget-object v3, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->c:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$b;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$b;->a:Lcom/x/payments/screens/root/r9;

    invoke-virtual {v1}, Lcom/x/payments/screens/root/r9;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    instance-of v2, v1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferEvent$c;

    const/4 v4, 0x0

    iget-object v3, v3, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$b;->b:Lcom/x/payments/screens/root/t0;

    const-string v5, "toString(...)"

    iget-object v6, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->l:Lkotlinx/coroutines/flow/b2;

    if-eqz v2, :cond_4

    iget-object v1, v6, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v2, Lcom/x/payments/models/TransferTransactionInput;

    invoke-static {v5}, Landroidx/sqlite/db/framework/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/x/payments/models/m4;->Transfer:Lcom/x/payments/models/m4;

    invoke-virtual {v1}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;->getAmount()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v1}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;->getAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v10

    invoke-virtual {v1}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;->getRecipientUser()Lcom/x/payments/models/PaymentSimpleUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/payments/models/PaymentSimpleUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;->getRecipientUser()Lcom/x/payments/models/PaymentSimpleUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/payments/models/PaymentSimpleUser;->getFormattedScreenName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;->getDescriptionText()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lcom/x/payments/models/TransferTransactionInput;-><init>(Ljava/lang/String;Lcom/x/payments/models/m4;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentAccount;JLjava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentAdditionalFundingSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;->getRemainingAmount()Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v2}, Lcom/x/payments/screens/root/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    new-instance v3, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;

    const-string v6, "amount"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/x/payments/mappers/j;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;->getAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentAccount;->getOriginalCurrency()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;->getAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentAccount;->getCurrency()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/x/android/utils/e1;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v6

    sget-object v7, Lcom/x/android/utils/h0;->NegativeOnly:Lcom/x/android/utils/h0;

    invoke-static {v7, v1, v5, v6}, Lcom/x/payments/utils/d;->b(Lcom/x/android/utils/h0;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;-><init>(Lcom/x/payments/models/TransferTransactionInput;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/x/payments/screens/p2ptransfer/l;

    invoke-direct {v1, v0, v3, v4}, Lcom/x/payments/screens/p2ptransfer/l;-><init>(Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->j:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v4, v4, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_3

    :cond_4
    instance-of v2, v1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferEvent$d;

    if-eqz v2, :cond_7

    iget-object v1, v6, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;

    if-eqz v2, :cond_5

    move-object v4, v1

    check-cast v4, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;

    :cond_5
    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v1, Lcom/x/payments/models/TransferTransactionInput;

    invoke-static {v5}, Landroidx/sqlite/db/framework/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/x/payments/models/m4;->RequestTransfer:Lcom/x/payments/models/m4;

    invoke-virtual {v4}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;->getAmount()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v4}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;->getAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v10

    invoke-virtual {v4}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;->getRecipientUser()Lcom/x/payments/models/PaymentSimpleUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentSimpleUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v11

    invoke-virtual {v4}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;->getRecipientUser()Lcom/x/payments/models/PaymentSimpleUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentSimpleUser;->getFormattedScreenName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;->getDescriptionText()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/x/payments/models/TransferTransactionInput;-><init>(Ljava/lang/String;Lcom/x/payments/models/m4;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentAccount;JLjava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentAdditionalFundingSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Lcom/x/payments/screens/root/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    instance-of v2, v1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferEvent$e;

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->l()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Loading;

    iget-object v3, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->b:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args;

    invoke-interface {v3}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args;->getMode()Lcom/x/models/payments/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Loading;-><init>(Lcom/x/models/payments/a;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    instance-of v2, v1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferEvent$a;

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->l()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState;

    instance-of v6, v5, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;

    if-eqz v6, :cond_a

    move-object v6, v5

    check-cast v6, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;

    move-object v7, v6

    goto :goto_1

    :cond_a
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_b

    move-object v6, v1

    check-cast v6, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferEvent$a;

    const/16 v16, 0xbf

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v6, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferEvent$a;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;->copy$default(Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentSimpleUser;Lkotlinx/collections/immutable/c;Lcom/x/models/payments/a;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;

    move-result-object v6

    if-eqz v6, :cond_b

    move-object v5, v6

    :cond_b
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_c
    instance-of v2, v1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferEvent$f;

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->l()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState;

    instance-of v6, v5, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;

    if-eqz v6, :cond_e

    move-object v6, v5

    check-cast v6, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;

    move-object v7, v6

    goto :goto_2

    :cond_e
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_f

    move-object v6, v1

    check-cast v6, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferEvent$f;

    const/16 v16, 0x7f

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v6, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferEvent$f;->a:Ljava/lang/String;

    invoke-static/range {v7 .. v17}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;->copy$default(Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentSimpleUser;Lkotlinx/collections/immutable/c;Lcom/x/models/payments/a;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;

    move-result-object v6

    if-eqz v6, :cond_f

    move-object v5, v6

    :cond_f
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_10
    :goto_3
    return-void

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final q(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->c:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$b;

    iget-object p1, p1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$b;->a:Lcom/x/payments/screens/root/r9;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/r9;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
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

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
