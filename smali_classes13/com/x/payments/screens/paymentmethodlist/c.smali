.class public final Lcom/x/payments/screens/paymentmethodlist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/paymentmethodlist/i;
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/paymentmethodlist/c$c;,
        Lcom/x/payments/screens/paymentmethodlist/c$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/paymentmethodlist/c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic m:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/paymentmethodlist/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/libs/c;
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

.field public l:Lcom/x/payments/screens/paymentmethodlist/c$d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/paymentmethodlist/c;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/paymentmethodlist/c;->m:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/c$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/paymentmethodlist/c;->Companion:Lcom/x/payments/screens/paymentmethodlist/c$c;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/paymentmethodlist/i$a;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/p1;Lcom/x/payments/libs/c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/paymentmethodlist/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/libs/c;
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plaidLinkClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/c;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/c;->b:Lcom/x/payments/screens/paymentmethodlist/i$a;

    iput-object p3, p0, Lcom/x/payments/screens/paymentmethodlist/c;->c:Lcom/x/payments/configs/a;

    iput-object p4, p0, Lcom/x/payments/screens/paymentmethodlist/c;->d:Lcom/x/payments/repositories/p1;

    iput-object p5, p0, Lcom/x/payments/screens/paymentmethodlist/c;->e:Lcom/x/payments/libs/c;

    iput-object p6, p0, Lcom/x/payments/screens/paymentmethodlist/c;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p6}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/c;->g:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState;->Companion:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/rooms/ui/core/schedule/details/j;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/twitter/rooms/ui/core/schedule/details/j;-><init>(I)V

    new-instance p4, Lcom/twitter/longform/articles/implementation/f;

    const/4 p5, 0x3

    invoke-direct {p4, p5}, Lcom/twitter/longform/articles/implementation/f;-><init>(I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/paymentmethodlist/c;->m:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/c;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/paymentmethodlist/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/c;->i:Lkotlinx/coroutines/flow/b2;

    const/4 p2, -0x1

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p2, p3, p3, p4}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/c;->j:Lkotlinx/coroutines/channels/d;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/c;->k:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p2

    new-instance p4, Lcom/x/payments/screens/paymentmethodlist/c$e;

    invoke-direct {p4, p2, p0}, Lcom/x/payments/screens/paymentmethodlist/c$e;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/paymentmethodlist/c;)V

    invoke-interface {p2, p4}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object p2

    sget-object p4, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne p2, p4, :cond_0

    iput-object p3, p0, Lcom/x/payments/screens/paymentmethodlist/c;->l:Lcom/x/payments/screens/paymentmethodlist/c$d;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/x/payments/screens/paymentmethodlist/c$f;

    invoke-direct {p2, p0}, Lcom/x/payments/screens/paymentmethodlist/c$f;-><init>(Lcom/x/payments/screens/paymentmethodlist/c;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :goto_0
    return-void
.end method

.method public static final h(Lcom/x/payments/screens/paymentmethodlist/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/paymentmethodlist/e;

    iget v1, v0, Lcom/x/payments/screens/paymentmethodlist/e;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/paymentmethodlist/e;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/e;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/paymentmethodlist/e;-><init>(Lcom/x/payments/screens/paymentmethodlist/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/paymentmethodlist/e;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/paymentmethodlist/e;->s:I

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

    iput v4, v0, Lcom/x/payments/screens/paymentmethodlist/e;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/c;->d:Lcom/x/payments/repositories/p1;

    invoke-interface {p1, v0}, Lcom/x/payments/repositories/m0;->a0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    new-instance v2, Lcom/x/payments/screens/paymentmethodlist/f;

    const-class v7, Lcom/x/payments/screens/paymentmethodlist/c;

    const-string v8, "onPaymentMethodsResult"

    const/4 v5, 0x2

    const-string v9, "onPaymentMethodsResult(Lcom/x/result/Result;)V"

    const/4 v10, 0x4

    move-object v4, v2

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput v3, v0, Lcom/x/payments/screens/paymentmethodlist/e;->s:I

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

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/c;->a:Lcom/arkivanov/decompose/c;

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

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/c;->k:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/c;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/c;->i:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 9
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

    iget-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/c;->i:Lkotlinx/coroutines/flow/b2;

    iget-object p2, p2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isLinkBankAccountChallenged()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/x/payments/screens/paymentmethodlist/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->copy$default(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlinx/collections/immutable/c;ZZZZLcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/x/payments/screens/challenge/z0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/c;->l:Lcom/x/payments/screens/paymentmethodlist/c$d;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lcom/x/payments/screens/paymentmethodlist/c$d;->a:Landroidx/activity/result/c;

    iget-object p1, p1, Lcom/x/payments/screens/paymentmethodlist/c$d;->b:Lcom/x/payments/libs/a;

    invoke-virtual {p0, p2, p1}, Lcom/x/payments/screens/paymentmethodlist/c;->o(Landroidx/activity/result/c;Lcom/x/payments/libs/a;)V

    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    new-instance p1, Lcom/x/payments/screens/paymentmethodlist/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/payments/screens/paymentmethodlist/g;-><init>(Lcom/x/payments/screens/paymentmethodlist/c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/c;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, p2, p2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    return-void
.end method

.method public final n()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/c;->m:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/c;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final o(Landroidx/activity/result/c;Lcom/x/payments/libs/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/c<",
            "Lcom/x/payments/libs/y;",
            ">;",
            "Lcom/x/payments/libs/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/x/payments/libs/a$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState;

    instance-of v7, v6, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    move-object v8, v7

    goto :goto_0

    :cond_1
    move-object v8, v4

    :goto_0
    if-eqz v8, :cond_2

    const/16 v15, 0x37

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->copy$default(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlinx/collections/immutable/c;ZZZZLcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    move-result-object v7

    if-eqz v7, :cond_2

    move-object v6, v7

    :cond_2
    invoke-interface {v3, v5, v6}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_3
    new-instance v3, Lcom/x/payments/screens/paymentmethodlist/c$d;

    invoke-direct {v3, v1, v2}, Lcom/x/payments/screens/paymentmethodlist/c$d;-><init>(Landroidx/activity/result/c;Lcom/x/payments/libs/a;)V

    iput-object v3, v0, Lcom/x/payments/screens/paymentmethodlist/c;->l:Lcom/x/payments/screens/paymentmethodlist/c$d;

    new-instance v3, Lcom/x/payments/screens/paymentmethodlist/c$g;

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/x/payments/screens/paymentmethodlist/c$g;-><init>(Lcom/x/payments/screens/paymentmethodlist/c;Landroidx/activity/result/c;Lcom/x/payments/libs/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, v0, Lcom/x/payments/screens/paymentmethodlist/c;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v4, v4, v3, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public onEvent(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent;)V
    .locals 13
    .param p1    # Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/c;->b:Lcom/x/payments/screens/paymentmethodlist/i$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/paymentmethodlist/i$a;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$c;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/superfollows/u;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/superfollows/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/x/payments/screens/paymentmethodlist/c;->p(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/x/payments/screens/paymentmethodlist/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Loading;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Loading;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/j;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/b;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/paymentmethodlist/b;-><init>(Lcom/x/payments/screens/paymentmethodlist/c;Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent;)V

    invoke-virtual {p0, v0}, Lcom/x/payments/screens/paymentmethodlist/c;->p(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/x/payments/screens/paymentmethodlist/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState;

    instance-of v3, v1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    move-object v4, v3

    goto :goto_0

    :cond_5
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_6

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->copy$default(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlinx/collections/immutable/c;ZZZZLcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v1, v3

    :cond_6
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$e;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$e;

    iget-object v0, p1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$e;->a:Landroidx/activity/result/c;

    iget-object p1, p1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$e;->b:Lcom/x/payments/libs/a;

    invoke-virtual {p0, v0, p1}, Lcom/x/payments/screens/paymentmethodlist/c;->o(Landroidx/activity/result/c;Lcom/x/payments/libs/a;)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$f;

    if-eqz v0, :cond_9

    iget-object p1, v1, Lcom/x/payments/screens/paymentmethodlist/i$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$b;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$b;

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/h;

    iget-object p1, p1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$b;->a:Lcom/x/payments/libs/a0;

    invoke-direct {v0, p0, p1, v2}, Lcom/x/payments/screens/paymentmethodlist/h;-><init>(Lcom/x/payments/screens/paymentmethodlist/c;Lcom/x/payments/libs/a0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/c;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_1
    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;",
            "Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/x/payments/screens/paymentmethodlist/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState;

    instance-of v3, v2, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

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

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
