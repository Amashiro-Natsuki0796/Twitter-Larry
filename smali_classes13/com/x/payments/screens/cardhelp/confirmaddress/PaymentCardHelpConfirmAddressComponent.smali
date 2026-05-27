.class public final Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/backhandler/g;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$Args;,
        Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$b;,
        Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$c;
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

.field public final b:Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/managers/b;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->k:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$b;Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$Args;Lcom/x/payments/configs/a;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/w;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/managers/b;
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

    const-string v0, "accessControl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->b:Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$b;

    iput-object p3, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->c:Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$Args;

    iput-object p4, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->d:Lcom/x/payments/configs/a;

    iput-object p5, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->e:Lcom/x/payments/managers/b;

    iput-object p6, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->f:Lcom/x/payments/repositories/w;

    iput-object p7, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p7}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->h:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressState;->Companion:Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lapp/cash/sqldelight/driver/android/i;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Lapp/cash/sqldelight/driver/android/i;-><init>(I)V

    new-instance p4, Landroidx/compose/animation/core/y2;

    const/4 p5, 0x3

    invoke-direct {p4, p5}, Landroidx/compose/animation/core/y2;-><init>(I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->k:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->j:Lkotlinx/coroutines/flow/b2;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$d;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$d;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final f(Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/payments/screens/cardhelp/confirmaddress/c;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/cardhelp/confirmaddress/c;

    iget v2, v1, Lcom/x/payments/screens/cardhelp/confirmaddress/c;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/payments/screens/cardhelp/confirmaddress/c;->s:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/payments/screens/cardhelp/confirmaddress/c;

    invoke-direct {v1, p0, p1}, Lcom/x/payments/screens/cardhelp/confirmaddress/c;-><init>(Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/x/payments/screens/cardhelp/confirmaddress/c;->q:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/x/payments/screens/cardhelp/confirmaddress/c;->s:I

    iget-object v4, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->b:Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$b;

    iget-object v5, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->c:Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$Args;

    iget-object v4, v4, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$b;->c:Lcom/x/payments/screens/cardhelp/h;

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-array p1, v0, [Lcom/x/android/type/k30;

    sget-object v3, Lcom/x/android/type/k30$m0;->a:Lcom/x/android/type/k30$m0;

    const/4 v6, 0x0

    aput-object v3, p1, v6

    iget-object v3, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->d:Lcom/x/payments/configs/a;

    invoke-interface {v3, p1}, Lcom/x/payments/configs/a;->h([Lcom/x/android/type/k30;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v5}, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$Args;->getPhysicalCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object p0

    invoke-virtual {v5}, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$Args;->getReason()Lcom/x/payments/screens/cardhelp/model/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v4, p0, p1, v0}, Lcom/x/payments/screens/cardhelp/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_3
    iput v0, v1, Lcom/x/payments/screens/cardhelp/confirmaddress/c;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->f:Lcom/x/payments/repositories/w;

    invoke-interface {p1, v1}, Lcom/x/payments/repositories/w;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lcom/x/payments/models/g;

    instance-of v1, p1, Lcom/x/payments/models/g$b;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/x/payments/models/g$b;

    iget-object p1, p1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/PaymentCustomerIdentity;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentCustomerIdentity;->getAddress()Lcom/x/payments/models/Address;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/x/payments/models/Address;->isValid()Z

    move-result v1

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p0

    new-instance v0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressState$Success;

    invoke-virtual {v5}, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$Args;->getReason()Lcom/x/payments/screens/cardhelp/model/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressState$Success;-><init>(Lcom/x/payments/models/Address;Lcom/x/payments/screens/cardhelp/model/a;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$Args;->getPhysicalCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object p0

    invoke-virtual {v5}, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$Args;->getReason()Lcom/x/payments/screens/cardhelp/model/a;

    move-result-object v0

    invoke-virtual {v4, p0, v0, p1}, Lcom/x/payments/screens/cardhelp/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lcom/x/payments/models/g$a;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/x/payments/models/g$a;

    iget-object p1, p1, Lcom/x/payments/models/g$a;->d:Ljava/lang/Exception;

    const-string v0, "PaymentCardHelpConfirmAddressComponent"

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->e:Lcom/x/payments/managers/b;

    const-string v3, "Unable to get identity"

    invoke-static {v2, v0, v3, p1, v1}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0}, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p0

    sget-object p1, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressState$Error;->INSTANCE:Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressState$Error;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->k:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressEvent;)V
    .locals 3
    .param p1    # Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressEvent$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object v0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressState$Loading;->INSTANCE:Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressState$Loading;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->b:Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$b;

    iget-object v2, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->c:Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$Args;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$b;->d:Lcom/x/payments/screens/cardhelp/i;

    invoke-virtual {v2}, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$Args;->getPhysicalCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v0

    invoke-virtual {v2}, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$Args;->getReason()Lcom/x/payments/screens/cardhelp/model/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/x/payments/screens/cardhelp/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressEvent$b;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$b;->b:Lcom/x/payments/screens/cardhelp/g;

    invoke-virtual {v2}, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$Args;->getPhysicalCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v1

    invoke-virtual {v2}, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$Args;->getReason()Lcom/x/payments/screens/cardhelp/model/a;

    move-result-object v2

    check-cast p1, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressEvent$b;

    iget-object p1, p1, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressEvent$b;->a:Lcom/x/payments/models/Address;

    invoke-virtual {v0, v1, v2, p1}, Lcom/x/payments/screens/cardhelp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressEvent$c;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$b;->a:Lcom/x/payments/screens/cardhelp/c0;

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/c0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :cond_3
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

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
