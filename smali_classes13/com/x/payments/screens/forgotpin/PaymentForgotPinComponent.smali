.class public final Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/backhandler/g;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$b;,
        Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$c;,
        Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config;,
        Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

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

.field public final b:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/root/qe;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/repositories/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/screens/shared/pin/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$b;
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

.field public final k:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;

    const-string v2, "data"

    const-string v3, "getData()Lcom/x/payments/screens/forgotpin/PaymentForgotPinData;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->n:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->Companion:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$c;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$b;Lcom/x/payments/screens/root/qe;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/w;Lcom/x/payments/screens/challenge/PaymentChallengeComponent$d;Lcom/x/payments/screens/shared/pin/d$b;Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 11
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/root/qe;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/repositories/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/challenge/PaymentChallengeComponent$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/screens/shared/pin/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    const-string v9, "componentContext"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "paymentNavigator"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "loggingManager"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "identityRepository"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "challengeComponentFactory"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "newPinStepFactory"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "newPinConfirmationStepFactory"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mainImmediateContext"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->a:Lcom/arkivanov/decompose/c;

    move-object v9, p2

    iput-object v9, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->b:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$b;

    iput-object v2, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->c:Lcom/x/payments/screens/root/qe;

    iput-object v3, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->d:Lcom/x/payments/managers/b;

    iput-object v4, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->e:Lcom/x/payments/repositories/w;

    iput-object v5, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->f:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$d;

    iput-object v6, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->g:Lcom/x/payments/screens/shared/pin/d$b;

    iput-object v7, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->h:Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$b;

    iput-object v8, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->i:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, v8}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->j:Lkotlinx/coroutines/internal/d;

    sget-object v2, Lcom/x/payments/screens/forgotpin/PaymentForgotPinData;->Companion:Lcom/x/payments/screens/forgotpin/PaymentForgotPinData$Companion;

    invoke-virtual {v2}, Lcom/x/payments/screens/forgotpin/PaymentForgotPinData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    new-instance v3, Lcom/x/payments/screens/forgotpin/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "data"

    invoke-static {p0, v2, v4, v3}, Lcom/arkivanov/essenty/statekeeper/j;->a(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/arkivanov/essenty/statekeeper/e;

    move-result-object v2

    sget-object v3, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->n:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/arkivanov/essenty/statekeeper/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/properties/ReadWriteProperty;

    iput-object v2, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->k:Lkotlin/properties/ReadWriteProperty;

    new-instance v2, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {v2}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object v2, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v3, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config;->Companion:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Companion;

    invoke-virtual {v3}, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Loading;->INSTANCE:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Loading;

    new-instance v5, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$g;

    const-string v6, "child(Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-class v9, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;

    const-string v10, "child"

    move-object p2, v5

    move p3, v8

    move-object p4, p0

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v6

    move/from16 p8, v7

    invoke-direct/range {p2 .. p8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object p2, p0

    move-object p3, v2

    move-object p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v7

    move-object/from16 p7, v5

    move/from16 p8, v6

    invoke-static/range {p2 .. p8}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->m:Lcom/arkivanov/decompose/value/d;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v1

    sget-object v3, Lcom/arkivanov/decompose/value/e;->START_STOP:Lcom/arkivanov/decompose/value/e;

    new-instance v4, Lcom/twitter/compose/b;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/twitter/compose/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/arkivanov/decompose/value/l;->a(Lcom/arkivanov/decompose/value/d;Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/decompose/value/e;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final f(Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/x/payments/screens/forgotpin/x;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/x/payments/screens/forgotpin/x;

    iget v3, v2, Lcom/x/payments/screens/forgotpin/x;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/screens/forgotpin/x;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/screens/forgotpin/x;

    invoke-direct {v2, p0, p1}, Lcom/x/payments/screens/forgotpin/x;-><init>(Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v2, Lcom/x/payments/screens/forgotpin/x;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/screens/forgotpin/x;->s:I

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v1, v2, Lcom/x/payments/screens/forgotpin/x;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->e:Lcom/x/payments/repositories/w;

    invoke-interface {p1, v2}, Lcom/x/payments/repositories/w;->n(Lcom/x/payments/screens/forgotpin/x;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/payments/models/g;

    instance-of v2, p1, Lcom/x/payments/models/g$a;

    const-string v3, "PaymentForgotPinComponent"

    iget-object v4, p0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->d:Lcom/x/payments/managers/b;

    iget-object p0, p0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/x/payments/models/g$a;

    iget-object p1, p1, Lcom/x/payments/models/g$a;->d:Ljava/lang/Exception;

    const-string v2, "Unable to start forgot pin: failure"

    const/16 v5, 0x8

    invoke-static {v4, v3, v2, p1, v5}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance p1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$FetchError;

    const v2, 0x7f152339

    const v3, 0x7f152338

    invoke-direct {p1, v2, v3}, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$FetchError;-><init>(II)V

    new-array v1, v1, [Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config;

    aput-object p1, v1, v0

    new-instance p1, Lcom/x/payments/screens/forgotpin/t;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/forgotpin/t;-><init>([Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/forgotpin/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_4
    instance-of v2, p1, Lcom/x/payments/models/g$b;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/x/payments/models/g$b;

    iget-object p1, p1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/PaymentChallengeId;

    if-nez p1, :cond_5

    const-string p1, "Unable to start forgot pin: challenge is null"

    const/16 v2, 0xc

    const/4 v5, 0x0

    invoke-static {v4, v3, p1, v5, v2}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance p1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$FetchError;

    const v2, 0x7f152360

    const v3, 0x7f15235f

    invoke-direct {p1, v2, v3}, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$FetchError;-><init>(II)V

    new-array v1, v1, [Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config;

    aput-object p1, v1, v0

    new-instance p1, Lcom/x/payments/screens/forgotpin/v;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/forgotpin/v;-><init>([Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/forgotpin/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Challenge;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Challenge;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    new-instance p1, Lcom/x/payments/screens/forgotpin/r;

    invoke-direct {p1, v0}, Lcom/x/payments/screens/forgotpin/r;-><init>(Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Challenge;)V

    new-instance v0, Lcom/x/payments/screens/forgotpin/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v3

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

    iget-object v0, p0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->m:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->b:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$b;

    iget-object v0, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$b;->a:Lcom/x/payments/screens/root/y;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/y;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$e;->a:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$e;

    new-instance v1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v2, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

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

    iget-object v0, p0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
