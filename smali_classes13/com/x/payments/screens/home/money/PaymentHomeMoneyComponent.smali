.class public final Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/cardonboarding/p1;
.implements Lcom/x/payments/screens/customerconsent/f;
.implements Lcom/x/payments/screens/onboarding/o;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;,
        Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$e;,
        Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$f;,
        Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$OverlayConfig;,
        Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$g;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic v:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/configs/o;
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

.field public final g:Lcom/x/payments/repositories/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/payments/repositories/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/payments/repositories/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/notifications/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/android/utils/r1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lcom/arkivanov/decompose/router/slot/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;

    const-string v2, "_isResumed"

    const-string v3, "get_isResumed()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const-string v3, "_state"

    const-string v5, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    invoke-static {v1, v3, v5, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->v:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->Companion:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$e;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;Lcom/x/models/UserIdentifier;Landroid/content/Context;Lcom/x/payments/configs/o;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/p1;Lcom/x/payments/repositories/w;Lcom/x/payments/repositories/e1;Lcom/x/payments/repositories/i0;Lcom/x/notifications/c0;Lcom/x/android/utils/r1;Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$e;Lcom/x/clock/c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 16
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/configs/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/repositories/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/payments/repositories/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/payments/repositories/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/notifications/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/android/utils/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    const-string v15, "componentContext"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "currentUserId"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "appContext"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "features"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "accessControl"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "repository"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "identityRepository"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "noticeRepository"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "localDataRepository"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "notificationManager"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "permissionRequester"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "accountDetailsComponentFactory"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "clock"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mainImmediateContext"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->a:Lcom/arkivanov/decompose/c;

    move-object/from16 v15, p2

    iput-object v15, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->b:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;

    iput-object v3, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->c:Landroid/content/Context;

    iput-object v4, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->d:Lcom/x/payments/configs/o;

    iput-object v5, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->e:Lcom/x/payments/configs/a;

    iput-object v6, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->f:Lcom/x/payments/repositories/p1;

    iput-object v7, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->g:Lcom/x/payments/repositories/w;

    iput-object v8, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->h:Lcom/x/payments/repositories/e1;

    iput-object v9, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->i:Lcom/x/payments/repositories/i0;

    iput-object v10, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->j:Lcom/x/notifications/c0;

    iput-object v11, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->k:Lcom/x/android/utils/r1;

    iput-object v12, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->l:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$e;

    iput-object v13, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->m:Lcom/x/clock/c;

    iput-object v14, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->n:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v14}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v3

    iput-object v3, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->o:Lkotlinx/coroutines/internal/d;

    sget-object v3, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/BooleanCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    new-instance v4, Lcom/x/dm/x;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/x/dm/x;-><init>(I)V

    new-instance v5, Lcom/twitter/professional/repository/i0;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/twitter/professional/repository/i0;-><init>(I)V

    const-string v6, "is_resumed"

    invoke-static {v0, v3, v4, v6, v5}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->v:[Lkotlin/reflect/KProperty;

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/properties/ReadOnlyProperty;

    iput-object v3, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->p:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v3

    iput-object v3, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->q:Lkotlinx/coroutines/flow/b2;

    sget-object v3, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->Companion:Lcom/x/payments/screens/home/money/PaymentHomeMoneyState$Companion;

    invoke-virtual {v3}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    new-instance v4, Lcom/x/dm/y;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lcom/x/dm/y;-><init>(I)V

    new-instance v6, Lcom/twitter/commerce/repo/network/merchantconfiguration/i;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v2, v0}, Lcom/twitter/commerce/repo/network/merchantconfiguration/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "state"

    invoke-static {v0, v3, v4, v2, v6}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v5, v3

    invoke-virtual {v2, v3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->r:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->s:Lkotlinx/coroutines/flow/b2;

    new-instance v2, Lcom/arkivanov/decompose/router/slot/n;

    invoke-direct {v2}, Lcom/arkivanov/decompose/router/slot/n;-><init>()V

    iput-object v2, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->t:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v3, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$OverlayConfig;->Companion:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$OverlayConfig$Companion;

    invoke-virtual {v3}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$OverlayConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    new-instance v4, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$k;

    const-string v5, "overlayChild(Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$OverlayConfig;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-class v8, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;

    const-string v9, "overlayChild"

    move-object/from16 p2, v4

    move/from16 p3, v7

    move-object/from16 p4, p0

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v5

    move/from16 p8, v6

    invoke-direct/range {p2 .. p8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc

    move-object/from16 p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v4

    move/from16 p8, v7

    invoke-static/range {p2 .. p8}, Lcom/arkivanov/decompose/router/slot/m;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/slot/n;Lkotlinx/serialization/KSerializer;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->u:Lcom/arkivanov/decompose/value/d;

    invoke-interface/range {p1 .. p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v2

    new-instance v3, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$n;

    invoke-direct {v3, v2, v0}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$n;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;)V

    invoke-interface {v2, v3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface/range {p1 .. p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v2

    new-instance v3, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$m;

    invoke-direct {v3, v2, v0}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$m;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;)V

    invoke-interface {v2, v3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface/range {p1 .. p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$l;

    invoke-direct {v2, v1, v0}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$l;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;)V

    invoke-interface {v1, v2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final h(Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;Lcom/x/payments/models/PaymentTask;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/x/payments/screens/home/money/k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/home/money/k;

    iget v4, v3, Lcom/x/payments/screens/home/money/k;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/payments/screens/home/money/k;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/payments/screens/home/money/k;

    invoke-direct {v3, v0, v2}, Lcom/x/payments/screens/home/money/k;-><init>(Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/x/payments/screens/home/money/k;->r:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/payments/screens/home/money/k;->x:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/x/payments/screens/home/money/k;->q:Lcom/x/payments/models/PaymentTask;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lcom/x/payments/screens/home/money/k;->q:Lcom/x/payments/models/PaymentTask;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/models/PaymentTask;->isLocal()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/models/PaymentTask;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v1, v3, Lcom/x/payments/screens/home/money/k;->q:Lcom/x/payments/models/PaymentTask;

    iput v7, v3, Lcom/x/payments/screens/home/money/k;->x:I

    iget-object v5, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->i:Lcom/x/payments/repositories/i0;

    invoke-interface {v5, v2, v3}, Lcom/x/payments/repositories/i0;->c(Ljava/lang/String;Lcom/x/payments/screens/home/money/k;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto/16 :goto_9

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/models/PaymentTask;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v1, v3, Lcom/x/payments/screens/home/money/k;->q:Lcom/x/payments/models/PaymentTask;

    iput v6, v3, Lcom/x/payments/screens/home/money/k;->x:I

    iget-object v5, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->f:Lcom/x/payments/repositories/p1;

    invoke-interface {v5, v2, v3}, Lcom/x/payments/repositories/u1;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_1
    check-cast v2, Lcom/x/result/b;

    instance-of v3, v2, Lcom/x/result/b$a;

    if-eqz v3, :cond_6

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    instance-of v2, v2, Lcom/x/result/b$b;

    if-eqz v2, :cond_11

    :cond_7
    :goto_2
    if-eqz v7, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    invoke-virtual {v2}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->getData()Lcom/x/payments/models/PaymentHomeDataResult;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    instance-of v4, v2, Lcom/x/payments/models/PaymentHomeDataResult$Success;

    if-eqz v4, :cond_b

    check-cast v2, Lcom/x/payments/models/PaymentHomeDataResult$Success;

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentHomeDataResult$Success;->getValue()Lcom/x/payments/models/PaymentHomeData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/payments/models/PaymentHomeData;->getTaskSlice()Lcom/x/models/SliceResult;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/x/models/SliceResult;->getSlice()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/payments/models/PaymentTask;

    invoke-virtual {v9}, Lcom/x/payments/models/PaymentTask;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentTask;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v2, v5, v3, v6, v3}, Lcom/x/models/SliceResult;->copy$default(Lcom/x/models/SliceResult;Ljava/util/List;Lcom/x/models/SliceResult$SliceInfo;ILjava/lang/Object;)Lcom/x/models/SliceResult;

    move-result-object v1

    move-object v12, v1

    goto :goto_4

    :cond_a
    move-object v12, v3

    :goto_4
    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lcom/x/payments/models/PaymentHomeData;->copy$default(Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/models/SliceResult;ILjava/lang/Object;)Lcom/x/payments/models/PaymentHomeData;

    move-result-object v1

    new-instance v2, Lcom/x/payments/models/PaymentHomeDataResult$Success;

    invoke-direct {v2, v1}, Lcom/x/payments/models/PaymentHomeDataResult$Success;-><init>(Lcom/x/payments/models/PaymentHomeData;)V

    goto :goto_5

    :cond_b
    instance-of v1, v2, Lcom/x/payments/models/PaymentHomeDataResult$Failure;

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-object v2, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    const/16 v16, 0x3fe

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v2

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v4 .. v16}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->copy$default(Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;Lcom/x/payments/models/PaymentHomeDataResult;Lcom/x/payments/models/PaymentNotice;Ljava/util/List;Lcom/x/models/UserIdentifier;ZZZZLcom/x/payments/models/PaymentAccountDetails;ZILjava/lang/Object;)Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/x/payments/models/PaymentHomeDataResult;->getValue()Lcom/x/payments/models/PaymentHomeData;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->A()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v2, v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;

    if-nez v2, :cond_e

    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    move-object v3, v0

    :goto_7
    check-cast v3, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->o(Lcom/x/payments/models/PaymentHomeData;)V

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    goto :goto_6

    :cond_10
    :goto_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    return-object v4

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final o(Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;Lcom/x/payments/models/PaymentHomeDataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/x/payments/screens/home/money/m;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/home/money/m;

    iget v4, v3, Lcom/x/payments/screens/home/money/m;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/payments/screens/home/money/m;->y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/payments/screens/home/money/m;

    invoke-direct {v3, v0, v2}, Lcom/x/payments/screens/home/money/m;-><init>(Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/x/payments/screens/home/money/m;->s:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/payments/screens/home/money/m;->y:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/x/payments/screens/home/money/m;->r:Lkotlinx/collections/immutable/c;

    iget-object v3, v3, Lcom/x/payments/screens/home/money/m;->q:Lcom/x/payments/models/PaymentHomeData;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Lcom/x/payments/models/PaymentHomeDataResult$Success;

    if-eqz v2, :cond_15

    check-cast v1, Lcom/x/payments/models/PaymentHomeDataResult$Success;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentHomeDataResult$Success;->getValue()Lcom/x/payments/models/PaymentHomeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentHomeData;->getCustomerActionSlice()Lcom/x/payments/models/PaymentCustomerActionSlice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentCustomerActionSlice;->getNotices()Lkotlinx/collections/immutable/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentHomeData;->getTaskSlice()Lcom/x/models/SliceResult;

    move-result-object v5

    iput-object v1, v3, Lcom/x/payments/screens/home/money/m;->q:Lcom/x/payments/models/PaymentHomeData;

    iput-object v2, v3, Lcom/x/payments/screens/home/money/m;->r:Lkotlinx/collections/immutable/c;

    iput v7, v3, Lcom/x/payments/screens/home/money/m;->y:I

    invoke-virtual {v0, v5, v3}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->z(Lcom/x/models/SliceResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto/16 :goto_c

    :cond_3
    move-object v8, v1

    move-object v1, v2

    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/x/models/SliceResult;

    const/16 v3, 0xc

    const-string v4, "PaymentHomeMoneyComponent"

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/x/models/SliceResult;->getSlice()Ljava/util/List;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/x/payments/models/PaymentTask;

    invoke-virtual {v13}, Lcom/x/payments/models/PaymentTask;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v9, v5, :cond_6

    const-string v5, "tasks contains duplicated items"

    invoke-static {v4, v3, v5, v6}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const/4 v5, 0x2

    invoke-static {v2, v11, v6, v5, v6}, Lcom/x/models/SliceResult;->copy$default(Lcom/x/models/SliceResult;Ljava/util/List;Lcom/x/models/SliceResult$SliceInfo;ILjava/lang/Object;)Lcom/x/models/SliceResult;

    move-result-object v2

    move-object v13, v2

    goto :goto_3

    :cond_7
    move-object v13, v6

    :goto_3
    invoke-virtual {v8}, Lcom/x/payments/models/PaymentHomeData;->getCustomerActionSlice()Lcom/x/payments/models/PaymentCustomerActionSlice;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/payments/models/PaymentNotice;

    invoke-virtual {v10}, Lcom/x/payments/models/PaymentNotice;->isHalfCoverPresentationStyle()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/x/payments/models/PaymentNotice;

    invoke-virtual {v12}, Lcom/x/payments/models/PaymentNotice;->hashCode()I

    move-result v12

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v5, v2, :cond_c

    const-string v2, "notices contains duplicated items"

    invoke-static {v4, v3, v2, v6}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    invoke-static {v9}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/x/payments/models/PaymentCustomerActionSlice;->copy$default(Lcom/x/payments/models/PaymentCustomerActionSlice;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/models/PaymentCustomerActionSlice;

    move-result-object v12

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lcom/x/payments/models/PaymentHomeData;->copy$default(Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/models/SliceResult;ILjava/lang/Object;)Lcom/x/payments/models/PaymentHomeData;

    move-result-object v2

    new-instance v5, Lcom/x/payments/models/PaymentHomeDataResult$Success;

    invoke-direct {v5, v2}, Lcom/x/payments/models/PaymentHomeDataResult$Success;-><init>(Lcom/x/payments/models/PaymentHomeData;)V

    iget-object v2, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->d:Lcom/x/payments/configs/o;

    invoke-interface {v2}, Lcom/x/payments/configs/o;->h()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    invoke-virtual {v2}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->getHalfCoverNotice()Lcom/x/payments/models/PaymentNotice;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v2}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->getHalfCoverNotice()Lcom/x/payments/models/PaymentNotice;

    move-result-object v1

    invoke-virtual {v2}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->getHalfCoverNoticeQueue()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v2, v3

    goto/16 :goto_9

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/payments/models/PaymentNotice;

    invoke-virtual {v9}, Lcom/x/payments/models/PaymentNotice;->isHalfCoverPresentationStyle()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/x/payments/models/PaymentNotice;

    invoke-virtual {v11}, Lcom/x/payments/models/PaymentNotice;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_13

    const-string v1, "halfCoverNotices contains duplicated items"

    invoke-static {v4, v3, v1, v6}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    invoke-static {v8}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v7}, Lkotlin/collections/o;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :goto_9
    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/models/PaymentNotice;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v3, Lkotlin/Triple;

    invoke-direct {v3, v5, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    new-instance v3, Lkotlin/Triple;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v3, v1, v6, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v1, v3, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/models/PaymentHomeDataResult;

    iget-object v2, v3, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/payments/models/PaymentNotice;

    iget-object v3, v3, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    const/16 v18, 0x3f8

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    invoke-static/range {v7 .. v19}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->copy$default(Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;Lcom/x/payments/models/PaymentHomeDataResult;Lcom/x/payments/models/PaymentNotice;Ljava/util/List;Lcom/x/models/UserIdentifier;ZZZZLcom/x/payments/models/PaymentAccountDetails;ZILjava/lang/Object;)Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->C()V

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/x/payments/models/PaymentHomeDataResult;->getValue()Lcom/x/payments/models/PaymentHomeData;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->A()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    instance-of v2, v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    move-object v6, v0

    :goto_b
    check-cast v6, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;

    if-eqz v6, :cond_18

    invoke-virtual {v6, v1}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->o(Lcom/x/payments/models/PaymentHomeData;)V

    :cond_18
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_c
    return-object v4
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->u:Lcom/arkivanov/decompose/value/d;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/slot/a;

    iget-object v0, v0, Lcom/arkivanov/decompose/router/slot/a;->a:Lcom/arkivanov/decompose/b$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/compose/core/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/compose/core/l;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final B()V
    .locals 15

    invoke-virtual {p0}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    invoke-virtual {v2}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->getHalfCoverNoticeQueue()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3f9

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->copy$default(Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;Lcom/x/payments/models/PaymentHomeDataResult;Lcom/x/payments/models/PaymentNotice;Ljava/util/List;Lcom/x/models/UserIdentifier;ZZZZLcom/x/payments/models/PaymentAccountDetails;ZILjava/lang/Object;)Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/payments/models/PaymentNotice;

    check-cast v3, Ljava/lang/Iterable;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lkotlin/collections/o;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3f9

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->copy$default(Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;Lcom/x/payments/models/PaymentHomeDataResult;Lcom/x/payments/models/PaymentNotice;Ljava/util/List;Lcom/x/models/UserIdentifier;ZZZZLcom/x/payments/models/PaymentAccountDetails;ZILjava/lang/Object;)Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final C()V
    .locals 15

    invoke-virtual {p0}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    sget-object v3, Lcom/x/payments/models/d;->Deposit:Lcom/x/payments/models/d;

    invoke-virtual {v3}, Lcom/x/payments/models/d;->a()Lcom/x/android/type/z20;

    move-result-object v3

    iget-object v4, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->e:Lcom/x/payments/configs/a;

    invoke-static {v4, v3}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v7

    sget-object v3, Lcom/x/payments/models/d;->Withdraw:Lcom/x/payments/models/d;

    invoke-virtual {v3}, Lcom/x/payments/models/d;->a()Lcom/x/android/type/z20;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v8

    sget-object v3, Lcom/x/payments/models/m4;->Transfer:Lcom/x/payments/models/m4;

    invoke-virtual {v3}, Lcom/x/payments/models/m4;->a()Lcom/x/android/type/z20;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v9

    sget-object v3, Lcom/x/payments/models/m4;->RequestTransfer:Lcom/x/payments/models/m4;

    invoke-virtual {v3}, Lcom/x/payments/models/m4;->a()Lcom/x/android/type/z20;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v13, 0x30f

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->copy$default(Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;Lcom/x/payments/models/PaymentHomeDataResult;Lcom/x/payments/models/PaymentNotice;Ljava/util/List;Lcom/x/models/UserIdentifier;ZZZZLcom/x/payments/models/PaymentAccountDetails;ZILjava/lang/Object;)Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->a:Lcom/arkivanov/decompose/c;

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

    invoke-virtual {p0}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->A()Ljava/lang/Object;

    move-result-object v0

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

.method public final k(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->f:Lcom/x/payments/repositories/p1;

    invoke-interface {p1}, Lcom/x/payments/repositories/p1;->C()V

    new-instance p1, Lcom/x/payments/screens/home/money/n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/x/payments/screens/home/money/n;-><init>(Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->o:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->B()V

    return-void
.end method

.method public final onEvent(Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent;)V
    .locals 17
    .param p1    # Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$f;

    iget-object v3, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->o:Lkotlinx/coroutines/internal/d;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->f:Lcom/x/payments/repositories/p1;

    invoke-interface {v1}, Lcom/x/payments/repositories/p1;->C()V

    new-instance v1, Lcom/x/payments/screens/home/money/n;

    invoke-direct {v1, v0, v5}, Lcom/x/payments/screens/home/money/n;-><init>(Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v5, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_1

    :cond_0
    instance-of v2, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$a;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$a;

    iget-object v1, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$a;->a:Lcom/x/payments/models/PaymentNotice;

    invoke-virtual {v0, v1}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->y(Lcom/x/payments/models/PaymentNotice;)V

    goto/16 :goto_1

    :cond_1
    instance-of v2, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$c;

    iget-object v6, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->b:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;

    if-eqz v2, :cond_2

    iget-object v1, v6, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;->a:Lcom/x/dm/convinfo/x0;

    invoke-virtual {v1}, Lcom/x/dm/convinfo/x0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    instance-of v2, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$h;

    if-eqz v2, :cond_3

    iget-object v1, v6, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;->b:Landroidx/compose/foundation/h3;

    invoke-virtual {v1}, Landroidx/compose/foundation/h3;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    instance-of v2, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$g;

    if-eqz v2, :cond_4

    iget-object v2, v6, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;->c:Lcom/twitter/bookmarks/data/j0;

    check-cast v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$g;

    iget-object v1, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$g;->a:Lcom/x/payments/models/m4;

    invoke-virtual {v2, v1}, Lcom/twitter/bookmarks/data/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    instance-of v2, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$e;

    iget-object v7, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->s:Lkotlinx/coroutines/flow/b2;

    if-eqz v2, :cond_7

    iget-object v1, v7, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    new-instance v2, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$OverlayConfig$Details;

    invoke-virtual {v1}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->getData()Lcom/x/payments/models/PaymentHomeDataResult;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/x/payments/models/PaymentHomeDataResult;->getValue()Lcom/x/payments/models/PaymentHomeData;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->getUnmaskedAccountDetails()Lcom/x/payments/models/PaymentAccountDetails;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$OverlayConfig$Details;-><init>(Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;)V

    new-instance v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$h;

    invoke-direct {v1, v2}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$h;-><init>(Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$OverlayConfig$Details;)V

    new-instance v2, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->t:Lcom/arkivanov/decompose/router/slot/n;

    invoke-virtual {v3, v1, v2}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_6
    :goto_0
    return-void

    :cond_7
    instance-of v2, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$b;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$b;

    iget-object v1, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$b;->a:Lcom/x/payments/models/PaymentTask;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentTask;->getDestination()Lcom/x/payments/models/m2;

    move-result-object v1

    sget-object v2, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v6, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;->f:Lcom/x/payments/screens/cardonboarding/i;

    invoke-virtual {v1}, Lcom/x/payments/screens/cardonboarding/i;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->k:Lcom/x/android/utils/r1;

    sget-object v2, Lcom/x/android/utils/y1;->NOTIFICATIONS:Lcom/x/android/utils/y1;

    invoke-interface {v1, v2}, Lcom/x/android/utils/r1;->a(Lcom/x/android/utils/y1;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, v6, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;->j:Landroidx/compose/foundation/d2;

    invoke-virtual {v1}, Landroidx/compose/foundation/d2;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, v7, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    invoke-virtual {v1}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->getData()Lcom/x/payments/models/PaymentHomeDataResult;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/x/payments/models/PaymentHomeDataResult;->getValue()Lcom/x/payments/models/PaymentHomeData;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentHomeData;->getMainAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v6, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;->h:Lcom/x/payments/screens/root/p0;

    iget-object v3, v7, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    invoke-virtual {v3}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->getUnmaskedAccountDetails()Lcom/x/payments/models/PaymentAccountDetails;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentAccountDetails;->getUsRoutingDetails()Lcom/x/payments/models/PaymentRoutingDetails;

    move-result-object v5

    :cond_8
    invoke-virtual {v2, v1, v5}, Lcom/x/payments/screens/root/p0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, v7, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    invoke-virtual {v1}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->getData()Lcom/x/payments/models/PaymentHomeDataResult;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/x/payments/models/PaymentHomeDataResult;->getValue()Lcom/x/payments/models/PaymentHomeData;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentHomeData;->getMainAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v6, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;->e:Lcom/x/payments/screens/root/s0;

    iget-object v3, v7, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    invoke-virtual {v3}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->getUnmaskedAccountDetails()Lcom/x/payments/models/PaymentAccountDetails;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentAccountDetails;->getUsRoutingDetails()Lcom/x/payments/models/PaymentRoutingDetails;

    move-result-object v5

    :cond_9
    invoke-virtual {v2, v1, v5}, Lcom/x/payments/screens/root/s0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iget-object v1, v6, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;->l:Landroidx/compose/foundation/f2;

    invoke-virtual {v1}, Landroidx/compose/foundation/f2;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_a
    instance-of v2, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$d;

    if-eqz v2, :cond_b

    new-instance v2, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$j;

    invoke-direct {v2, v0, v1, v5}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$j;-><init>(Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v5, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_1

    :cond_b
    instance-of v2, v1, Lcom/x/payments/screens/home/money/r;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/x/payments/screens/home/money/r;

    iget-object v1, v1, Lcom/x/payments/screens/home/money/r;->a:Lcom/x/payments/models/PaymentNotice;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentNotice;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    new-instance v2, Lcom/x/payments/screens/home/money/o;

    invoke-direct {v2, v0, v1, v5}, Lcom/x/payments/screens/home/money/o;-><init>(Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v5, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_1

    :cond_d
    instance-of v2, v1, Lcom/x/payments/screens/home/money/q;

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->B()V

    goto :goto_1

    :cond_e
    instance-of v2, v1, Lcom/x/payments/screens/home/money/p;

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3fd

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->copy$default(Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;Lcom/x/payments/models/PaymentHomeDataResult;Lcom/x/payments/models/PaymentNotice;Ljava/util/List;Lcom/x/models/UserIdentifier;ZZZZLcom/x/payments/models/PaymentAccountDetails;ZILjava/lang/Object;)Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    check-cast v1, Lcom/x/payments/screens/home/money/p;

    iget-object v1, v1, Lcom/x/payments/screens/home/money/p;->a:Lcom/x/payments/models/PaymentNotice;

    invoke-virtual {v0, v1}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->y(Lcom/x/payments/models/PaymentNotice;)V

    :cond_10
    :goto_1
    return-void

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->v:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->p:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final q(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->f:Lcom/x/payments/repositories/p1;

    invoke-interface {p1}, Lcom/x/payments/repositories/p1;->C()V

    new-instance p1, Lcom/x/payments/screens/home/money/n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/x/payments/screens/home/money/n;-><init>(Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->o:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

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

    iget-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->v:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->r:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final y(Lcom/x/payments/models/PaymentNotice;)V
    .locals 4

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentNotice;->getCallToActionUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->b:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;->p:Lcom/x/cards/impl/promo/c;

    invoke-virtual {p1, v0}, Lcom/x/cards/impl/promo/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/x/payments/models/PaymentNotice;->getCallToAction()Lcom/x/payments/models/v3;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$g;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    iget-object v0, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;->k:Lcoil3/request/g;

    iget-object v2, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;->g:Lcom/twitter/channels/details/di/view/a;

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    sget-object p1, Lcom/x/payments/models/t0;->Usage:Lcom/x/payments/models/t0;

    invoke-virtual {v2, p1}, Lcom/twitter/channels/details/di/view/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lcom/x/payments/models/t0;->TermsOfService:Lcom/x/payments/models/t0;

    invoke-virtual {v2, p1}, Lcom/twitter/channels/details/di/view/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;->n:Lcom/x/dm/convinfo/o0;

    invoke-virtual {p1}, Lcom/x/dm/convinfo/o0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->s:Lkotlinx/coroutines/flow/b2;

    iget-object v0, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    invoke-virtual {v0}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->getData()Lcom/x/payments/models/PaymentHomeDataResult;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/x/payments/models/PaymentHomeDataResult;->getValue()Lcom/x/payments/models/PaymentHomeData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentHomeData;->getMainAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;->h:Lcom/x/payments/screens/root/p0;

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    invoke-virtual {p1}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->getUnmaskedAccountDetails()Lcom/x/payments/models/PaymentAccountDetails;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentAccountDetails;->getUsRoutingDetails()Lcom/x/payments/models/PaymentRoutingDetails;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v0, v3}, Lcom/x/payments/screens/root/p0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Selfie;->INSTANCE:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Selfie;

    invoke-virtual {v0, p1}, Lcoil3/request/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    iget-object p1, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;->o:Lcom/x/camera/t;

    invoke-virtual {p1}, Lcom/x/camera/t;->invoke()Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    iget-object p1, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;->i:Lcom/x/payments/screens/root/c6;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/c6;->invoke()Ljava/lang/Object;

    goto :goto_1

    :pswitch_8
    new-instance p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;

    const/4 v1, 0x3

    invoke-direct {p1, v3, v3, v1, v3}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;-><init>(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcoil3/request/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_9
    sget-object p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Document;->INSTANCE:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Document;

    invoke-virtual {v0, p1}, Lcoil3/request/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    iget-object p1, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;->m:Lcom/x/payments/screens/root/d6;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/d6;->invoke()Ljava/lang/Object;

    goto :goto_1

    :pswitch_b
    iget-object p1, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;->a:Lcom/x/dm/convinfo/x0;

    invoke-virtual {p1}, Lcom/x/dm/convinfo/x0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :pswitch_c
    sget-object p1, Lcom/x/payments/models/t0;->DebitCard:Lcom/x/payments/models/t0;

    invoke-virtual {v2, p1}, Lcom/twitter/channels/details/di/view/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_d
    iget-object p1, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;->d:Lcom/x/payments/screens/home/f;

    invoke-virtual {p1}, Lcom/x/payments/screens/home/f;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Lcom/x/models/SliceResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/x/payments/screens/home/money/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/home/money/l;

    iget v1, v0, Lcom/x/payments/screens/home/money/l;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/home/money/l;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/home/money/l;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/screens/home/money/l;-><init>(Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/screens/home/money/l;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/home/money/l;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/payments/screens/home/money/l;->r:Ljava/lang/String;

    iget-object v0, v0, Lcom/x/payments/screens/home/money/l;->q:Lcom/x/models/SliceResult;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v4

    :cond_3
    iget-object p2, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->d:Lcom/x/payments/configs/o;

    invoke-interface {p2}, Lcom/x/payments/configs/o;->d()Z

    move-result p2

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    iget-object p2, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->j:Lcom/x/notifications/c0;

    invoke-interface {p2}, Lcom/x/notifications/c0;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    iput-object p1, v0, Lcom/x/payments/screens/home/money/l;->q:Lcom/x/models/SliceResult;

    const-string p2, "local-bm90aWZpY2F0aW9ucw=="

    iput-object p2, v0, Lcom/x/payments/screens/home/money/l;->r:Ljava/lang/String;

    iput v3, v0, Lcom/x/payments/screens/home/money/l;->y:I

    iget-object v2, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->i:Lcom/x/payments/repositories/i0;

    invoke-interface {v2, v0}, Lcom/x/payments/repositories/i0;->b(Lcom/x/payments/screens/home/money/l;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p2

    move-object p2, v0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lcom/x/models/SliceResult;->getSlice()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-instance v0, Lcom/x/payments/models/PaymentTask;

    iget-object v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->c:Landroid/content/Context;

    const v2, 0x7f1524da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "getString(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1524d9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/x/payments/models/PaymentTaskIcon$Predefined$Notification;->INSTANCE:Lcom/x/payments/models/PaymentTaskIcon$Predefined$Notification;

    sget-object v10, Lcom/x/payments/models/m2;->Notification:Lcom/x/payments/models/m2;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/x/payments/models/PaymentTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentTaskIcon;Lcom/x/payments/models/m2;)V

    invoke-static {p2, v0}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2, v4, v0, v4}, Lcom/x/models/SliceResult;->copy$default(Lcom/x/models/SliceResult;Ljava/util/List;Lcom/x/models/SliceResult$SliceInfo;ILjava/lang/Object;)Lcom/x/models/SliceResult;

    move-result-object p1

    return-object p1
.end method
