.class public final Lcom/x/payments/screens/paymentmethodlist/select/list/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent;
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/challenge/a1;
.implements Lcom/x/payments/screens/paymentmethodlist/ui/plaid/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/paymentmethodlist/select/list/e$c;,
        Lcom/x/payments/screens/paymentmethodlist/select/list/e$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic p:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$Args;
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

.field public n:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o:Lcom/x/payments/screens/paymentmethodlist/select/list/e$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/paymentmethodlist/select/list/e;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->p:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$a;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$Args;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/p1;Lcom/x/payments/libs/c;Lcom/x/payments/configs/j;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$Args;
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

    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->b:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$a;

    iput-object p3, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->c:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$Args;

    iput-object p4, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->d:Lcom/x/payments/configs/a;

    iput-object p5, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->e:Lcom/x/payments/repositories/p1;

    iput-object p6, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->f:Lcom/x/payments/libs/c;

    iput-object p7, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->g:Lcom/x/payments/configs/j;

    iput-object p8, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->h:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p8}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->i:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState;->Companion:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/x/payments/screens/paymentmethodlist/select/list/c;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/x/payments/screens/paymentmethodlist/select/list/c;-><init>(I)V

    new-instance p4, Lcom/x/payments/screens/paymentmethodlist/select/list/d;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lcom/x/payments/screens/paymentmethodlist/select/list/d;-><init>(I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->p:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->j:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->k:Lkotlinx/coroutines/flow/b2;

    const/4 p2, -0x1

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p2, p3, p3, p4}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->l:Lkotlinx/coroutines/channels/d;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->m:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p2

    new-instance p4, Lcom/x/payments/screens/paymentmethodlist/select/list/e$f;

    invoke-direct {p4, p2, p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/e$f;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/paymentmethodlist/select/list/e;)V

    invoke-interface {p2, p4}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object p2

    sget-object p4, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne p2, p4, :cond_0

    iput-object p3, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->o:Lcom/x/payments/screens/paymentmethodlist/select/list/e$c;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/x/payments/screens/paymentmethodlist/select/list/e$g;

    invoke-direct {p2, p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/e$g;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/list/e;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :goto_0
    return-void
.end method

.method public static final n(Lcom/x/payments/screens/paymentmethodlist/select/list/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/select/list/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/paymentmethodlist/select/list/f;

    iget v1, v0, Lcom/x/payments/screens/paymentmethodlist/select/list/f;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/paymentmethodlist/select/list/f;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/f;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/paymentmethodlist/select/list/f;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/list/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/paymentmethodlist/select/list/f;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/paymentmethodlist/select/list/f;->s:I

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

    iput v4, v0, Lcom/x/payments/screens/paymentmethodlist/select/list/f;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->e:Lcom/x/payments/repositories/p1;

    invoke-interface {p1, v0}, Lcom/x/payments/repositories/m0;->a0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    new-instance v2, Lcom/x/payments/screens/paymentmethodlist/select/list/g;

    const-class v7, Lcom/x/payments/screens/paymentmethodlist/select/list/e;

    const-string v8, "onPaymentMethodsResult"

    const/4 v5, 0x2

    const-string v9, "onPaymentMethodsResult(Lcom/x/result/Result;)V"

    const/4 v10, 0x4

    move-object v4, v2

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput v3, v0, Lcom/x/payments/screens/paymentmethodlist/select/list/f;->s:I

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

.method public static final o(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lcom/x/payments/screens/paymentmethodlist/select/list/e;Lcom/x/payments/models/PaymentTransferMethodConfig;Ljava/lang/Integer;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType;)V
    .locals 2

    if-nez p4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType$CreditCard;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType$CreditCard;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType$BankAccount;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType$BankAccount;

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, p1

    :goto_0
    new-instance p1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;

    invoke-direct {p1, p5, p6, p4}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;-><init>(Ljava/lang/Integer;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    new-instance p5, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-static {p0, p6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/x/payments/models/PaymentMethod;

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;

    iget-object v1, p3, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->c:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$Args;

    invoke-virtual {v1}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$Args;->getType()Lcom/x/payments/models/d;

    move-result-object v1

    invoke-static {v1, p6, p4}, Lcom/x/payments/utils/q;->a(Lcom/x/payments/models/d;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;)Z

    move-result v1

    invoke-direct {v0, p6, v1}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;-><init>(Lcom/x/payments/models/PaymentMethod;Z)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->a:Lcom/arkivanov/decompose/c;

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

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->m:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->k:Lkotlinx/coroutines/flow/b2;

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

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/payments/screens/paymentmethodlist/select/list/e$e;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/list/e;Lcom/x/payments/libs/a0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->i:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
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

    iget-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->k:Lkotlinx/coroutines/flow/b2;

    iget-object p2, p2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;->isLinkBankAccountChallenged()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;->copy$default(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;Lcom/x/payments/models/d;Ljava/util/Map;ZZZZILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/x/payments/screens/challenge/z0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->o:Lcom/x/payments/screens/paymentmethodlist/select/list/e$c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/x/payments/screens/paymentmethodlist/select/list/e$c;->a:Landroidx/activity/result/c;

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->y(Landroidx/activity/result/c;)V

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

    iget-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->l:Lkotlinx/coroutines/channels/d;

    sget-object p2, Lcom/x/payments/screens/addpaymentmethod/q;->AddCardSuccess:Lcom/x/payments/screens/addpaymentmethod/q;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->x()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListEvent;)V
    .locals 2
    .param p1    # Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->b:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$a;->a:Lcom/twitter/calling/callscreen/n;

    invoke-virtual {p1}, Lcom/twitter/calling/callscreen/n;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListEvent$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Loading;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Loading;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListEvent$c;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$a;->b:Lcom/x/payments/screens/externaltransaction/create/c;

    check-cast p1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListEvent$c;

    iget-object v1, p1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListEvent$c;->a:Lcom/x/payments/models/PaymentMethod;

    iget-object p1, p1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListEvent$c;->b:Lcom/x/payments/models/PaymentTransferMethodConfig;

    invoke-virtual {v0, v1, p1}, Lcom/x/payments/screens/externaltransaction/create/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListEvent$d;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListEvent$d;

    iget-object p1, p1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListEvent$d;->a:Landroidx/activity/result/c;

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->y(Landroidx/activity/result/c;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListEvent$e;

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$a;->c:Lcom/twitter/feature/xchat/di/m;

    invoke-virtual {p1}, Lcom/twitter/feature/xchat/di/m;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :cond_4
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
            "Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->p:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->j:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final q(Lcom/x/payments/libs/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/x/payments/libs/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/libs/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/x/payments/libs/b$d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->o:Lcom/x/payments/screens/paymentmethodlist/select/list/e$c;

    :cond_0
    instance-of v4, v1, Lcom/x/payments/libs/b$f;

    iget-object v5, v0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->l:Lkotlinx/coroutines/channels/d;

    if-nez v4, :cond_10

    instance-of v4, v1, Lcom/x/payments/libs/b$e;

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    instance-of v4, v1, Lcom/x/payments/libs/b$c;

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState;

    instance-of v5, v2, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    if-nez v5, :cond_3

    move-object v5, v3

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    move-object v6, v5

    check-cast v6, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    if-eqz v6, :cond_4

    const/16 v13, 0x37

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;->copy$default(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;Lcom/x/payments/models/d;Ljava/util/Map;ZZZZILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v2, v5

    :cond_4
    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_5
    iget-object v4, v0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->b:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$a;

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState;

    instance-of v7, v6, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    if-nez v7, :cond_7

    move-object v7, v3

    goto :goto_1

    :cond_7
    move-object v7, v6

    :goto_1
    move-object v8, v7

    check-cast v8, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    if-eqz v8, :cond_8

    const/16 v15, 0x27

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;->copy$default(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;Lcom/x/payments/models/d;Ljava/util/Map;ZZZZILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    move-result-object v7

    if-eqz v7, :cond_8

    move-object v6, v7

    :cond_8
    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v2, v4, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$a;->e:Lcom/x/payments/screens/externaltransaction/create/g;

    check-cast v1, Lcom/x/payments/libs/b$d;

    iget-object v3, v1, Lcom/x/payments/libs/b$d;->a:Lcom/x/payments/models/PaymentChallengeId;

    iget-object v1, v1, Lcom/x/payments/libs/b$d;->b:Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddBankAccountAsPaymentMethod;

    invoke-virtual {v2, v3, v1}, Lcom/x/payments/screens/externaltransaction/create/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_9
    instance-of v2, v1, Lcom/x/payments/libs/b$a;

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState;

    instance-of v7, v6, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    if-nez v7, :cond_b

    move-object v7, v3

    goto :goto_2

    :cond_b
    move-object v7, v6

    :goto_2
    move-object v8, v7

    check-cast v8, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    if-eqz v8, :cond_c

    const/16 v15, 0x37

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;->copy$default(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;Lcom/x/payments/models/d;Ljava/util/Map;ZZZZILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    move-result-object v7

    if-eqz v7, :cond_c

    move-object v6, v7

    :cond_c
    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    check-cast v1, Lcom/x/payments/libs/b$a;

    iget-object v1, v1, Lcom/x/payments/libs/b$a;->a:Lcom/x/payments/models/j;

    invoke-static {v1}, Lcom/x/payments/utils/g;->a(Lcom/x/payments/models/j;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v4, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$a;->d:Lcom/x/payments/screens/externaltransaction/create/d;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v2}, Lcom/x/payments/screens/externaltransaction/create/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    instance-of v2, v1, Lcom/x/payments/libs/b$b;

    if-eqz v2, :cond_e

    sget-object v1, Lcom/x/payments/screens/addpaymentmethod/q;->AddBankAccountSuccess:Lcom/x/payments/screens/addpaymentmethod/q;

    invoke-interface {v5, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->x()V

    goto :goto_3

    :cond_e
    instance-of v1, v1, Lcom/x/payments/libs/b$g;

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->x()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState;

    instance-of v6, v4, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    if-nez v6, :cond_11

    move-object v6, v3

    goto :goto_6

    :cond_11
    move-object v6, v4

    :goto_6
    move-object v7, v6

    check-cast v7, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    if-eqz v7, :cond_12

    const/16 v14, 0x37

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;->copy$default(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;Lcom/x/payments/models/d;Ljava/util/Map;ZZZZILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    move-result-object v6

    if-eqz v6, :cond_12

    move-object v4, v6

    :cond_12
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v1, Lcom/x/payments/screens/addpaymentmethod/q;->Generic:Lcom/x/payments/screens/addpaymentmethod/q;

    move-object/from16 v2, p2

    invoke-interface {v5, v1, v2}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_13

    return-object v1

    :cond_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_14
    move-object/from16 v2, p2

    goto :goto_5
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

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->n:Lkotlinx/coroutines/q2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/h;

    invoke-direct {v0, p0, v1}, Lcom/x/payments/screens/paymentmethodlist/select/list/h;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/list/e;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->i:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->n:Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final y(Landroidx/activity/result/c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/c<",
            "Lcom/x/payments/libs/y;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState;

    instance-of v3, v2, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    move-object v5, v3

    check-cast v5, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    if-eqz v5, :cond_2

    const/16 v12, 0x37

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;->copy$default(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;Lcom/x/payments/models/d;Ljava/util/Map;ZZZZILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/e$c;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/paymentmethodlist/select/list/e$c;-><init>(Landroidx/activity/result/c;)V

    iput-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->o:Lcom/x/payments/screens/paymentmethodlist/select/list/e$c;

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/i;

    invoke-direct {v0, p0, p1, v4}, Lcom/x/payments/screens/paymentmethodlist/select/list/i;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/list/e;Landroidx/activity/result/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->i:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v4, v4, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
