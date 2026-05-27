.class public final Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$Args;,
        Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$d;,
        Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$e;
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

.field public final b:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/repositories/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/configs/o;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->k:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$d;Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$Args;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/w;Lcom/x/payments/configs/o;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/repositories/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/configs/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentFeatures"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->b:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$d;

    iput-object p3, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->c:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$Args;

    iput-object p4, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->d:Lcom/x/payments/configs/a;

    iput-object p5, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->e:Lcom/x/payments/repositories/w;

    iput-object p6, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->f:Lcom/x/payments/configs/o;

    iput-object p7, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p7}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->h:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->Companion:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/conversationcontrol/e;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lcom/twitter/conversationcontrol/e;-><init>(I)V

    new-instance p4, Lcom/x/payments/screens/home/money/details/b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/x/payments/screens/home/money/details/b;-><init>(Ljava/lang/Object;I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->k:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->j:Lkotlinx/coroutines/flow/b2;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$h;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$h;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final h(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/payments/screens/home/money/details/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/home/money/details/d;

    iget v3, v2, Lcom/x/payments/screens/home/money/details/d;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/screens/home/money/details/d;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/screens/home/money/details/d;

    invoke-direct {v2, v0, v1}, Lcom/x/payments/screens/home/money/details/d;-><init>(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/payments/screens/home/money/details/d;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/screens/home/money/details/d;->s:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;

    const/16 v16, 0xf7

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->copy$default(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;ZZZZZZILjava/lang/Object;)Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;

    move-result-object v7

    invoke-interface {v1, v4, v7}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput v6, v2, Lcom/x/payments/screens/home/money/details/d;->s:I

    iget-object v1, v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->e:Lcom/x/payments/repositories/w;

    invoke-interface {v1, v2}, Lcom/x/payments/repositories/w;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v1, Lcom/x/payments/models/g;

    instance-of v4, v1, Lcom/x/payments/models/g$a;

    if-nez v4, :cond_8

    instance-of v4, v1, Lcom/x/payments/models/g$b;

    if-eqz v4, :cond_7

    check-cast v1, Lcom/x/payments/models/g$b;

    iget-object v1, v1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/models/PaymentChallengeId;

    if-nez v1, :cond_6

    iput v5, v2, Lcom/x/payments/screens/home/money/details/d;->s:I

    invoke-virtual {v0, v2}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->b:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$d;

    iget-object v0, v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$d;->e:Lcom/x/payments/screens/root/y5;

    sget-object v2, Lcom/x/payments/screens/challenge/PaymentChallengeSource$RevealPersonalInfo;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeSource$RevealPersonalInfo;

    invoke-virtual {v0, v1, v2}, Lcom/x/payments/screens/root/y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;

    const/16 v14, 0xf7

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->copy$default(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;ZZZZZZILjava/lang/Object;)Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v3
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 11
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

    new-instance p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$f;-><init>(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->h:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, p2, p2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    invoke-virtual {p0}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf7

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->copy$default(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;ZZZZZZILjava/lang/Object;)Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    return-void
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/x/payments/screens/home/money/details/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/home/money/details/c;

    iget v1, v0, Lcom/x/payments/screens/home/money/details/c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/home/money/details/c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/home/money/details/c;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/home/money/details/c;-><init>(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/home/money/details/c;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/home/money/details/c;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

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

    iput v4, v0, Lcom/x/payments/screens/home/money/details/c;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->d:Lcom/x/payments/configs/a;

    invoke-interface {p1, v0}, Lcom/x/payments/configs/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->j:Lkotlinx/coroutines/flow/b2;

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;

    invoke-virtual {p1}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->getData()Lcom/x/payments/models/PaymentHomeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentHomeData;->getMainAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentAccount;->getId-MriXmgc()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/x/payments/screens/home/money/details/c;->s:I

    iget-object v2, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->e:Lcom/x/payments/repositories/w;

    invoke-interface {v2, p1, v0}, Lcom/x/payments/repositories/w;->r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final n()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->k:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final o(Lcom/x/payments/models/PaymentHomeData;)V
    .locals 13
    .param p1    # Lcom/x/payments/models/PaymentHomeData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v12}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->copy$default(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;ZZZZZZILjava/lang/Object;)Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onEvent(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsEvent;)V
    .locals 3
    .param p1    # Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->b:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$d;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$d;->a:Lcom/x/payments/screens/home/money/h;

    invoke-virtual {p1}, Lcom/x/payments/screens/home/money/h;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsEvent$e;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$d;->b:Lcom/twitter/rooms/ui/conference/p2;

    invoke-virtual {p1}, Lcom/twitter/rooms/ui/conference/p2;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsEvent$b;

    if-eqz v0, :cond_2

    iget-object p1, v1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$d;->c:Lcom/x/payments/screens/home/money/c;

    invoke-virtual {p1}, Lcom/x/payments/screens/home/money/c;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsEvent$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;

    iget-object v0, v1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$d;->d:Lcom/x/payments/screens/home/money/d;

    invoke-virtual {p1}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->getData()Lcom/x/payments/models/PaymentHomeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentHomeData;->getMainAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->getFullAccountDetails()Lcom/x/payments/models/PaymentAccountDetails;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentAccountDetails;->getUsRoutingDetails()Lcom/x/payments/models/PaymentRoutingDetails;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/x/payments/screens/home/money/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsEvent$d;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$g;

    invoke-direct {p1, p0, v2}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$g;-><init>(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->h:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v2, v2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    return-void

    :cond_5
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

    iget-object v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
