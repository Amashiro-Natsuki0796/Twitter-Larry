.class public final Lcom/x/payments/screens/billpay/PaymentBillPayComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/billpay/PaymentBillPayComponent$Args;,
        Lcom/x/payments/screens/billpay/PaymentBillPayComponent$e;,
        Lcom/x/payments/screens/billpay/PaymentBillPayComponent$f;
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

.field public final b:Lcom/x/payments/screens/billpay/PaymentBillPayComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/billpay/PaymentBillPayComponent$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/utils/PaymentPreferencesManager$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/repositories/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/internal/d;
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

.field public final k:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;

    const-string v2, "_state"

    const-string v3, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const-string v3, "prefManager"

    const-string v5, "getPrefManager()Lcom/x/payments/utils/PaymentPreferencesManager;"

    invoke-static {v1, v3, v5, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->n:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/billpay/PaymentBillPayComponent$Args;Lcom/x/payments/screens/billpay/PaymentBillPayComponent$e;Lcom/x/payments/utils/PaymentPreferencesManager$b;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/w;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/billpay/PaymentBillPayComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/billpay/PaymentBillPayComponent$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/utils/PaymentPreferencesManager$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/repositories/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesManagerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->b:Lcom/x/payments/screens/billpay/PaymentBillPayComponent$Args;

    iput-object p3, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->c:Lcom/x/payments/screens/billpay/PaymentBillPayComponent$e;

    iput-object p4, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->d:Lcom/x/payments/utils/PaymentPreferencesManager$b;

    iput-object p5, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->e:Lcom/x/payments/configs/a;

    iput-object p6, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->f:Lcom/x/payments/repositories/w;

    iput-object p7, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p7}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->h:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/billpay/PaymentBillPayState;->Companion:Lcom/x/payments/screens/billpay/PaymentBillPayState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/billpay/PaymentBillPayState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/notification/push/j;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lcom/twitter/notification/push/j;-><init>(I)V

    new-instance p4, Lcom/x/payments/screens/billpay/a;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/x/payments/screens/billpay/a;-><init>(Ljava/lang/Object;I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->n:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p4, p3, p4

    invoke-virtual {p2, p4}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->j:Lkotlinx/coroutines/flow/b2;

    const/4 p2, 0x6

    const/4 p4, 0x0

    const/4 p5, -0x1

    invoke-static {p5, p4, p4, p2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->k:Lkotlinx/coroutines/channels/d;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->l:Lkotlinx/coroutines/flow/c;

    sget-object p2, Lcom/x/payments/utils/PaymentPreferencesManager$State;->Companion:Lcom/x/payments/utils/PaymentPreferencesManager$State$Companion;

    invoke-virtual {p2}, Lcom/x/payments/utils/PaymentPreferencesManager$State$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p4, Lcom/x/payments/screens/billpay/b;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/twitter/ui/components/button/compose/g;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p6}, Lcom/twitter/ui/components/button/compose/g;-><init>(Ljava/lang/Object;I)V

    const-string p6, "pref_manager_state"

    invoke-static {p0, p2, p4, p6, p5}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->m:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p2

    new-instance p3, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$l;

    invoke-direct {p3, p2, p0}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$l;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/billpay/PaymentBillPayComponent;)V

    invoke-interface {p2, p3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object p2

    sget-object p3, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne p2, p3, :cond_0

    invoke-virtual {p0}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->o()Lcom/x/payments/utils/PaymentPreferencesManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/x/payments/utils/PaymentPreferencesManager;->destroy()V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$k;

    invoke-direct {p2, p0}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$k;-><init>(Lcom/x/payments/screens/billpay/PaymentBillPayComponent;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :goto_0
    return-void
.end method

.method public static final h(Lcom/x/payments/screens/billpay/PaymentBillPayComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/x/payments/screens/billpay/f;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/billpay/f;

    iget v4, v3, Lcom/x/payments/screens/billpay/f;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/payments/screens/billpay/f;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/payments/screens/billpay/f;

    invoke-direct {v3, v0, v1}, Lcom/x/payments/screens/billpay/f;-><init>(Lcom/x/payments/screens/billpay/PaymentBillPayComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v3, Lcom/x/payments/screens/billpay/f;->q:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/payments/screens/billpay/f;->s:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/x/payments/screens/billpay/PaymentBillPayState;

    const/16 v16, 0x3b

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lcom/x/payments/screens/billpay/PaymentBillPayState;->copy$default(Lcom/x/payments/screens/billpay/PaymentBillPayState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZZILjava/lang/Object;)Lcom/x/payments/screens/billpay/PaymentBillPayState;

    move-result-object v9

    invoke-interface {v1, v5, v9}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-array v1, v2, [Lcom/x/android/type/k30;

    sget-object v5, Lcom/x/android/type/k30$m0;->a:Lcom/x/android/type/k30$m0;

    const/4 v9, 0x0

    aput-object v5, v1, v9

    iget-object v5, v0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->e:Lcom/x/payments/configs/a;

    invoke-interface {v5, v1}, Lcom/x/payments/configs/a;->h([Lcom/x/android/type/k30;)Z

    move-result v1

    if-nez v1, :cond_a

    iput v2, v3, Lcom/x/payments/screens/billpay/f;->s:I

    iget-object v1, v0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->f:Lcom/x/payments/repositories/w;

    invoke-interface {v1, v3}, Lcom/x/payments/repositories/w;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast v1, Lcom/x/payments/models/g;

    instance-of v2, v1, Lcom/x/payments/models/g$a;

    if-eqz v2, :cond_7

    sget-object v1, Lcom/x/payments/screens/billpay/g;->GenericError:Lcom/x/payments/screens/billpay/g;

    iput v8, v3, Lcom/x/payments/screens/billpay/f;->s:I

    iget-object v2, v0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->k:Lkotlinx/coroutines/channels/d;

    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto :goto_4

    :cond_7
    instance-of v2, v1, Lcom/x/payments/models/g$b;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/x/payments/models/g$b;

    iget-object v1, v1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/models/PaymentChallengeId;

    if-nez v1, :cond_8

    iput v7, v3, Lcom/x/payments/screens/billpay/f;->s:I

    invoke-virtual {v0, v3}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto :goto_4

    :cond_8
    iget-object v0, v0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->c:Lcom/x/payments/screens/billpay/PaymentBillPayComponent$e;

    iget-object v0, v0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$e;->b:Lcom/x/payments/screens/root/b2;

    sget-object v2, Lcom/x/payments/screens/challenge/PaymentChallengeSource$RevealPersonalInfo;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeSource$RevealPersonalInfo;

    invoke-virtual {v0, v1, v2}, Lcom/x/payments/screens/root/b2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    iput v6, v3, Lcom/x/payments/screens/billpay/f;->s:I

    invoke-virtual {v0, v3}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/x/payments/screens/billpay/PaymentBillPayState;

    const/16 v13, 0x3b

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/x/payments/screens/billpay/PaymentBillPayState;->copy$default(Lcom/x/payments/screens/billpay/PaymentBillPayState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZZILjava/lang/Object;)Lcom/x/payments/screens/billpay/PaymentBillPayState;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v4
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->a:Lcom/arkivanov/decompose/c;

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

    instance-of v0, p2, Lcom/x/payments/screens/challenge/PaymentChallengeSource$RevealPersonalInfo;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/x/payments/screens/challenge/z0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$g;-><init>(Lcom/x/payments/screens/billpay/PaymentBillPayComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->h:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, p2, p2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    invoke-virtual {p0}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/billpay/PaymentBillPayState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/x/payments/screens/billpay/PaymentBillPayState;->copy$default(Lcom/x/payments/screens/billpay/PaymentBillPayState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZZILjava/lang/Object;)Lcom/x/payments/screens/billpay/PaymentBillPayState;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->o()Lcom/x/payments/utils/PaymentPreferencesManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/x/payments/screens/challenge/a1;->j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V

    invoke-virtual {p0}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/billpay/PaymentBillPayState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/x/payments/screens/billpay/PaymentBillPayState;->copy$default(Lcom/x/payments/screens/billpay/PaymentBillPayState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZZILjava/lang/Object;)Lcom/x/payments/screens/billpay/PaymentBillPayState;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    return-void
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/x/payments/screens/billpay/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/billpay/d;

    iget v1, v0, Lcom/x/payments/screens/billpay/d;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/billpay/d;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/billpay/d;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/billpay/d;-><init>(Lcom/x/payments/screens/billpay/PaymentBillPayComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/billpay/d;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/billpay/d;->s:I

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

    iput v4, v0, Lcom/x/payments/screens/billpay/d;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->e:Lcom/x/payments/configs/a;

    invoke-interface {p1, v0}, Lcom/x/payments/configs/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, Lcom/x/payments/screens/billpay/d;->s:I

    invoke-virtual {p0, v0}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/x/payments/screens/billpay/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/billpay/e;

    iget v1, v0, Lcom/x/payments/screens/billpay/e;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/billpay/e;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/billpay/e;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/billpay/e;-><init>(Lcom/x/payments/screens/billpay/PaymentBillPayComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/billpay/e;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/billpay/e;->s:I

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

    iget-object p1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->b:Lcom/x/payments/screens/billpay/PaymentBillPayComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$Args;->getMainAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentAccount;->getId-MriXmgc()Ljava/lang/String;

    move-result-object p1

    iput v4, v0, Lcom/x/payments/screens/billpay/e;->s:I

    iget-object v2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->f:Lcom/x/payments/repositories/w;

    invoke-interface {v2, p1, v0}, Lcom/x/payments/repositories/w;->r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/x/payments/models/g;

    instance-of v2, p1, Lcom/x/payments/models/g$a;

    if-eqz v2, :cond_6

    sget-object p1, Lcom/x/payments/screens/billpay/g;->GenericError:Lcom/x/payments/screens/billpay/g;

    iput v3, v0, Lcom/x/payments/screens/billpay/e;->s:I

    iget-object v2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->k:Lkotlinx/coroutines/channels/d;

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    instance-of p1, p1, Lcom/x/payments/models/g$b;

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lcom/x/payments/utils/PaymentPreferencesManager;
    .locals 2

    sget-object v0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->n:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->m:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/utils/PaymentPreferencesManager;

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/billpay/PaymentBillPayEvent;)V
    .locals 10
    .param p1    # Lcom/x/payments/screens/billpay/PaymentBillPayEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/billpay/PaymentBillPayEvent$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->c:Lcom/x/payments/screens/billpay/PaymentBillPayComponent$e;

    iget-object p1, p1, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$e;->a:Lcom/x/payments/screens/root/a2;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/a2;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/billpay/PaymentBillPayEvent$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/billpay/PaymentBillPayState;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/x/payments/screens/billpay/PaymentBillPayState;->copy$default(Lcom/x/payments/screens/billpay/PaymentBillPayState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZZILjava/lang/Object;)Lcom/x/payments/screens/billpay/PaymentBillPayState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->o()Lcom/x/payments/utils/PaymentPreferencesManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/x/payments/utils/PaymentPreferencesManager;->s()V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/x/payments/screens/billpay/PaymentBillPayEvent$c;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$h;-><init>(Lcom/x/payments/screens/billpay/PaymentBillPayComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->h:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final p()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/billpay/PaymentBillPayState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->n:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
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

    iget-object v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
