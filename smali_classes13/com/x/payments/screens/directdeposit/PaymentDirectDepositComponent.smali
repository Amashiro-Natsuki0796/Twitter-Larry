.class public final Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/onboarding/o;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$Args;,
        Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;,
        Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$d;,
        Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$e;,
        Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$f;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic r:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/screens/root/qe;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/repositories/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/repositories/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/configs/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/internal/d;
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

.field public final p:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->r:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->Companion:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$d;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$Args;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;Lcom/x/payments/screens/root/qe;Lcom/x/payments/repositories/w;Lcom/x/payments/repositories/g;Lcom/x/payments/configs/o;Lcom/x/payments/configs/a;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/p1;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/root/qe;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/repositories/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/repositories/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/configs/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directDepositRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->b:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$Args;

    iput-object p3, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->c:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;

    iput-object p4, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->d:Lcom/x/payments/screens/root/qe;

    iput-object p5, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->e:Lcom/x/payments/repositories/w;

    iput-object p6, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->f:Lcom/x/payments/repositories/g;

    iput-object p7, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->g:Lcom/x/payments/configs/o;

    iput-object p8, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->h:Lcom/x/payments/configs/a;

    iput-object p9, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->i:Lcom/x/payments/managers/b;

    iput-object p10, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->j:Lcom/x/payments/repositories/p1;

    iput-object p11, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->k:Lkotlin/coroutines/CoroutineContext;

    iput-object p12, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->l:Lkotlinx/coroutines/l0;

    invoke-static {p0, p11}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->m:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->Companion:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/x/payments/screens/directdeposit/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/twitter/business/moduleconfiguration/overview/y;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lcom/twitter/business/moduleconfiguration/overview/y;-><init>(Ljava/lang/Object;I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->r:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->n:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->o:Lkotlinx/coroutines/flow/b2;

    const/4 p2, 0x6

    const/4 p3, 0x0

    const/4 p4, -0x1

    invoke-static {p4, p3, p3, p2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->p:Lkotlinx/coroutines/channels/d;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->q:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$m;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$m;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final h(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/x/payments/screens/directdeposit/g;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/directdeposit/g;

    iget v4, v3, Lcom/x/payments/screens/directdeposit/g;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/payments/screens/directdeposit/g;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/payments/screens/directdeposit/g;

    invoke-direct {v3, v0, v1}, Lcom/x/payments/screens/directdeposit/g;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v3, Lcom/x/payments/screens/directdeposit/g;->q:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/payments/screens/directdeposit/g;->s:I

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-array v1, v2, [Lcom/x/android/type/k30;

    sget-object v5, Lcom/x/android/type/k30$v;->a:Lcom/x/android/type/k30$v;

    const/4 v7, 0x0

    aput-object v5, v1, v7

    iget-object v5, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->h:Lcom/x/payments/configs/a;

    invoke-interface {v5, v1}, Lcom/x/payments/configs/a;->h([Lcom/x/android/type/k30;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->c:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;

    iget-object v1, v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;->b:Lcom/x/dm/composer/o1;

    invoke-virtual {v1}, Lcom/x/dm/composer/o1;->invoke()Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    sget-object v8, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$WaitingForKycResult;->INSTANCE:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$WaitingForKycResult;

    const/16 v10, 0x5f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->copy$default(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;ILjava/lang/Object;)Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    sget-object v13, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$WaitingForToken;->INSTANCE:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$WaitingForToken;

    const/16 v15, 0x5f

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->copy$default(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;ILjava/lang/Object;)Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput v2, v3, Lcom/x/payments/screens/directdeposit/g;->s:I

    iget-object v1, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->f:Lcom/x/payments/repositories/g;

    invoke-interface {v1, v3}, Lcom/x/payments/repositories/g;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto/16 :goto_3

    :cond_7
    :goto_1
    check-cast v1, Lcom/x/result/b;

    instance-of v5, v1, Lcom/x/result/b$a;

    if-eqz v5, :cond_a

    check-cast v1, Lcom/x/result/b$a;

    iget-object v1, v1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string v2, "PaymentDirectDepositComponent"

    const/16 v5, 0x8

    iget-object v7, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->i:Lcom/x/payments/managers/b;

    const-string v8, "Unable to created direct deposit switching session: Failure"

    invoke-static {v7, v2, v8, v1, v5}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->p()Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Pending;

    move-result-object v13

    const/16 v15, 0x5f

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->copy$default(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;ILjava/lang/Object;)Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f152339

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput v6, v3, Lcom/x/payments/screens/directdeposit/g;->s:I

    iget-object v0, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->p:Lkotlinx/coroutines/channels/d;

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_a
    instance-of v3, v1, Lcom/x/result/b$b;

    if-eqz v3, :cond_d

    check-cast v1, Lcom/x/result/b$b;

    iget-object v3, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/x/payments/models/PaymentDirectDepositSwitchingSession;

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentDirectDepositSwitchingSession;->getProvider()Lcom/x/payments/models/w0;

    move-result-object v3

    sget-object v4, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$f;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v2, :cond_c

    new-instance v2, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$PinwheelFlowShown;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/models/PaymentDirectDepositSwitchingSession;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentDirectDepositSwitchingSession;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$PinwheelFlowShown;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    const/16 v12, 0x5f

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v2

    invoke-static/range {v4 .. v13}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->copy$default(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;ILjava/lang/Object;)Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :goto_3
    return-object v4

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final k(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/x/payments/screens/directdeposit/i;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/directdeposit/i;

    iget v4, v3, Lcom/x/payments/screens/directdeposit/i;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/payments/screens/directdeposit/i;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/payments/screens/directdeposit/i;

    invoke-direct {v3, v0, v1}, Lcom/x/payments/screens/directdeposit/i;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v3, Lcom/x/payments/screens/directdeposit/i;->q:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/payments/screens/directdeposit/i;->s:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-array v1, v2, [Lcom/x/android/type/k30;

    sget-object v5, Lcom/x/android/type/k30$m0;->a:Lcom/x/android/type/k30$m0;

    const/4 v9, 0x0

    aput-object v5, v1, v9

    iget-object v5, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->h:Lcom/x/payments/configs/a;

    invoke-interface {v5, v1}, Lcom/x/payments/configs/a;->h([Lcom/x/android/type/k30;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    const/16 v17, 0x77

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->copy$default(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;ILjava/lang/Object;)Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput v2, v3, Lcom/x/payments/screens/directdeposit/i;->s:I

    iget-object v1, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->e:Lcom/x/payments/repositories/w;

    invoke-interface {v1, v3}, Lcom/x/payments/repositories/w;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast v1, Lcom/x/payments/models/g;

    instance-of v2, v1, Lcom/x/payments/models/g$a;

    if-eqz v2, :cond_9

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f152339

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput v8, v3, Lcom/x/payments/screens/directdeposit/i;->s:I

    iget-object v0, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->p:Lkotlinx/coroutines/channels/d;

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_9
    instance-of v2, v1, Lcom/x/payments/models/g$b;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/x/payments/models/g$b;

    iget-object v1, v1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/models/PaymentChallengeId;

    if-nez v1, :cond_d

    iput v7, v3, Lcom/x/payments/screens/directdeposit/i;->s:I

    invoke-virtual {v0, v3}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    const/16 v11, 0x77

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->copy$default(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;ILjava/lang/Object;)Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_d
    iget-object v0, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->c:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;

    iget-object v0, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;->c:Lcom/x/payments/screens/root/n3;

    sget-object v2, Lcom/x/payments/screens/challenge/PaymentChallengeSource$RevealPersonalInfo;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeSource$RevealPersonalInfo;

    invoke-virtual {v0, v1, v2}, Lcom/x/payments/screens/root/n3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    iput v6, v3, Lcom/x/payments/screens/directdeposit/i;->s:I

    invoke-virtual {v0, v3}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    :goto_5
    return-object v4
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 10
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

    instance-of p2, p2, Lcom/x/payments/screens/challenge/PaymentChallengeSource$RevealPersonalInfo;

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/x/payments/screens/challenge/z0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$g;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->m:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, p2, p2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    invoke-virtual {p0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x77

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->copy$default(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;ILjava/lang/Object;)Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    return-void
.end method

.method public final n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/x/payments/screens/directdeposit/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/directdeposit/b;

    iget v1, v0, Lcom/x/payments/screens/directdeposit/b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/directdeposit/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/directdeposit/b;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/directdeposit/b;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/directdeposit/b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/directdeposit/b;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

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

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/x/payments/screens/directdeposit/b;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->h:Lcom/x/payments/configs/a;

    invoke-interface {p1, v0}, Lcom/x/payments/configs/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, Lcom/x/payments/screens/directdeposit/b;->s:I

    invoke-virtual {p0, v0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/x/payments/screens/directdeposit/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/directdeposit/c;

    iget v1, v0, Lcom/x/payments/screens/directdeposit/c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/directdeposit/c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/directdeposit/c;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/directdeposit/c;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/directdeposit/c;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/directdeposit/c;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->b:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$Args;->getMainAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentAccount;->getId-MriXmgc()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/x/payments/screens/directdeposit/c;->s:I

    iget-object v2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->e:Lcom/x/payments/repositories/w;

    invoke-interface {v2, p1, v0}, Lcom/x/payments/repositories/w;->r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/payments/models/g;

    instance-of v0, p1, Lcom/x/payments/models/g$a;

    const-string v1, "PaymentDirectDepositComponent"

    if-eqz v0, :cond_4

    check-cast p1, Lcom/x/payments/models/g$a;

    iget-object p1, p1, Lcom/x/payments/models/g$a;->d:Ljava/lang/Exception;

    const/16 v0, 0x8

    const-string v2, "Unable to initialize unmasked routing details: Failure"

    invoke-static {v1, v0, v2, p1}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    instance-of v0, p1, Lcom/x/payments/models/g$b;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/x/payments/models/g$b;

    iget-object p1, p1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/PaymentAccountDetails;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentAccountDetails;->getUsRoutingDetails()Lcom/x/payments/models/PaymentRoutingDetails;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "Unable to initialize unmasked routing details: Success, but usRoutingDetails is null"

    const/4 v0, 0x0

    const/16 v2, 0xc

    invoke-static {v1, v2, p1, v0}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onEvent(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent;)V
    .locals 17
    .param p1    # Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent$a;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->c:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;

    iget-object v1, v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;->a:Lcom/x/payments/screens/root/m3;

    invoke-virtual {v1}, Lcom/x/payments/screens/root/m3;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent$e;

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->o:Lkotlinx/coroutines/flow/b2;

    iget-object v6, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->m:Lkotlinx/coroutines/internal/d;

    if-eqz v2, :cond_1

    iget-object v1, v5, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    invoke-virtual {v1}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->getAutomatedDirectDepositStatus()Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;

    move-result-object v1

    instance-of v2, v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Pending;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Pending;

    invoke-virtual {v1}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Pending;->getHasPermission()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$h;

    invoke-direct {v1, v0, v4}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$h;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v4, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_0

    :cond_1
    instance-of v2, v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent$g;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->d:Lcom/x/payments/screens/root/qe;

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/navigation/WebViewArgs;

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const-string v10, "https://cdn.getpinwheel.com/terms.html"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v8, Lcom/x/payments/screens/root/qe;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    invoke-virtual {v2, v1, v7}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_0

    :cond_2
    instance-of v2, v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent$f;

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/navigation/WebViewArgs;

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const-string v10, "https://cdn.getpinwheel.com/privacy_policy.html"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v8, Lcom/x/payments/screens/root/qe;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    invoke-virtual {v2, v1, v7}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_0

    :cond_3
    instance-of v2, v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent$c;

    if-eqz v2, :cond_4

    new-instance v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$i;

    invoke-direct {v1, v0, v4}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$i;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v4, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_0

    :cond_4
    instance-of v2, v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent$b;

    if-eqz v2, :cond_5

    new-instance v2, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$j;

    invoke-direct {v2, v0, v1, v4}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$j;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v4, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_0

    :cond_5
    instance-of v2, v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent$h;

    if-eqz v2, :cond_9

    iget-object v1, v5, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    invoke-virtual {v1}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->getAutomatedDirectDepositStatus()Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;

    move-result-object v2

    instance-of v2, v2, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$PinwheelFlowShown;

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->getRoutingDetailsDialogStatus()Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;

    move-result-object v2

    instance-of v2, v2, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$Pending;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsFetched()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    sget-object v10, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$Shown;->INSTANCE:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$Shown;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->copy$default(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;ILjava/lang/Object;)Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_8
    new-instance v1, Lcom/x/payments/screens/directdeposit/h;

    invoke-direct {v1, v0, v4}, Lcom/x/payments/screens/directdeposit/h;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v4, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_9
    instance-of v2, v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent$d;

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    sget-object v10, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$Pending;->INSTANCE:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$Pending;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->copy$default(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;ILjava/lang/Object;)Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_b
    instance-of v1, v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent$i;

    if-eqz v1, :cond_d

    new-instance v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$k;

    invoke-direct {v1, v0, v4}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$k;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v4, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_c
    :goto_0
    return-void

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final p()Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Pending;
    .locals 3

    new-instance v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Pending;

    sget-object v1, Lcom/x/android/type/z20$e0;->a:Lcom/x/android/type/z20$e0;

    iget-object v2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->h:Lcom/x/payments/configs/a;

    invoke-static {v2, v1}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Pending;-><init>(Z)V

    return-object v0
.end method

.method public final q(Z)V
    .locals 11

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->o:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    invoke-virtual {v0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->getAutomatedDirectDepositStatus()Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;

    move-result-object v0

    instance-of v0, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$WaitingForKycResult;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$l;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->m:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    invoke-virtual {p0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->p()Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Pending;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x5f

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->copy$default(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;ILjava/lang/Object;)Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
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

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->r:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->n:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method
