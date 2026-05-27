.class public final Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$Args;,
        Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$b;,
        Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$c;,
        Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$d;,
        Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$e;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic i:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/repositories/p1;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->i:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->Companion:Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$c;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$Args;Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$b;Lcom/x/payments/repositories/p1;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/repositories/p1;
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

    iput-object p1, p0, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->b:Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$Args;

    iput-object p3, p0, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->c:Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$b;

    iput-object p4, p0, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->d:Lcom/x/payments/repositories/p1;

    iput-object p5, p0, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p5}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->f:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusState;->Companion:Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Landroidx/compose/foundation/gestures/e6;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Landroidx/compose/foundation/gestures/e6;-><init>(I)V

    new-instance p4, Lcom/x/cards/impl/poll/n;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lcom/x/cards/impl/poll/n;-><init>(I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->i:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p5, p3, p4

    invoke-virtual {p2, p5}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->g:Lkotlin/properties/ReadOnlyProperty;

    aget-object p3, p3, p4

    invoke-interface {p2, p0, p3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/z1;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->h:Lkotlinx/coroutines/flow/b2;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$f;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$f;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/x/payments/screens/cardpaymentmethod/status/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/cardpaymentmethod/status/a;

    iget v1, v0, Lcom/x/payments/screens/cardpaymentmethod/status/a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/cardpaymentmethod/status/a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/cardpaymentmethod/status/a;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/screens/cardpaymentmethod/status/a;-><init>(Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/screens/cardpaymentmethod/status/a;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/cardpaymentmethod/status/a;->x:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/x/payments/screens/cardpaymentmethod/status/a;->q:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p1, v0, Lcom/x/payments/screens/cardpaymentmethod/status/a;->q:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->b:Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$Args;

    invoke-virtual {p2}, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$Args;->getLinkingSessionId()Ljava/lang/String;

    move-result-object p2

    iput p1, v0, Lcom/x/payments/screens/cardpaymentmethod/status/a;->q:I

    iput v5, v0, Lcom/x/payments/screens/cardpaymentmethod/status/a;->x:I

    iget-object v2, p0, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->d:Lcom/x/payments/repositories/p1;

    invoke-interface {v2, p2, v0}, Lcom/x/payments/repositories/m0;->I(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of v2, p2, Lcom/x/result/b$a;

    iget-object v6, p0, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->c:Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$b;

    const-string v7, "PaymentCardPaymentMethodStatusComponent"

    const/16 v8, 0xc

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$b;->c:Lcom/x/payments/screens/root/q;

    const/4 v11, 0x4

    if-eqz v2, :cond_6

    sget-object p2, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->i:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object p2, p2, v2

    iget-object v2, p0, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->g:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v2, p0, p2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/z1;

    sget-object v2, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusState$Error;->INSTANCE:Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusState$Error;

    invoke-interface {p2, v2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of v2, p2, Lcom/x/result/b$b;

    if-eqz v2, :cond_12

    check-cast p2, Lcom/x/result/b$b;

    iget-object v2, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/x/payments/models/m;

    iget-object v2, v2, Lcom/x/payments/models/m;->b:Lcom/x/payments/models/o;

    sget-object v12, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v12, v2

    iget-object p2, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    if-eq v2, v5, :cond_11

    if-eq v2, v4, :cond_c

    if-eq v2, v3, :cond_8

    if-ne v2, v11, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    if-lt p1, v11, :cond_9

    const-string p1, "Max number of attempts exceeded"

    invoke-static {v7, v8, p1, v9}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/Integer;

    const p2, 0x7f15225a

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Ljava/lang/Integer;

    const v0, 0x7f152250

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    sget-object v1, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$Done;->INSTANCE:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$Done;

    invoke-direct {v0, v1, v9, v4, v9}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, p1, p2, v0}, Lcom/x/payments/screens/root/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    sget-wide v6, Lcom/x/payments/screens/cardpaymentmethod/status/b;->a:J

    iput p1, v0, Lcom/x/payments/screens/cardpaymentmethod/status/a;->q:I

    iput v4, v0, Lcom/x/payments/screens/cardpaymentmethod/status/a;->x:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    add-int/2addr p1, v5

    iput v3, v0, Lcom/x/payments/screens/cardpaymentmethod/status/a;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->f(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    check-cast p2, Lcom/x/payments/models/m;

    iget-object p1, p2, Lcom/x/payments/models/m;->c:Lcom/x/payments/models/n;

    const/4 p2, -0x1

    if-nez p1, :cond_d

    move v0, p2

    goto :goto_5

    :cond_d
    sget-object v0, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_5
    const v1, 0x7f152256

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    const v0, 0x7f15225d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f152253

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    const v0, 0x7f15225c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f152252

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    const v0, 0x7f15225b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f152251

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    const v0, 0x7f152259

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f15224f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f15224b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f152248

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_7
    const v0, 0x7f152255

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f15224a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_8
    const v0, 0x7f152257

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f15224d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    const v0, 0x7f152254

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f152249

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_a
    if-nez p1, :cond_e

    const-string v0, "null"

    goto :goto_6

    :cond_e
    const-string v0, "Unspecified"

    :goto_6
    const-string v2, "Unknown card rejection reason. rejectionReason="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0, v9}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f15224c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    sget-object p2, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p2, p2, p1

    :goto_8
    if-eq p2, v11, :cond_10

    const/4 p1, 0x5

    if-eq p2, p1, :cond_10

    const/4 p1, 0x6

    if-eq p2, p1, :cond_10

    const/4 p1, 0x7

    if-eq p2, p1, :cond_10

    sget-object p1, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta$None;->INSTANCE:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta$None;

    goto :goto_9

    :cond_10
    sget-object p1, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta$ContactSupport;->INSTANCE:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta$ContactSupport;

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    sget-object v2, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$TryAgain;->INSTANCE:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$TryAgain;

    invoke-direct {v1, v2, p1}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;)V

    invoke-virtual {v10, p2, v0, v1}, Lcom/x/payments/screens/root/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_11
    iget-object p1, v6, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$b;->b:Lcom/twitter/channels/crud/weaver/q0;

    check-cast p2, Lcom/x/payments/models/m;

    iget-object p2, p2, Lcom/x/payments/models/m;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusEvent;)V
    .locals 1
    .param p1    # Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusEvent$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->c:Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$b;

    iget-object p1, p1, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$b;->a:Lcom/x/payments/screens/root/p;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/p;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
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

    iget-object v0, p0, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
