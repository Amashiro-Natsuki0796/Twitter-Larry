.class public final Lcom/x/payments/screens/transferlink/create/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/transferlink/create/b$b;,
        Lcom/x/payments/screens/transferlink/create/b$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic h:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/transferlink/create/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/transferlink/create/b;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/transferlink/create/b;->h:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/transferlink/create/b$b;Lcom/x/payments/repositories/p1;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/transferlink/create/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transferlink/create/b;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/transferlink/create/b;->b:Lcom/x/payments/screens/transferlink/create/b$b;

    iput-object p3, p0, Lcom/x/payments/screens/transferlink/create/b;->c:Lcom/x/payments/repositories/p1;

    iput-object p4, p0, Lcom/x/payments/screens/transferlink/create/b;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p4}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/transferlink/create/b;->e:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState;->Companion:Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/calling/callscreen/h2;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lcom/twitter/calling/callscreen/h2;-><init>(I)V

    new-instance p4, Lcom/twitter/onboarding/tweetselectionurt/di/retained/a;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Lcom/twitter/onboarding/tweetselectionurt/di/retained/a;-><init>(I)V

    const-string v0, "state"

    invoke-static {p0, p2, p3, v0, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/transferlink/create/b;->h:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/transferlink/create/b;->f:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/transferlink/create/b;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/transferlink/create/b;->g:Lkotlinx/coroutines/flow/b2;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/transferlink/create/b$d;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/transferlink/create/b$d;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/transferlink/create/b;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/create/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/create/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/create/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/transferlink/create/b;->h:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/transferlink/create/b;->f:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/create/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkEvent;)V
    .locals 11
    .param p1    # Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkEvent$b;

    iget-object v1, p0, Lcom/x/payments/screens/transferlink/create/b;->b:Lcom/x/payments/screens/transferlink/create/b$b;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/transferlink/create/b$b;->a:Lcom/x/payments/screens/transferlink/d;

    invoke-virtual {p1}, Lcom/x/payments/screens/transferlink/d;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkEvent$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/x/payments/screens/transferlink/create/b;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object v0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loading;->INSTANCE:Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loading;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkEvent$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/x/payments/screens/transferlink/create/b;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState;

    instance-of v4, v3, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;

    if-nez v4, :cond_3

    move-object v4, v2

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    move-object v5, v4

    check-cast v5, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;

    if-eqz v5, :cond_4

    move-object v4, p1

    check-cast v4, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkEvent$a;

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkEvent$a;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->copy$default(Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;Lcom/x/payments/models/PaymentAccount;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v3, v4

    :cond_4
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkEvent$c;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/x/payments/screens/transferlink/create/b;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState;

    instance-of v4, v3, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;

    if-nez v4, :cond_7

    move-object v4, v2

    goto :goto_1

    :cond_7
    move-object v4, v3

    :goto_1
    move-object v5, v4

    check-cast v5, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;

    if-eqz v5, :cond_8

    move-object v4, p1

    check-cast v4, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkEvent$c;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkEvent$c;->a:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->copy$default(Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;Lcom/x/payments/models/PaymentAccount;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v3, v4

    :cond_8
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_9
    instance-of p1, p1, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkEvent$e;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/x/payments/screens/transferlink/create/b;->g:Lkotlinx/coroutines/flow/b2;

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, p1

    :goto_2
    check-cast v2, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;

    if-nez v2, :cond_b

    return-void

    :cond_b
    new-instance p1, Lcom/x/payments/models/TransferLinkTransactionInput;

    const-string v0, "toString(...)"

    invoke-static {v0}, Landroidx/sqlite/db/framework/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->getAmount()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2}, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->getAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v4

    invoke-virtual {v2}, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;->getDescriptionText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v3, v4, v2}, Lcom/x/payments/models/TransferLinkTransactionInput;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentAccount;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/x/payments/screens/transferlink/create/b$b;->b:Lcom/x/payments/screens/transferlink/b;

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/transferlink/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :cond_c
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

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/create/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
