.class public final Lcom/x/payments/screens/customerconsent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/customerconsent/b$c;,
        Lcom/x/payments/screens/customerconsent/b$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/customerconsent/b$c;
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

.field public final b:Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/screens/root/qe;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/repositories/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/payments/services/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/customerconsent/b;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/customerconsent/b;->o:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/customerconsent/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/customerconsent/b;->Companion:Lcom/x/payments/screens/customerconsent/b$c;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$a;Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$Args;Lcom/x/payments/screens/root/qe;Lcom/x/clock/c;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/a;Lcom/x/payments/services/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/root/qe;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/repositories/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/services/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agreementRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agreementMetadataService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/customerconsent/b;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/customerconsent/b;->b:Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$a;

    iput-object p3, p0, Lcom/x/payments/screens/customerconsent/b;->c:Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$Args;

    iput-object p4, p0, Lcom/x/payments/screens/customerconsent/b;->d:Lcom/x/payments/screens/root/qe;

    iput-object p5, p0, Lcom/x/payments/screens/customerconsent/b;->e:Lcom/x/clock/c;

    iput-object p6, p0, Lcom/x/payments/screens/customerconsent/b;->f:Lcom/x/payments/managers/b;

    iput-object p7, p0, Lcom/x/payments/screens/customerconsent/b;->g:Lcom/x/payments/repositories/a;

    iput-object p8, p0, Lcom/x/payments/screens/customerconsent/b;->h:Lcom/x/payments/services/a;

    iput-object p9, p0, Lcom/x/payments/screens/customerconsent/b;->i:Lkotlin/coroutines/CoroutineContext;

    iput-object p10, p0, Lcom/x/payments/screens/customerconsent/b;->j:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p10}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/customerconsent/b;->k:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState;->Companion:Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/x/payments/screens/customerconsent/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/chuckerteam/chucker/internal/support/b0;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lcom/chuckerteam/chucker/internal/support/b0;-><init>(I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/customerconsent/b;->o:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/customerconsent/b;->l:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/customerconsent/b;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/customerconsent/b;->m:Lkotlinx/coroutines/flow/b2;

    const/4 p2, 0x6

    const/4 p3, 0x0

    const/4 p4, -0x1

    invoke-static {p4, p3, p3, p2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/customerconsent/b;->n:Lkotlinx/coroutines/channels/d;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/customerconsent/b$e;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/customerconsent/b$e;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/customerconsent/b;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final h(Lcom/x/payments/screens/customerconsent/b;Lcom/x/payments/models/PaymentCustomerAgreementMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/x/payments/screens/customerconsent/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/customerconsent/c;

    iget v1, v0, Lcom/x/payments/screens/customerconsent/c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/customerconsent/c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/customerconsent/c;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/screens/customerconsent/c;-><init>(Lcom/x/payments/screens/customerconsent/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/screens/customerconsent/c;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/customerconsent/c;->s:I

    const-string v3, "DefaultPaymentCustomerConsentComponent"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/x/payments/screens/customerconsent/b;->f:Lcom/x/payments/managers/b;

    iget-object v6, p0, Lcom/x/payments/screens/customerconsent/b;->n:Lkotlinx/coroutines/channels/d;

    const v7, 0x7f152339

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentCustomerAgreementMetadata;->getVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "Unable to consent. Version is null"

    const/16 p2, 0xc

    invoke-static {v5, v3, p1, v4, p2}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    iput v10, v0, Lcom/x/payments/screens/customerconsent/c;->s:I

    invoke-interface {v6, p1, v0}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/x/payments/screens/customerconsent/b;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState;

    instance-of v0, p1, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Success;

    if-nez v0, :cond_7

    move-object v0, v4

    goto :goto_2

    :cond_7
    move-object v0, p1

    :goto_2
    move-object v5, v0

    check-cast v5, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Success;

    if-eqz v5, :cond_8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Success;->copy$default(Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Success;Lcom/x/payments/models/PaymentCustomerAgreementMetadata;Lcom/x/payments/models/t0;ZILjava/lang/Object;)Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Success;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object p1, v0

    :cond_8
    invoke-interface {p2, p0, p1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_9
    iget-object p2, p0, Lcom/x/payments/screens/customerconsent/b;->c:Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$Args;

    invoke-virtual {p2}, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$Args;->getAgreement()Lcom/x/payments/models/t0;

    move-result-object p2

    iget-object v2, p0, Lcom/x/payments/screens/customerconsent/b;->e:Lcom/x/clock/c;

    invoke-interface {v2}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v2

    iput v9, v0, Lcom/x/payments/screens/customerconsent/c;->s:I

    iget-object v9, p0, Lcom/x/payments/screens/customerconsent/b;->g:Lcom/x/payments/repositories/a;

    invoke-interface {v9, p2, p1, v2, v0}, Lcom/x/payments/repositories/a;->a(Lcom/x/payments/models/t0;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_3
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_f

    check-cast p2, Lcom/x/result/b$a;

    iget-object p1, p2, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string p2, "Unable to consent"

    const/16 v2, 0x8

    invoke-static {v5, v3, p2, p1, v2}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    iput v8, v0, Lcom/x/payments/screens/customerconsent/c;->s:I

    invoke-interface {v6, p1, v0}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/x/payments/screens/customerconsent/b;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState;

    instance-of v0, p2, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Success;

    if-nez v0, :cond_d

    move-object v0, v4

    goto :goto_5

    :cond_d
    move-object v0, p2

    :goto_5
    move-object v5, v0

    check-cast v5, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Success;

    if-eqz v5, :cond_e

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Success;->copy$default(Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Success;Lcom/x/payments/models/PaymentCustomerAgreementMetadata;Lcom/x/payments/models/t0;ZILjava/lang/Object;)Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Success;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object p2, v0

    :cond_e
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_f
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_10

    iget-object p0, p0, Lcom/x/payments/screens/customerconsent/b;->b:Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$a;

    iget-object p0, p0, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$a;->a:Lcom/twitter/rooms/launcher/c;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/launcher/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object v1

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final j(Lcom/x/payments/screens/customerconsent/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Empty agreement metadata. agreement="

    instance-of v1, p1, Lcom/x/payments/screens/customerconsent/d;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/customerconsent/d;

    iget v2, v1, Lcom/x/payments/screens/customerconsent/d;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/payments/screens/customerconsent/d;->s:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/payments/screens/customerconsent/d;

    invoke-direct {v1, p0, p1}, Lcom/x/payments/screens/customerconsent/d;-><init>(Lcom/x/payments/screens/customerconsent/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/x/payments/screens/customerconsent/d;->q:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/x/payments/screens/customerconsent/d;->s:I

    iget-object v4, p0, Lcom/x/payments/screens/customerconsent/b;->c:Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$Args;

    const-string v5, "DefaultPaymentCustomerConsentComponent"

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/x/payments/screens/customerconsent/b;->f:Lcom/x/payments/managers/b;

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v4}, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$Args;->getAgreement()Lcom/x/payments/models/t0;

    move-result-object p1

    sget-object v3, Lcom/x/payments/screens/customerconsent/b$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v8, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    const-string p1, "i/acceptable-use-policy.summary.json"

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string p1, "i/cardholder-agreement.summary.json"

    goto :goto_1

    :cond_5
    const-string p1, "terms-and-conditions.summary.json"

    :goto_1
    iget-object v3, p0, Lcom/x/payments/screens/customerconsent/b;->i:Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/x/payments/screens/customerconsent/e;

    invoke-direct {v9, p0, p1, v6}, Lcom/x/payments/screens/customerconsent/e;-><init>(Lcom/x/payments/screens/customerconsent/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v8, v1, Lcom/x/payments/screens/customerconsent/d;->s:I

    invoke-static {v3, v9, v1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    move-object v9, p1

    check-cast v9, Lcom/x/payments/models/PaymentCustomerAgreementMetadata;

    invoke-virtual {v9}, Lcom/x/payments/models/PaymentCustomerAgreementMetadata;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v9}, Lcom/x/payments/models/PaymentCustomerAgreementMetadata;->getVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/x/payments/screens/customerconsent/b;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    new-instance v0, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Success;

    invoke-virtual {v4}, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$Args;->getAgreement()Lcom/x/payments/models/t0;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Success;-><init>(Lcom/x/payments/models/PaymentCustomerAgreementMetadata;Lcom/x/payments/models/t0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {v4}, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$Args;->getAgreement()Lcom/x/payments/models/t0;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". metadata="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {v7, v5, p1, v6, v0}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0}, Lcom/x/payments/screens/customerconsent/b;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object v0, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Error;->INSTANCE:Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Error;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    const-string v0, "Failed to load agreement metadata"

    const/16 v1, 0x8

    invoke-static {v7, v5, v0, p1, v1}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0}, Lcom/x/payments/screens/customerconsent/b;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p0

    sget-object p1, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Error;->INSTANCE:Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Error;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v2
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/customerconsent/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/customerconsent/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/customerconsent/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/channels/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/customerconsent/b;->n:Lkotlinx/coroutines/channels/d;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/customerconsent/b;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/customerconsent/b;->m:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/customerconsent/b;->o:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/customerconsent/b;->l:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public onEvent(Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent;)V
    .locals 9
    .param p1    # Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/customerconsent/b;->b:Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$a;

    iget-object p1, p1, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$a;->a:Lcom/twitter/rooms/launcher/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/launcher/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/customerconsent/b;->m:Lkotlinx/coroutines/flow/b2;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState;

    instance-of v0, p1, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Success;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Success;

    invoke-virtual {v1}, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Success;->isProcessingAccept()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/x/payments/screens/customerconsent/b;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Success;->copy$default(Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Success;Lcom/x/payments/models/PaymentCustomerAgreementMetadata;Lcom/x/payments/models/t0;ZILjava/lang/Object;)Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Success;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent$c;

    iget-object v0, p0, Lcom/x/payments/screens/customerconsent/b;->d:Lcom/x/payments/screens/root/qe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent$c;->a:Ljava/lang/String;

    new-instance p1, Lcom/x/navigation/WebViewArgs;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Lcom/x/payments/screens/root/qe;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent$d;

    if-eqz p1, :cond_4

    iget-object p1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState;

    instance-of p1, p1, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Error;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/x/payments/screens/customerconsent/b;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object v0, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Loading;->INSTANCE:Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState$Loading;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
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

    iget-object v0, p0, Lcom/x/payments/screens/customerconsent/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
