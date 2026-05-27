.class public final Lcom/x/payments/screens/home/card/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/cardonboarding/p1;
.implements Lcom/x/payments/screens/home/card/activate/d;
.implements Lcom/x/payments/screens/challenge/a1;
.implements Lcom/x/payments/screens/updatepin/card/h;
.implements Lcom/x/payments/screens/cardhelp/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/home/card/l$d;,
        Lcom/x/payments/screens/home/card/l$e;,
        Lcom/x/payments/screens/home/card/l$f;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/home/card/l$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic G:[Lkotlin/reflect/KProperty;
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
.field public final A:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public C:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public E:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public F:Z

.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/home/card/l$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcoil3/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/navigations/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/payments/repositories/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/payments/configs/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/payments/utils/PaymentPreferencesManager$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/x/payments/screens/home/card/details/component/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/x/payments/screens/home/card/wallet/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/x/payments/screens/home/card/l;

    const-string v2, "preferencesManager"

    const-string v3, "getPreferencesManager()Lcom/x/payments/utils/PaymentPreferencesManager;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const-string v3, "_state"

    const-string v5, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    invoke-static {v1, v3, v5, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v3

    const-string v5, "_isResumed"

    const-string v6, "get_isResumed()Lkotlinx/coroutines/flow/MutableStateFlow;"

    invoke-static {v1, v5, v6, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/x/payments/screens/home/card/l;->G:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/home/card/l$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/home/card/l;->Companion:Lcom/x/payments/screens/home/card/l$e;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/card/l$d;Landroid/content/Context;Lcoil3/q;Lcom/x/payments/navigations/a;Lcom/x/clock/c;Lcom/x/payments/repositories/p1;Lcom/x/payments/repositories/w;Lcom/x/payments/configs/a;Lcom/x/payments/managers/b;Lcom/x/payments/configs/o;Lcom/x/payments/utils/PaymentPreferencesManager$b;Lcom/x/payments/screens/home/card/details/component/c$c;Lcom/x/payments/screens/home/card/wallet/e$c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 16
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/home/card/l$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcoil3/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/navigations/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/clock/c;
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
    .param p9    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/payments/configs/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/payments/utils/PaymentPreferencesManager$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/payments/screens/home/card/details/component/c$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/payments/screens/home/card/wallet/e$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v2, "componentContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appContext"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imageLoader"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outerNavigator"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clock"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "repository"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "identityRepository"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "accessControl"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loggingManager"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paymentFeatures"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "preferencesManagerFactory"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cardDetailsComponentFactory"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addCardToWalletComponentFactory"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainImmediateContext"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/payments/screens/home/card/l;->a:Lcom/arkivanov/decompose/c;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/x/payments/screens/home/card/l;->b:Lcom/x/payments/screens/home/card/l$d;

    iput-object v3, v0, Lcom/x/payments/screens/home/card/l;->c:Landroid/content/Context;

    iput-object v4, v0, Lcom/x/payments/screens/home/card/l;->d:Lcoil3/q;

    iput-object v5, v0, Lcom/x/payments/screens/home/card/l;->e:Lcom/x/payments/navigations/a;

    iput-object v6, v0, Lcom/x/payments/screens/home/card/l;->f:Lcom/x/clock/c;

    iput-object v7, v0, Lcom/x/payments/screens/home/card/l;->g:Lcom/x/payments/repositories/p1;

    iput-object v8, v0, Lcom/x/payments/screens/home/card/l;->h:Lcom/x/payments/repositories/w;

    iput-object v9, v0, Lcom/x/payments/screens/home/card/l;->i:Lcom/x/payments/configs/a;

    iput-object v10, v0, Lcom/x/payments/screens/home/card/l;->j:Lcom/x/payments/managers/b;

    iput-object v11, v0, Lcom/x/payments/screens/home/card/l;->k:Lcom/x/payments/configs/o;

    iput-object v12, v0, Lcom/x/payments/screens/home/card/l;->l:Lcom/x/payments/utils/PaymentPreferencesManager$b;

    iput-object v15, v0, Lcom/x/payments/screens/home/card/l;->m:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v15}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v3

    iput-object v3, v0, Lcom/x/payments/screens/home/card/l;->n:Lkotlinx/coroutines/internal/d;

    new-instance v3, Landroidx/compose/material/v3;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Landroidx/compose/material/v3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v3

    iput-object v3, v0, Lcom/x/payments/screens/home/card/l;->o:Lkotlin/m;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v4, v4, v5}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v3

    iput-object v3, v0, Lcom/x/payments/screens/home/card/l;->p:Lkotlinx/coroutines/channels/d;

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object v3

    iput-object v3, v0, Lcom/x/payments/screens/home/card/l;->q:Lkotlinx/coroutines/flow/c;

    const-string v3, "cardDetailsComponent"

    invoke-static {v0, v3, v4}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object v3

    check-cast v3, Lcom/arkivanov/decompose/c;

    new-instance v5, Lcom/x/payments/screens/home/card/details/component/c$a;

    iget-object v2, v2, Lcom/x/payments/screens/home/card/l$d;->i:Lcom/x/payments/screens/root/y5;

    invoke-direct {v5, v2}, Lcom/x/payments/screens/home/card/details/component/c$a;-><init>(Lcom/x/payments/screens/root/y5;)V

    invoke-interface {v13, v3, v5}, Lcom/x/payments/screens/home/card/details/component/c$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/card/details/component/c$a;)Lcom/x/payments/screens/home/card/details/component/c;

    move-result-object v3

    iput-object v3, v0, Lcom/x/payments/screens/home/card/l;->r:Lcom/x/payments/screens/home/card/details/component/c;

    const-string v3, "addCardToWalletComponent"

    invoke-static {v0, v3, v4}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object v3

    check-cast v3, Lcom/arkivanov/decompose/c;

    new-instance v4, Lcom/x/payments/screens/home/card/wallet/e$a;

    new-instance v5, Lcom/twitter/features/nudges/privatetweetbanner/e;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lcom/twitter/features/nudges/privatetweetbanner/e;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/calling/xcall/h0;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lcom/twitter/calling/xcall/h0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5, v6, v2}, Lcom/x/payments/screens/home/card/wallet/e$a;-><init>(Lcom/twitter/features/nudges/privatetweetbanner/e;Lcom/twitter/calling/xcall/h0;Lcom/x/payments/screens/root/y5;)V

    invoke-interface {v14, v3, v4}, Lcom/x/payments/screens/home/card/wallet/e$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/card/wallet/e$a;)Lcom/x/payments/screens/home/card/wallet/e;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/home/card/l;->s:Lcom/x/payments/screens/home/card/wallet/e;

    iget-object v3, v2, Lcom/x/payments/screens/home/card/wallet/e;->n:Lkotlinx/coroutines/flow/b2;

    iput-object v3, v0, Lcom/x/payments/screens/home/card/l;->t:Lkotlinx/coroutines/flow/b2;

    iget-object v2, v2, Lcom/x/payments/screens/home/card/wallet/e;->p:Lkotlinx/coroutines/flow/b2;

    iput-object v2, v0, Lcom/x/payments/screens/home/card/l;->u:Lkotlinx/coroutines/flow/b2;

    sget-object v2, Lcom/x/payments/utils/PaymentPreferencesManager$State;->Companion:Lcom/x/payments/utils/PaymentPreferencesManager$State$Companion;

    invoke-virtual {v2}, Lcom/x/payments/utils/PaymentPreferencesManager$State$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    new-instance v3, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/q;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/q;-><init>(I)V

    new-instance v4, Lcom/twitter/rooms/ui/audiospace/d4;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lcom/twitter/rooms/ui/audiospace/d4;-><init>(Ljava/lang/Object;I)V

    const-string v5, "pref_manager_state"

    invoke-static {v0, v2, v3, v5, v4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/x/payments/screens/home/card/l;->G:[Lkotlin/reflect/KProperty;

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v0, Lcom/x/payments/screens/home/card/l;->v:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/x/payments/screens/home/card/PaymentHomeCardState;->Companion:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Companion;

    invoke-virtual {v2}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    new-instance v3, Lcom/twitter/composer/conversationcontrol/narrowcasting/a;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/twitter/composer/conversationcontrol/narrowcasting/a;-><init>(I)V

    new-instance v5, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t;-><init>(I)V

    const-string v6, "state"

    invoke-static {v0, v2, v3, v6, v5}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v0, Lcom/x/payments/screens/home/card/l;->w:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/card/l;->A()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/home/card/l;->x:Lkotlinx/coroutines/flow/b2;

    sget-object v2, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/BooleanCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    new-instance v3, Lcom/x/payments/screens/home/card/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/twitter/composer/conversationcontrol/narrowcasting/g;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/twitter/composer/conversationcontrol/narrowcasting/g;-><init>(I)V

    const-string v6, "isResumed"

    invoke-static {v0, v2, v3, v6, v5}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v0, Lcom/x/payments/screens/home/card/l;->y:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/card/l;->z()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/home/card/l;->z:Lkotlinx/coroutines/flow/b2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/home/card/l;->A:Lkotlinx/coroutines/flow/p2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/home/card/l;->B:Lkotlinx/coroutines/flow/b2;

    invoke-interface/range {p1 .. p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v2

    new-instance v3, Lcom/x/payments/screens/home/card/l$j;

    invoke-direct {v3, v2, v0}, Lcom/x/payments/screens/home/card/l$j;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/home/card/l;)V

    invoke-interface {v2, v3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface/range {p1 .. p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object v3

    sget-object v4, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v3, v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/card/l;->y()Lcom/x/payments/utils/PaymentPreferencesManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/x/payments/utils/PaymentPreferencesManager;->destroy()V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/payments/screens/home/card/l$g;

    invoke-direct {v3, v0}, Lcom/x/payments/screens/home/card/l$g;-><init>(Lcom/x/payments/screens/home/card/l;)V

    invoke-interface {v2, v3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v2

    new-instance v3, Lcom/x/payments/screens/home/card/l$i;

    invoke-direct {v3, v2, v0}, Lcom/x/payments/screens/home/card/l$i;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/home/card/l;)V

    invoke-interface {v2, v3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface/range {p1 .. p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/home/card/l$h;

    invoke-direct {v2, v1, v0}, Lcom/x/payments/screens/home/card/l$h;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/home/card/l;)V

    invoke-interface {v1, v2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static B(Lcom/x/payments/screens/home/card/l;)V
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/home/card/l;->C:Lkotlinx/coroutines/q2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lcom/x/payments/screens/home/card/o;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/x/payments/screens/home/card/o;-><init>(Lcom/x/payments/screens/home/card/l;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/x/payments/screens/home/card/l;->n:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/payments/screens/home/card/l;->C:Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static final n(Lcom/x/payments/screens/home/card/l;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/payments/screens/home/card/l;->D:Lkotlinx/coroutines/q2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lcom/x/payments/screens/home/card/l;->D:Lkotlinx/coroutines/q2;

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/card/l;->A()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/home/card/PaymentHomeCardState;

    instance-of v3, v2, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    if-eqz v3, :cond_2

    move-object v4, v2

    check-cast v4, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    const-string v2, "it"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v19, 0x2fff

    const/16 v20, 0x0

    invoke-static/range {v4 .. v20}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->copy$default(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Ljava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentMethod$CreditCard;ZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay;ZZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$LockingUnlockingCardStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    move-result-object v2

    :cond_2
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

.method public static final q(Lcom/x/payments/screens/home/card/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/home/card/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/home/card/m;

    iget v1, v0, Lcom/x/payments/screens/home/card/m;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/home/card/m;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/home/card/m;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/home/card/m;-><init>(Lcom/x/payments/screens/home/card/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/home/card/m;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/home/card/m;->s:I

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

    iput v3, v0, Lcom/x/payments/screens/home/card/m;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/home/card/l;->h:Lcom/x/payments/repositories/w;

    invoke-interface {p1, v0}, Lcom/x/payments/repositories/w;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/payments/models/g;

    instance-of v0, p1, Lcom/x/payments/models/g$a;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/x/payments/models/g$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/x/payments/models/g$b;

    iget-object p1, p1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/PaymentIssuedCardDesignsResult;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentIssuedCardDesignsResult;->getDesigns()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/models/PaymentIssuedCardDesign;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentIssuedCardDesign;->getBackImageUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcoil3/request/f$a;

    iget-object v2, p0, Lcom/x/payments/screens/home/card/l;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object v0

    iget-object p0, p0, Lcom/x/payments/screens/home/card/l;->d:Lcoil3/q;

    invoke-interface {p0, v0}, Lcoil3/q;->d(Lcoil3/request/f;)Lcoil3/request/d;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentIssuedCardDesign;->getFrontImageUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcoil3/request/f$a;

    invoke-direct {v0, v2}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object p1

    invoke-interface {p0, p1}, Lcoil3/q;->d(Lcoil3/request/f;)Lcoil3/request/d;

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/home/card/PaymentHomeCardState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/home/card/l;->G:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/home/card/l;->w:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final C(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;",
            "+",
            "Lcom/x/payments/screens/home/card/PaymentHomeCardState;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/l;->A()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/home/card/PaymentHomeCardState;

    instance-of v3, v2, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/screens/home/card/PaymentHomeCardState;

    :cond_1
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/l;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/l;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/l;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/l;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/x/payments/screens/home/card/l;->B(Lcom/x/payments/screens/home/card/l;)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 22
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

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/card/l;->z()Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/card/l;->y()Lcom/x/payments/utils/PaymentPreferencesManager;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/x/payments/screens/challenge/a1;->j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V

    iget-object v3, v0, Lcom/x/payments/screens/home/card/l;->r:Lcom/x/payments/screens/home/card/details/component/c;

    invoke-virtual {v3, v1, v2}, Lcom/x/payments/screens/home/card/details/component/c;->j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V

    iget-object v3, v0, Lcom/x/payments/screens/home/card/l;->s:Lcom/x/payments/screens/home/card/wallet/e;

    invoke-virtual {v3, v1, v2}, Lcom/x/payments/screens/home/card/wallet/e;->j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/card/l;->x()Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->getLockingUnlockingCardStatus()Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$LockingUnlockingCardStatus;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    instance-of v2, v2, Lcom/x/payments/screens/challenge/PaymentChallengeSource$LockOrUnlockCard;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    instance-of v2, v1, Lcom/x/payments/screens/challenge/z0$b;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$LockingUnlockingCardStatus;->getCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$LockingUnlockingCardStatus;->isLocking()Z

    move-result v2

    iget-object v3, v0, Lcom/x/payments/screens/home/card/l;->E:Lkotlinx/coroutines/q2;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v3, Lcom/x/payments/screens/home/card/p;

    invoke-direct {v3, v0, v2, v1, v4}, Lcom/x/payments/screens/home/card/p;-><init>(Lcom/x/payments/screens/home/card/l;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, v0, Lcom/x/payments/screens/home/card/l;->n:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v4, v4, v3, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/payments/screens/home/card/l;->E:Lkotlinx/coroutines/q2;

    goto :goto_1

    :cond_2
    instance-of v1, v1, Lcom/x/payments/screens/challenge/z0$a;

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/card/l;->A()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/home/card/PaymentHomeCardState;

    instance-of v4, v3, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    if-eqz v4, :cond_4

    move-object v5, v3

    check-cast v5, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    const-string v3, "state"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x1fff

    const/16 v21, 0x0

    const/4 v6, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->copy$default(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Ljava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentMethod$CreditCard;ZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay;ZZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$LockingUnlockingCardStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    move-result-object v3

    :cond_4
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    :goto_1
    return-void
.end method

.method public final k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/x/payments/screens/home/card/l;->B(Lcom/x/payments/screens/home/card/l;)V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/x/payments/screens/home/card/l;->B(Lcom/x/payments/screens/home/card/l;)V

    iget-object p1, p0, Lcom/x/payments/screens/home/card/l;->p:Lkotlinx/coroutines/channels/d;

    sget-object v0, Lcom/x/payments/screens/home/card/f0$c;->a:Lcom/x/payments/screens/home/card/f0$c;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/x/payments/screens/home/card/PaymentHomeCardEvent;)V
    .locals 24
    .param p1    # Lcom/x/payments/screens/home/card/PaymentHomeCardEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$m;

    iget-object v3, v0, Lcom/x/payments/screens/home/card/l;->s:Lcom/x/payments/screens/home/card/wallet/e;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/x/payments/screens/home/card/l;->g:Lcom/x/payments/repositories/p1;

    invoke-interface {v1}, Lcom/x/payments/repositories/p1;->C()V

    sget-object v1, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletEvent$b;->a:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletEvent$b;

    invoke-virtual {v3, v1}, Lcom/x/payments/screens/home/card/wallet/e;->onEvent(Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletEvent;)V

    invoke-static/range {p0 .. p0}, Lcom/x/payments/screens/home/card/l;->B(Lcom/x/payments/screens/home/card/l;)V

    goto/16 :goto_1

    :cond_0
    instance-of v2, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$g;

    iget-object v4, v0, Lcom/x/payments/screens/home/card/l;->b:Lcom/x/payments/screens/home/card/l$d;

    if-eqz v2, :cond_1

    iget-object v1, v4, Lcom/x/payments/screens/home/card/l$d;->a:Lcom/x/payments/screens/root/z5;

    invoke-virtual {v1}, Lcom/x/payments/screens/root/z5;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    instance-of v2, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$h;

    if-eqz v2, :cond_2

    iget-object v1, v4, Lcom/x/payments/screens/home/card/l$d;->b:Lcom/x/payments/screens/root/a6;

    invoke-virtual {v1}, Lcom/x/payments/screens/root/a6;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    instance-of v2, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$i;

    if-eqz v2, :cond_3

    iget-object v1, v4, Lcom/x/payments/screens/home/card/l$d;->c:Lcom/x/payments/screens/root/b6;

    invoke-virtual {v1}, Lcom/x/payments/screens/root/b6;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    instance-of v2, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$e;

    if-eqz v2, :cond_4

    iget-object v1, v4, Lcom/x/payments/screens/home/card/l$d;->d:Lcom/x/payments/screens/cardonboarding/i;

    invoke-virtual {v1}, Lcom/x/payments/screens/cardonboarding/i;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    instance-of v2, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$n;

    if-eqz v2, :cond_5

    iget-object v2, v4, Lcom/x/payments/screens/home/card/l$d;->e:Lcom/x/payments/screens/root/q0;

    check-cast v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$n;

    iget-object v3, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$n;->a:Ljava/util/List;

    iget-object v1, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$n;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/x/payments/screens/root/q0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    instance-of v2, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$j;

    if-eqz v2, :cond_6

    iget-object v1, v4, Lcom/x/payments/screens/home/card/l$d;->f:Lcom/x/explore/o;

    invoke-virtual {v1}, Lcom/x/explore/o;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    instance-of v2, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$c;

    if-eqz v2, :cond_7

    iget-object v1, v4, Lcom/x/payments/screens/home/card/l$d;->g:Lcom/x/dm/convinfo/g1;

    invoke-virtual {v1}, Lcom/x/dm/convinfo/g1;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    instance-of v2, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$a;

    if-eqz v2, :cond_8

    iget-object v2, v4, Lcom/x/payments/screens/home/card/l$d;->h:Lcom/twitter/bookmarks/data/c0;

    check-cast v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$a;

    iget-object v1, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/bookmarks/data/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    instance-of v2, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$q;

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/card/l;->y()Lcom/x/payments/utils/PaymentPreferencesManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/payments/utils/PaymentPreferencesManager;->t()V

    goto/16 :goto_1

    :cond_9
    instance-of v2, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$r;

    if-eqz v2, :cond_a

    iget-object v1, v4, Lcom/x/payments/screens/home/card/l$d;->j:Lcom/x/payments/screens/root/r0;

    invoke-virtual {v1}, Lcom/x/payments/screens/root/r0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    instance-of v2, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$l;

    const-string v5, "it"

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/card/l;->A()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/payments/screens/home/card/PaymentHomeCardState;

    instance-of v6, v4, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    if-eqz v6, :cond_c

    move-object v7, v4

    check-cast v7, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$RedeemCashbackDialog;

    move-object v6, v1

    check-cast v6, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$l;

    iget-object v6, v6, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$l;->a:Lcom/x/payments/models/PaymentAccount;

    invoke-direct {v4, v6}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$RedeemCashbackDialog;-><init>(Lcom/x/payments/models/PaymentAccount;)V

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v23}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->copy$default(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Ljava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentMethod$CreditCard;ZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay;ZZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$LockingUnlockingCardStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    move-result-object v4

    :cond_c
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_1

    :cond_d
    instance-of v2, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$o;

    if-eqz v2, :cond_e

    iget-object v2, v4, Lcom/x/payments/screens/home/card/l$d;->k:Lcom/twitter/channels/details/y0;

    check-cast v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$o;

    iget-object v1, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$o;->a:Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-virtual {v2, v1}, Lcom/twitter/channels/details/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    instance-of v2, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$k;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$k;

    iget-object v2, v0, Lcom/x/payments/screens/home/card/l;->e:Lcom/x/payments/navigations/a;

    iget-object v1, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$k;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/x/payments/navigations/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    instance-of v2, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$p;

    if-eqz v2, :cond_10

    new-instance v2, Lcom/x/payments/screens/home/card/i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/x/payments/screens/home/card/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/x/payments/screens/home/card/l;->C(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_10
    instance-of v2, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$d;

    if-eqz v2, :cond_11

    iget-object v1, v4, Lcom/x/payments/screens/home/card/l$d;->l:Landroidx/compose/foundation/m3;

    invoke-virtual {v1}, Landroidx/compose/foundation/m3;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_11
    instance-of v2, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$f;

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/card/l;->A()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/home/card/PaymentHomeCardState;

    instance-of v4, v3, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    if-eqz v4, :cond_13

    move-object v6, v3

    check-cast v6, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$LockUnlockCardDialog;->INSTANCE:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$LockUnlockCardDialog;

    const/16 v21, 0x3dff

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v6 .. v22}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->copy$default(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Ljava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentMethod$CreditCard;ZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay;ZZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$LockingUnlockingCardStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    move-result-object v3

    :cond_13
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_1

    :cond_14
    instance-of v2, v1, Lcom/x/payments/screens/home/card/r;

    iget-object v4, v0, Lcom/x/payments/screens/home/card/l;->n:Lkotlinx/coroutines/internal/d;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/card/l;->x()Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    move-result-object v2

    if-nez v2, :cond_15

    return-void

    :cond_15
    invoke-virtual {v2}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->getLockingUnlockingCardStatus()Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$LockingUnlockingCardStatus;

    move-result-object v2

    if-nez v2, :cond_1f

    check-cast v1, Lcom/x/payments/screens/home/card/r;

    iget-object v2, v0, Lcom/x/payments/screens/home/card/l;->E:Lkotlinx/coroutines/q2;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v7}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    new-instance v2, Lcom/x/payments/screens/home/card/p;

    iget-boolean v3, v1, Lcom/x/payments/screens/home/card/r;->b:Z

    iget-object v1, v1, Lcom/x/payments/screens/home/card/r;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1, v7}, Lcom/x/payments/screens/home/card/p;-><init>(Lcom/x/payments/screens/home/card/l;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v7, v2, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/payments/screens/home/card/l;->E:Lkotlinx/coroutines/q2;

    goto/16 :goto_1

    :cond_17
    instance-of v2, v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$b;

    if-eqz v2, :cond_18

    sget-object v1, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletEvent$a;->a:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletEvent$a;

    invoke-virtual {v3, v1}, Lcom/x/payments/screens/home/card/wallet/e;->onEvent(Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletEvent;)V

    goto/16 :goto_1

    :cond_18
    instance-of v2, v1, Lcom/x/payments/screens/home/card/s;

    if-eqz v2, :cond_1a

    check-cast v1, Lcom/x/payments/screens/home/card/s;

    iget-object v2, v0, Lcom/x/payments/screens/home/card/l;->D:Lkotlinx/coroutines/q2;

    const/4 v3, 0x1

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lkotlinx/coroutines/d2;->c()Z

    move-result v2

    if-ne v2, v3, :cond_19

    goto :goto_1

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/card/l;->x()Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->getHasRedeemCashbackPermission()Z

    move-result v2

    if-ne v2, v3, :cond_1f

    new-instance v2, Lcom/x/payments/screens/home/card/n;

    iget-object v1, v1, Lcom/x/payments/screens/home/card/s;->a:Lcom/x/payments/models/PaymentAccount;

    invoke-direct {v2, v0, v1, v7}, Lcom/x/payments/screens/home/card/n;-><init>(Lcom/x/payments/screens/home/card/l;Lcom/x/payments/models/PaymentAccount;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v7, v2, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/payments/screens/home/card/l;->D:Lkotlinx/coroutines/q2;

    goto :goto_1

    :cond_1a
    instance-of v2, v1, Lcom/x/payments/screens/home/card/t;

    if-nez v2, :cond_1c

    instance-of v2, v1, Lcom/x/payments/screens/home/card/u;

    if-nez v2, :cond_1c

    instance-of v1, v1, Lcom/x/payments/screens/home/card/q;

    if-eqz v1, :cond_1b

    goto :goto_0

    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1c
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/card/l;->A()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/home/card/PaymentHomeCardState;

    instance-of v4, v3, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    if-eqz v4, :cond_1e

    move-object v6, v3

    check-cast v6, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x3dff

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v6 .. v22}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->copy$default(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Ljava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentMethod$CreditCard;ZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay;ZZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$LockingUnlockingCardStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    move-result-object v3

    :cond_1e
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1f
    :goto_1
    return-void
.end method

.method public final p(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/home/card/l;->p:Lkotlinx/coroutines/channels/d;

    sget-object v0, Lcom/x/payments/screens/home/card/f0$f;->a:Lcom/x/payments/screens/home/card/f0$f;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/x/payments/screens/home/card/l;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/home/card/l;->x:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    return-object v0
.end method

.method public final y()Lcom/x/payments/utils/PaymentPreferencesManager;
    .locals 2

    sget-object v0, Lcom/x/payments/screens/home/card/l;->G:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/home/card/l;->v:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/utils/PaymentPreferencesManager;

    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/home/card/l;->G:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/home/card/l;->y:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method
