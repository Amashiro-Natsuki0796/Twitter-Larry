.class public final Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/paymentmethodlist/select/dialog/a$b;,
        Lcom/x/payments/screens/paymentmethodlist/select/dialog/a$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/paymentmethodlist/select/dialog/a$b;
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

.field public final b:Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$Args;
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

.field public final f:Lcom/x/payments/configs/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/configs/o;
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

.field public final j:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->n:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->Companion:Lcom/x/payments/screens/paymentmethodlist/select/dialog/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$a;Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$Args;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/p1;Lcom/x/payments/configs/j;Lcom/x/payments/configs/o;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$Args;
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
    .param p6    # Lcom/x/payments/configs/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/configs/o;
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

    const-string v0, "paymentConfiguration"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentFeatures"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->b:Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$a;

    iput-object p3, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->c:Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$Args;

    iput-object p4, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->d:Lcom/x/payments/configs/a;

    iput-object p5, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->e:Lcom/x/payments/repositories/p1;

    iput-object p6, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->f:Lcom/x/payments/configs/j;

    iput-object p7, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->g:Lcom/x/payments/configs/o;

    iput-object p8, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->h:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p8}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->i:Lkotlinx/coroutines/internal/d;

    new-instance p2, Landroidx/compose/runtime/q;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Landroidx/compose/runtime/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->j:Lkotlin/m;

    sget-object p2, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState;->Companion:Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/communities/detail/about/f;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lcom/twitter/communities/detail/about/f;-><init>(I)V

    new-instance p4, Lcom/x/dm/chat/composables/z3;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Lcom/x/dm/chat/composables/z3;-><init>(I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->n:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p5, p3, p4

    invoke-virtual {p2, p5}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->k:Lkotlin/properties/ReadOnlyProperty;

    aget-object p3, p3, p4

    invoke-interface {p2, p0, p3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/z1;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->l:Lkotlinx/coroutines/flow/b2;

    const/4 p2, 0x6

    const/4 p3, 0x0

    const/4 p4, -0x1

    invoke-static {p4, p3, p3, p2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->m:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a$d;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a$d;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final f(Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/b;

    iget v1, v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/b;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/b;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/b;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/b;->x:I

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
    iget-object v2, v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/b;->q:Lkotlinx/coroutines/flow/g;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->e:Lcom/x/payments/repositories/p1;

    invoke-interface {p1}, Lcom/x/payments/repositories/p1;->M()Lkotlinx/coroutines/flow/a2;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/b;->q:Lkotlinx/coroutines/flow/g;

    iput v4, v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/b;->x:I

    invoke-interface {p1, v0}, Lcom/x/payments/repositories/m0;->a0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    invoke-static {v2, p1}, Lcom/zhuinden/flowcombinetuplekt/e;->c(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/v1;

    move-result-object p1

    new-instance v2, Lcom/x/payments/screens/paymentmethodlist/select/dialog/c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/c;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/b;->q:Lkotlinx/coroutines/flow/g;

    iput v3, v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/b;->x:I

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

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->a:Lcom/arkivanov/decompose/c;

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

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->m:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->l:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public onEvent(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent;)V
    .locals 3
    .param p1    # Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->b:Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$a;->a:Lcom/x/dm/composer/a1;

    invoke-virtual {p1}, Lcom/x/dm/composer/a1;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$d;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->n:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->k:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v0, p0, p1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Loading;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Loading;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$e;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$a;->b:Lcom/x/payments/screens/root/z;

    check-cast p1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$e;

    iget-object v1, p1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$e;->a:Lcom/x/payments/models/PaymentMethod;

    iget-object p1, p1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$e;->b:Lcom/x/payments/models/PaymentTransferMethodConfig;

    invoke-virtual {v0, v1, p1}, Lcom/x/payments/screens/root/z;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$c;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->l:Lkotlinx/coroutines/flow/b2;

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;->getPaymentHomeData()Lcom/x/payments/models/PaymentHomeData;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    iget-object v0, v1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$a;->c:Lcom/x/payments/screens/root/a0;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentHomeData;->getMainAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/root/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string p1, "DefaultPaymentMethodSelectionDialogComponent"

    const-string v0, "Cannot open direct deposit as paymentHomeData is null"

    const/16 v1, 0xc

    invoke-static {p1, v1, v0, v2}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    instance-of p1, p1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$b;

    if-eqz p1, :cond_7

    iget-object p1, v1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$a;->d:Lcoil3/c;

    invoke-virtual {p1}, Lcoil3/c;->invoke()Ljava/lang/Object;

    :goto_1
    return-void

    :cond_7
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

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
