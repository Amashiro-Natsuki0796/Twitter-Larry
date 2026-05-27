.class public final Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/addpaymentmethod/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$Args;,
        Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$b;,
        Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$c;,
        Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic l:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->l:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->Companion:Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$c;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$b;Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$Args;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/p1;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->b:Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$b;

    iput-object p3, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->c:Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$Args;

    iput-object p4, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->d:Lcom/x/payments/configs/a;

    iput-object p5, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->e:Lcom/x/payments/repositories/p1;

    iput-object p6, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p6}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->g:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState;->Companion:Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/rooms/ui/core/replay/q1;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/twitter/rooms/ui/core/replay/q1;-><init>(I)V

    new-instance p4, Landroidx/compose/material3/al;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Landroidx/compose/material3/al;-><init>(I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->l:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->i:Lkotlinx/coroutines/flow/b2;

    const/4 p2, 0x6

    const/4 p3, 0x0

    const/4 p4, -0x1

    invoke-static {p4, p3, p3, p2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->j:Lkotlinx/coroutines/channels/d;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->k:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$e;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$e;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final f(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/p2ptransfer/funding/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/p2ptransfer/funding/b;

    iget v1, v0, Lcom/x/payments/screens/p2ptransfer/funding/b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/p2ptransfer/funding/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/p2ptransfer/funding/b;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/p2ptransfer/funding/b;-><init>(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/p2ptransfer/funding/b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/p2ptransfer/funding/b;->s:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/x/payments/screens/p2ptransfer/funding/b;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->e:Lcom/x/payments/repositories/p1;

    invoke-interface {p1, v0}, Lcom/x/payments/repositories/m0;->a0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    new-instance v2, Lcom/x/payments/screens/p2ptransfer/funding/c;

    const-class v7, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;

    const-string v8, "onPaymentMethodsResult"

    const/4 v5, 0x2

    const-string v9, "onPaymentMethodsResult(Lcom/x/result/Result;)V"

    const/4 v10, 0x4

    move-object v4, v2

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput v3, v0, Lcom/x/payments/screens/p2ptransfer/funding/b;->s:I

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
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->l:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const p1, 0x7f15225f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->j:Lkotlinx/coroutines/channels/d;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Loading;->INSTANCE:Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Loading;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent;)V
    .locals 13
    .param p1    # Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->b:Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$b;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$b;->a:Lcom/x/dm/chat/a1;

    invoke-virtual {p1}, Lcom/x/dm/chat/a1;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent$c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object v0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Loading;->INSTANCE:Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Loading;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent$e;

    if-eqz v0, :cond_2

    iget-object p1, v1, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$b;->b:Lcom/twitter/communities/bottomsheet/casereport/s;

    invoke-virtual {p1}, Lcom/twitter/communities/bottomsheet/casereport/s;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent$b;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$b;->c:Lcom/x/payments/screens/p2ptransfer/c;

    check-cast p1, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent$b;

    iget-object p1, p1, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent$b;->a:Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/p2ptransfer/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState;

    instance-of v3, v2, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;

    if-nez v3, :cond_5

    move-object v3, v1

    goto :goto_0

    :cond_5
    move-object v3, v2

    :goto_0
    move-object v4, v3

    check-cast v4, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;

    if-eqz v4, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;->copy$default(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;Lkotlinx/collections/immutable/c;Lcom/x/payments/models/PaymentMethod$CreditCard;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v2, v3

    :cond_6
    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent$d;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState;

    instance-of v4, v3, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;

    if-nez v4, :cond_9

    move-object v4, v1

    goto :goto_1

    :cond_9
    move-object v4, v3

    :goto_1
    move-object v5, v4

    check-cast v5, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;

    if-eqz v5, :cond_a

    move-object v4, p1

    check-cast v4, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent$d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent$d;->a:Lcom/x/payments/models/PaymentMethod$CreditCard;

    const/4 v8, 0x0

    const/16 v11, 0x1d

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;->copy$default(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;Lkotlinx/collections/immutable/c;Lcom/x/payments/models/PaymentMethod$CreditCard;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object v3, v4

    :cond_a
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    return-void

    :cond_b
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

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
