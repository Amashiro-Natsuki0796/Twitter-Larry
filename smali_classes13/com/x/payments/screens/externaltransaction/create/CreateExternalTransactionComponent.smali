.class public final Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/addpaymentmethod/a;
.implements Lcom/x/payments/screens/onboarding/o;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;,
        Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;,
        Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$d;,
        Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$e;,
        Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$FullscreenSlotConfig;,
        Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$f;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic x:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/configs/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/payments/libs/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/arkivanov/decompose/router/slot/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public v:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public w:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

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

    sput-object v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->x:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->Companion:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$d;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;Lcom/x/payments/managers/b;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/p1;Lcom/x/payments/configs/j;Lcom/x/payments/libs/c;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 10
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/configs/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/libs/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/CoroutineContext;
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

    move-object/from16 v8, p10

    const-string v9, "componentContext"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "loggingManager"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "accessControl"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "repository"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "paymentConfiguration"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "plaidLinkClient"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "paymentMethodSelectionListComponentFactory"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mainImmediateContext"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->a:Lcom/arkivanov/decompose/c;

    move-object v9, p2

    iput-object v9, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->b:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;

    move-object v9, p3

    iput-object v9, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->c:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;

    iput-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->d:Lcom/x/payments/managers/b;

    iput-object v3, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->e:Lcom/x/payments/configs/a;

    iput-object v4, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->f:Lcom/x/payments/repositories/p1;

    iput-object v5, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->g:Lcom/x/payments/configs/j;

    iput-object v6, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->h:Lcom/x/payments/libs/c;

    iput-object v7, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->i:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$b;

    iput-object v8, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->j:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, v8}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->k:Lkotlinx/coroutines/internal/d;

    sget-object v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;->Companion:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Companion;

    invoke-virtual {v2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    new-instance v3, Lcom/twitter/clientshutdown/update/di/view/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/clientshutdown/update/di/view/a;-><init>(I)V

    new-instance v4, Lcom/twitter/app/gallery/x;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/twitter/app/gallery/x;-><init>(Ljava/lang/Object;I)V

    const-string v5, "state"

    invoke-static {p0, v2, v3, v5, v4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->x:[Lkotlin/reflect/KProperty;

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->l:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->m:Lkotlinx/coroutines/flow/b2;

    sget-object v2, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/BooleanCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    new-instance v3, Lcom/twitter/clientshutdown/update/di/view/c;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lcom/twitter/clientshutdown/update/di/view/c;-><init>(I)V

    new-instance v5, Lcom/twitter/mentions/settings/j;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lcom/twitter/mentions/settings/j;-><init>(I)V

    const-string v6, "is_resumed"

    invoke-static {p0, v2, v3, v6, v5}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->n:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->o()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->o:Lkotlinx/coroutines/flow/b2;

    new-instance v2, Lcom/arkivanov/decompose/router/slot/n;

    invoke-direct {v2}, Lcom/arkivanov/decompose/router/slot/n;-><init>()V

    iput-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$FullscreenSlotConfig;->Companion:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$FullscreenSlotConfig$Companion;

    invoke-virtual {v3}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$FullscreenSlotConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    new-instance v4, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$g;

    const-string v5, "fullscreenSlotChild(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$FullscreenSlotConfig;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-class v8, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    const-string v9, "fullscreenSlotChild"

    move-object p2, v4

    move p3, v7

    move-object p4, p0

    move-object p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v5

    move/from16 p8, v6

    invoke-direct/range {p2 .. p8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "FullscreenSlot"

    const/4 v6, 0x1

    const/4 v7, 0x4

    move-object p2, p0

    move-object p3, v2

    move-object p4, v3

    move-object p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v4

    move/from16 p8, v7

    invoke-static/range {p2 .. p8}, Lcom/arkivanov/decompose/router/slot/m;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/slot/n;Lkotlinx/serialization/KSerializer;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->q:Lcom/arkivanov/decompose/value/d;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v3, v3, v4}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v5

    iput-object v5, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->r:Lkotlinx/coroutines/channels/d;

    invoke-static {v5}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object v5

    iput-object v5, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->s:Lkotlinx/coroutines/flow/c;

    invoke-static {v2, v3, v3, v4}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->t:Lkotlinx/coroutines/channels/d;

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->u:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v2

    new-instance v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$q;

    invoke-direct {v3, v2, p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$q;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;)V

    invoke-interface {v2, v3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v2

    new-instance v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$p;

    invoke-direct {v3, v2, p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$p;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;)V

    invoke-interface {v2, v3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$o;

    invoke-direct {v2, v1, p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$o;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;)V

    invoke-interface {v1, v2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final h(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lcom/x/payments/screens/externaltransaction/create/f;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/x/payments/screens/externaltransaction/create/f;

    iget v5, v4, Lcom/x/payments/screens/externaltransaction/create/f;->s:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/payments/screens/externaltransaction/create/f;->s:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/payments/screens/externaltransaction/create/f;

    invoke-direct {v4, v0, v1}, Lcom/x/payments/screens/externaltransaction/create/f;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v4, Lcom/x/payments/screens/externaltransaction/create/f;->q:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/payments/screens/externaltransaction/create/f;->s:I

    iget-object v7, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->e:Lcom/x/payments/configs/a;

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->b:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;

    invoke-virtual {v1}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;->getType()Lcom/x/payments/models/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/d;->a()Lcom/x/android/type/z20;

    move-result-object v1

    new-array v6, v3, [Lcom/x/android/type/z20;

    aput-object v1, v6, v2

    iput v3, v4, Lcom/x/payments/screens/externaltransaction/create/f;->s:I

    invoke-interface {v7, v6, v4}, Lcom/x/payments/configs/a;->j([Lcom/x/android/type/z20;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iput v9, v4, Lcom/x/payments/screens/externaltransaction/create/f;->s:I

    invoke-virtual {v0, v4}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_7
    new-array v1, v3, [Lcom/x/android/type/k30;

    sget-object v3, Lcom/x/android/type/k30$v;->a:Lcom/x/android/type/k30$v;

    aput-object v3, v1, v2

    iput v8, v4, Lcom/x/payments/screens/externaltransaction/create/f;->s:I

    invoke-interface {v7, v1, v4}, Lcom/x/payments/configs/a;->e([Lcom/x/android/type/k30;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->c:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;

    const/4 v3, 0x0

    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;

    instance-of v5, v4, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-eqz v5, :cond_a

    move-object v5, v4

    check-cast v5, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-object v6, v5

    goto :goto_4

    :cond_a
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_b

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x33ff

    const/16 v22, 0x0

    invoke-static/range {v6 .. v22}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->copy$default(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILjava/lang/Object;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object v4, v5

    :cond_b
    invoke-interface {v1, v0, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;->c:Landroidx/compose/foundation/a;

    invoke-virtual {v0}, Landroidx/compose/foundation/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_c
    const-string v1, "Unexpected transaction permission state"

    const/16 v4, 0xc

    iget-object v0, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->d:Lcom/x/payments/managers/b;

    const-string v5, "CreateExternalTransactionComponent"

    invoke-static {v0, v5, v1, v3, v4}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;->f:Lcom/x/payments/screens/root/h0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x7f152360

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f15235f

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    sget-object v6, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$Ok;->INSTANCE:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$Ok;

    invoke-direct {v5, v6, v3, v9, v3}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/x/payments/screens/root/h0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :goto_5
    return-object v5
.end method

.method public static final n(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/externaltransaction/create/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/externaltransaction/create/l;

    iget v1, v0, Lcom/x/payments/screens/externaltransaction/create/l;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/externaltransaction/create/l;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/externaltransaction/create/l;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/externaltransaction/create/l;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/externaltransaction/create/l;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/externaltransaction/create/l;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/l;->q:Lkotlinx/coroutines/flow/g;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->f:Lcom/x/payments/repositories/p1;

    invoke-interface {p1}, Lcom/x/payments/repositories/p1;->d0()V

    invoke-interface {p1}, Lcom/x/payments/repositories/p1;->s()Lkotlinx/coroutines/flow/a2;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/l;->q:Lkotlinx/coroutines/flow/g;

    iput v4, v0, Lcom/x/payments/screens/externaltransaction/create/l;->x:I

    invoke-interface {p1, v0}, Lcom/x/payments/repositories/f2;->x(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    new-instance v4, Lkotlinx/coroutines/flow/m;

    invoke-direct {v4, p1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lcom/zhuinden/flowcombinetuplekt/e;->c(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/v1;

    move-result-object p1

    new-instance v2, Lcom/x/payments/screens/externaltransaction/create/m;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/x/payments/screens/externaltransaction/create/m;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/x/payments/screens/externaltransaction/create/l;->q:Lkotlinx/coroutines/flow/g;

    iput v3, v0, Lcom/x/payments/screens/externaltransaction/create/l;->x:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->v:Lkotlinx/coroutines/q2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n;

    invoke-direct {v0, p0, p1, v1}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->k:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->v:Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/x/payments/screens/externaltransaction/create/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/externaltransaction/create/o;

    iget v1, v0, Lcom/x/payments/screens/externaltransaction/create/o;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/externaltransaction/create/o;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/externaltransaction/create/o;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/externaltransaction/create/o;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/externaltransaction/create/o;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/externaltransaction/create/o;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->r:Lkotlinx/coroutines/channels/d;

    sget-object v2, Lcom/x/payments/screens/externaltransaction/create/p$a;->a:Lcom/x/payments/screens/externaltransaction/create/p$a;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, v0, Lcom/x/payments/screens/externaltransaction/create/o;->s:I

    const-wide/16 v2, 0x15e

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    new-instance p1, Lcom/twitter/android/onboarding/core/showcode/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/twitter/android/onboarding/core/showcode/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->G(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final C(Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Z)V
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;

    instance-of v3, v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_1

    const/16 v19, 0x3fc7

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v20}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->copy$default(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILjava/lang/Object;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p0

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->z(Z)V

    return-void

    :cond_2
    move-object/from16 v1, p0

    move/from16 v2, p3

    goto :goto_0
.end method

.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final G(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;",
            "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;

    instance-of v3, v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 24
    .param p1    # Lcom/x/payments/screens/challenge/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/challenge/PaymentChallengeSource;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "result"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->o()Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->y()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->q:Lcom/arkivanov/decompose/value/d;

    invoke-virtual {v3}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arkivanov/decompose/router/slot/a;

    iget-object v3, v3, Lcom/arkivanov/decompose/router/slot/a;->a:Lcom/arkivanov/decompose/b$a;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/x/compose/core/l;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/x/compose/core/l;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    instance-of v5, v3, Lcom/x/payments/screens/challenge/a1;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    check-cast v4, Lcom/x/payments/screens/challenge/a1;

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4, v1, v2}, Lcom/x/payments/screens/challenge/a1;->j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->m:Lkotlinx/coroutines/flow/b2;

    iget-object v2, v2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-nez v3, :cond_4

    move-object v2, v4

    :cond_4
    check-cast v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkBankAccountChallenged()Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;

    instance-of v6, v5, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-object v7, v6

    goto :goto_1

    :cond_8
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_9

    const/16 v22, 0x3dff

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v7 .. v23}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->copy$default(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILjava/lang/Object;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-result-object v6

    if-eqz v6, :cond_9

    move-object v5, v6

    :cond_9
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/x/payments/screens/challenge/z0;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;

    instance-of v5, v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-eqz v5, :cond_b

    move-object v5, v3

    check-cast v5, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-object v6, v5

    goto :goto_2

    :cond_b
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_c

    const/16 v21, 0x3eff

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v6 .. v22}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->copy$default(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILjava/lang/Object;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-result-object v5

    if-eqz v5, :cond_c

    move-object v3, v5

    :cond_c
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->r:Lkotlinx/coroutines/channels/d;

    sget-object v2, Lcom/x/payments/screens/externaltransaction/create/p$b;->a:Lcom/x/payments/screens/externaltransaction/create/p$b;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->q:Lcom/arkivanov/decompose/value/d;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/slot/a;

    iget-object v0, v0, Lcom/arkivanov/decompose/router/slot/a;->a:Lcom/arkivanov/decompose/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/compose/core/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/x/compose/core/l;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/x/payments/screens/addpaymentmethod/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/x/payments/screens/addpaymentmethod/a;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2}, Lcom/x/payments/screens/addpaymentmethod/a;->k(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->A(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final o()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->x:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->n:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent;)V
    .locals 25
    .param p1    # Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent$b;

    iget-object v2, v6, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->c:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;->a:Lcom/x/payments/screens/root/w4;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/w4;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent$d;

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->x()V

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent$c;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v6, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->v:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, v6, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->r:Lkotlinx/coroutines/channels/d;

    sget-object v1, Lcom/x/payments/screens/externaltransaction/create/p$a;->a:Lcom/x/payments/screens/externaltransaction/create/p$a;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$FullscreenSlotConfig$SelectPaymentMethod;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$FullscreenSlotConfig$SelectPaymentMethod;-><init>(Z)V

    new-instance v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$i;

    invoke-direct {v1, v0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$i;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$FullscreenSlotConfig$SelectPaymentMethod;)V

    new-instance v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v6, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p:Lcom/arkivanov/decompose/router/slot/n;

    invoke-virtual {v2, v1, v0}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent$a;

    iget-object v8, v6, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->k:Lkotlinx/coroutines/internal/d;

    const/4 v9, 0x3

    if-eqz v1, :cond_7

    iget-object v1, v6, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->v:Lkotlinx/coroutines/q2;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v1, Lcom/twitter/settings/datadownload/p;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/settings/datadownload/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->G(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->w:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v0, v6, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->m:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-nez v1, :cond_6

    move-object v0, v7

    :cond_6
    move-object v1, v0

    check-cast v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-eqz v1, :cond_f

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v10, Lcom/x/payments/screens/externaltransaction/create/n;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/externaltransaction/create/n;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, v7, v10, v9}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, v6, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->w:Lkotlinx/coroutines/q2;

    goto/16 :goto_1

    :cond_7
    instance-of v1, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent$g;

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Loading;

    iget-object v2, v6, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->b:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;

    invoke-virtual {v2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;->getType()Lcom/x/payments/models/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Loading;-><init>(Lcom/x/payments/models/d;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    instance-of v1, v0, Lcom/x/payments/screens/externaltransaction/create/q;

    if-eqz v1, :cond_9

    iget-object v1, v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;->b:Lcom/twitter/communities/invite/w0;

    check-cast v0, Lcom/x/payments/screens/externaltransaction/create/q;

    iget-object v0, v0, Lcom/x/payments/screens/externaltransaction/create/q;->a:Lcom/x/payments/models/ExternalTransactionInput;

    invoke-virtual {v1, v0}, Lcom/twitter/communities/invite/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    instance-of v1, v0, Lcom/x/payments/screens/externaltransaction/create/r;

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;

    instance-of v3, v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-object v8, v3

    goto :goto_0

    :cond_b
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_c

    const/16 v23, 0x2fff

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v8 .. v24}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->copy$default(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILjava/lang/Object;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-result-object v3

    if-eqz v3, :cond_c

    move-object v2, v3

    :cond_c
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_d
    instance-of v1, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent$f;

    if-eqz v1, :cond_e

    new-instance v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$k;

    invoke-direct {v1, v6, v0, v7}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$k;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, v7, v1, v9}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_1

    :cond_e
    instance-of v1, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent$e;

    if-eqz v1, :cond_10

    new-instance v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$l;

    invoke-direct {v1, v6, v0, v7}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$l;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, v7, v1, v9}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_f
    :goto_1
    return-void

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final p()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->x:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->l:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final q(Z)V
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->m:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isKycRequested()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-eqz p1, :cond_3

    new-instance p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$m;

    invoke-direct {p1, p0, v2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$m;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->k:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v2, v2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->c:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;

    iget-object p1, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;->f:Lcom/x/payments/screens/root/h0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    invoke-direct {v3, v2, v2, v0, v2}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1, v2, v2, v3}, Lcom/x/payments/screens/root/h0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
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

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->m:Lkotlinx/coroutines/flow/b2;

    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isProcessing()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getSelectedPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/x/android/type/z20$u;->a:Lcom/x/android/type/z20$u;

    iget-object v4, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->e:Lcom/x/payments/configs/a;

    invoke-static {v4, v2}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v2

    if-nez v2, :cond_3

    const v1, 0x7f152325

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->t:Lkotlinx/coroutines/channels/d;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getPreferredTransferModeCategory()Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    move-result-object v1

    sget-object v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;

    instance-of v5, v4, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-object v6, v5

    goto :goto_0

    :cond_5
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_6

    const/16 v21, 0x3eff

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v6 .. v22}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->copy$default(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILjava/lang/Object;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object v4, v5

    :cond_6
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->r:Lkotlinx/coroutines/channels/d;

    sget-object v2, Lcom/x/payments/screens/externaltransaction/create/p$b;->a:Lcom/x/payments/screens/externaltransaction/create/p$b;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    iget-object v1, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->c:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;

    iget-object v1, v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;->d:Landroidx/compose/foundation/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/b;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-void

    :cond_9
    iget-object v1, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->v:Lkotlinx/coroutines/q2;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;

    instance-of v5, v4, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-object v6, v5

    goto :goto_2

    :cond_c
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_d

    const/16 v21, 0x3bff

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v6 .. v22}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->copy$default(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILjava/lang/Object;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-result-object v5

    if-eqz v5, :cond_d

    move-object v4, v5

    :cond_d
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$h;

    invoke-direct {v1, v0, v3}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$h;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v4, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->k:Lkotlinx/coroutines/internal/d;

    invoke-static {v4, v3, v3, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_e
    :goto_3
    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->q:Lcom/arkivanov/decompose/value/d;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/slot/a;

    iget-object v0, v0, Lcom/arkivanov/decompose/router/slot/a;->a:Lcom/arkivanov/decompose/b$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$FullscreenSlotConfig$SelectPaymentMethod;

    return v0
.end method

.method public final z(Z)V
    .locals 9

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->w:Lkotlinx/coroutines/q2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->m:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    move-object v0, v6

    :cond_1
    move-object v4, v0

    check-cast v4, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-eqz v4, :cond_2

    new-instance v0, Lcom/x/payments/screens/externaltransaction/create/n;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p0

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/x/payments/screens/externaltransaction/create/n;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->k:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->w:Lkotlinx/coroutines/q2;

    :cond_2
    return-void
.end method
