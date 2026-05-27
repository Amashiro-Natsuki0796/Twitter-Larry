.class public final Lcom/x/payments/screens/paymentmethodlist/select/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/paymentmethodlist/select/c$c;,
        Lcom/x/payments/screens/paymentmethodlist/select/c$d;,
        Lcom/x/payments/screens/paymentmethodlist/select/c$e;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/paymentmethodlist/select/c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic o:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$Args;
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

.field public final f:Lcom/x/payments/libs/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/configs/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Lcom/x/payments/screens/paymentmethodlist/select/c$d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/paymentmethodlist/select/c;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/paymentmethodlist/select/c;->o:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/c$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/paymentmethodlist/select/c;->Companion:Lcom/x/payments/screens/paymentmethodlist/select/c$c;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$a;Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$Args;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/p1;Lcom/x/payments/libs/c;Lcom/x/payments/configs/j;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$Args;
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
    .param p6    # Lcom/x/payments/libs/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/configs/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plaidLinkClient"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentConfiguration"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->b:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$a;

    iput-object p3, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->c:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$Args;

    iput-object p4, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->d:Lcom/x/payments/configs/a;

    iput-object p5, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->e:Lcom/x/payments/repositories/p1;

    iput-object p6, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->f:Lcom/x/payments/libs/c;

    iput-object p7, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->g:Lcom/x/payments/configs/j;

    iput-object p8, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->h:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p8}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->i:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState;->Companion:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/longform/threadreader/implementation/actions/f;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/twitter/longform/threadreader/implementation/actions/f;-><init>(I)V

    new-instance p4, Lcom/x/payments/screens/paymentmethodlist/select/b;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lcom/x/payments/screens/paymentmethodlist/select/b;-><init>(I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/paymentmethodlist/select/c;->o:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->j:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/paymentmethodlist/select/c;->o()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->k:Lkotlinx/coroutines/flow/b2;

    const/4 p2, -0x1

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p2, p3, p3, p4}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->l:Lkotlinx/coroutines/channels/d;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->m:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p2

    new-instance p4, Lcom/x/payments/screens/paymentmethodlist/select/c$g;

    invoke-direct {p4, p2, p0}, Lcom/x/payments/screens/paymentmethodlist/select/c$g;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/paymentmethodlist/select/c;)V

    invoke-interface {p2, p4}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object p2

    sget-object p4, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne p2, p4, :cond_0

    iput-object p3, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->n:Lcom/x/payments/screens/paymentmethodlist/select/c$d;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/x/payments/screens/paymentmethodlist/select/c$h;

    invoke-direct {p2, p0}, Lcom/x/payments/screens/paymentmethodlist/select/c$h;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/c;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :goto_0
    return-void
.end method

.method public static final n(Lcom/x/payments/screens/paymentmethodlist/select/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/select/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/paymentmethodlist/select/d;

    iget v1, v0, Lcom/x/payments/screens/paymentmethodlist/select/d;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/paymentmethodlist/select/d;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/d;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/paymentmethodlist/select/d;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/paymentmethodlist/select/d;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/paymentmethodlist/select/d;->s:I

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

    iput v4, v0, Lcom/x/payments/screens/paymentmethodlist/select/d;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->e:Lcom/x/payments/repositories/p1;

    invoke-interface {p1, v0}, Lcom/x/payments/repositories/m0;->a0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    new-instance v2, Lcom/x/payments/screens/paymentmethodlist/select/e;

    const-class v7, Lcom/x/payments/screens/paymentmethodlist/select/c;

    const-string v8, "onFundingPaymentMethodsResult"

    const/4 v5, 0x2

    const-string v9, "onFundingPaymentMethodsResult(Lcom/x/result/Result;)V"

    const/4 v10, 0x4

    move-object v4, v2

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput v3, v0, Lcom/x/payments/screens/paymentmethodlist/select/d;->s:I

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

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/payments/screens/addpaymentmethod/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->m:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->k:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final h(Lcom/x/payments/libs/a0;)V
    .locals 3
    .param p1    # Lcom/x/payments/libs/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/c$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/payments/screens/paymentmethodlist/select/c$f;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/c;Lcom/x/payments/libs/a0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->i:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 8
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

    iget-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->k:Lkotlinx/coroutines/flow/b2;

    iget-object p2, p2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->isLinkBankAccountChallenged()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/x/payments/screens/paymentmethodlist/select/c;->o()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->copy$default(Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;Lcom/x/payments/screens/paymentmethodlist/select/f;Lkotlinx/collections/immutable/c;ZZZILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/x/payments/screens/challenge/z0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->n:Lcom/x/payments/screens/paymentmethodlist/select/c$d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/x/payments/screens/paymentmethodlist/select/c$d;->a:Landroidx/activity/result/c;

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/paymentmethodlist/select/c;->p(Landroidx/activity/result/c;)V

    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->l:Lkotlinx/coroutines/channels/d;

    sget-object p2, Lcom/x/payments/screens/addpaymentmethod/q;->AddCardSuccess:Lcom/x/payments/screens/addpaymentmethod/q;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/x/payments/screens/paymentmethodlist/select/c;->o()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Loading;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Loading;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/select/c;->o:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->j:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public onEvent(Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionEvent;)V
    .locals 2
    .param p1    # Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->b:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$a;->a:Lcom/x/payments/screens/offboarding/c;

    invoke-virtual {p1}, Lcom/x/payments/screens/offboarding/c;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionEvent$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/x/payments/screens/paymentmethodlist/select/c;->o()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Loading;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Loading;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionEvent$c;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$a;->b:Lcom/twitter/home/tabbed/pinnedtimelines/g;

    check-cast p1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionEvent$c;

    iget-object p1, p1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionEvent$c;->a:Lcom/x/payments/models/PaymentMethod;

    invoke-virtual {v0, p1}, Lcom/twitter/home/tabbed/pinnedtimelines/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionEvent$d;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionEvent$d;

    iget-object p1, p1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionEvent$d;->a:Landroidx/activity/result/c;

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/paymentmethodlist/select/c;->p(Landroidx/activity/result/c;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionEvent$e;

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$a;->c:Lcom/twitter/ui/components/inlinecallout/e;

    invoke-virtual {p1}, Lcom/twitter/ui/components/inlinecallout/e;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final p(Landroidx/activity/result/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/c<",
            "Lcom/x/payments/libs/y;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/x/payments/screens/paymentmethodlist/select/c;->o()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState;

    instance-of v3, v2, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    move-object v5, v3

    check-cast v5, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    if-eqz v5, :cond_2

    const/16 v11, 0x17

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->copy$default(Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;Lcom/x/payments/screens/paymentmethodlist/select/f;Lkotlinx/collections/immutable/c;ZZZILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/c$d;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/paymentmethodlist/select/c$d;-><init>(Landroidx/activity/result/c;)V

    iput-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->n:Lcom/x/payments/screens/paymentmethodlist/select/c$d;

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/c$i;

    invoke-direct {v0, p0, p1, v4}, Lcom/x/payments/screens/paymentmethodlist/select/c$i;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/c;Landroidx/activity/result/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->i:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v4, v4, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

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

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
