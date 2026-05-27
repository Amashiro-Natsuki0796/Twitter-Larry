.class public final Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/onboarding/o;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$Args;,
        Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$a;,
        Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$b;,
        Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$b;
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

.field public final b:Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/managers/b;
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

.field public final k:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;

    const-string v2, "_state"

    const-string v3, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const-string v3, "idempotencyKey"

    const-string v5, "getIdempotencyKey()Ljava/lang/String;"

    invoke-static {v1, v3, v5, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->m:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->Companion:Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$b;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$Args;Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$a;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/p1;Lcom/x/payments/configs/j;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/managers/b;
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
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentConfiguration"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->b:Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$Args;

    iput-object p3, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->c:Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$a;

    iput-object p4, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->d:Lcom/x/payments/managers/b;

    iput-object p5, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->e:Lcom/x/payments/repositories/p1;

    iput-object p6, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->f:Lcom/x/payments/configs/j;

    iput-object p7, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p7}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->h:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState;->Companion:Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/rooms/nux/g;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/twitter/rooms/nux/g;-><init>(I)V

    new-instance p4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/v;

    const/4 p5, 0x3

    invoke-direct {p4, p5}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/v;-><init>(I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->m:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p4, p3, p4

    invoke-virtual {p2, p4}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->j:Lkotlinx/coroutines/flow/b2;

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p4, Lcom/twitter/rooms/nux/h;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Lcom/twitter/rooms/nux/h;-><init>(I)V

    new-instance p5, Lcom/twitter/rooms/nux/i;

    const/4 p6, 0x2

    invoke-direct {p5, p6}, Lcom/twitter/rooms/nux/i;-><init>(I)V

    const-string p6, "idempotencyKey"

    invoke-static {p0, p2, p4, p6, p5}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->k:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$d;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$d;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final h(Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/createwire/steps/submission/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/createwire/steps/submission/b;

    iget v1, v0, Lcom/x/payments/screens/createwire/steps/submission/b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/createwire/steps/submission/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/createwire/steps/submission/b;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/createwire/steps/submission/b;-><init>(Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/createwire/steps/submission/b;->q:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/x/payments/screens/createwire/steps/submission/b;->s:I

    iget-object v9, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->b:Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$Args;

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object v1, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$Loading;->INSTANCE:Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$Loading;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$Args;->getExternalContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentExternalContact;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string p1, "Cannot create outgoing wire because externalContactId is null"

    const/16 v0, 0xc

    iget-object p0, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->d:Lcom/x/payments/managers/b;

    const-string v1, "PaymentCreateWireSubmissionComponent"

    invoke-static {p0, v1, p1, v10, v0}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_5
    sget-object p1, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->m:[Lkotlin/reflect/KProperty;

    aget-object p1, p1, v2

    iget-object v1, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->k:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, p1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$Args;->getMemo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$Args;->getAmount()Lcom/x/payments/models/PaymentAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentAmount;->getAmountMicro()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$Args;->getAmount()Lcom/x/payments/models/PaymentAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentAmount;->getCurrency()Ljava/lang/String;

    move-result-object v4

    iput v2, v0, Lcom/x/payments/screens/createwire/steps/submission/b;->s:I

    iget-object v1, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->e:Lcom/x/payments/repositories/p1;

    move-object v2, p1

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lcom/x/payments/repositories/w1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lcom/x/result/b;

    instance-of v1, p1, Lcom/x/result/b$a;

    if-eqz v1, :cond_8

    sget-object p1, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    iput v12, v0, Lcom/x/payments/screens/createwire/steps/submission/b;->s:I

    invoke-virtual {p0, p1, v0}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->n(Lcom/x/payments/models/i3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_d

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/m0;

    instance-of v1, p1, Lcom/x/payments/models/m0$b;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/x/payments/models/n0$b;

    invoke-static {p1}, Lcom/x/payments/models/j3;->b(Lcom/x/payments/models/n0$b;)Lcom/x/payments/models/i3;

    move-result-object p1

    iput v11, v0, Lcom/x/payments/screens/createwire/steps/submission/b;->s:I

    invoke-virtual {p0, p1, v0}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->n(Lcom/x/payments/models/i3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    goto :goto_4

    :cond_9
    instance-of v0, p1, Lcom/x/payments/models/m0$c;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    new-instance v0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$Success;

    iget-object p0, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->f:Lcom/x/payments/configs/j;

    invoke-interface {p0}, Lcom/x/payments/configs/j;->g()Lkotlinx/collections/immutable/d;

    move-result-object p0

    if-eqz p0, :cond_a

    sget-object v1, Lcom/x/payments/models/f2;->DomesticWire:Lcom/x/payments/models/f2;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/x/payments/models/PaymentTransferMethodConfig;

    :cond_a
    invoke-virtual {v9}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$Args;->getAmount()Lcom/x/payments/models/PaymentAmount;

    move-result-object p0

    invoke-direct {v0, v10, p0}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$Success;-><init>(Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/models/PaymentAmount;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    instance-of v0, p1, Lcom/x/payments/models/m0$a;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->c:Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$a;

    iget-object p0, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$a;->c:Lcom/x/payments/screens/createwire/e;

    check-cast p1, Lcom/x/payments/models/m0$a;

    iget-object p1, p1, Lcom/x/payments/models/m0$a;->a:Lcom/x/payments/models/PaymentChallengeId;

    new-instance v0, Lcom/x/payments/screens/challenge/PaymentChallengeSource$Transaction;

    invoke-virtual {v9}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$Args;->getAmount()Lcom/x/payments/models/PaymentAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentAmount;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$Args;->getAmount()Lcom/x/payments/models/PaymentAmount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentAmount;->getAmountMicro()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/x/payments/screens/challenge/PaymentChallengeSource$Transaction;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, p1, v0}, Lcom/x/payments/screens/createwire/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_4
    return-object v8

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 1
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

    instance-of p2, p1, Lcom/x/payments/screens/challenge/z0$a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$Error;->INSTANCE:Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$Error;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/x/payments/screens/challenge/z0$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->c:Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$a;

    iget-object p1, p1, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$a;->a:Lcom/twitter/rooms/ui/utils/profile/o0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/utils/profile/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final k()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->m:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final n(Lcom/x/payments/models/i3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/x/payments/screens/createwire/steps/submission/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/createwire/steps/submission/c;

    iget v1, v0, Lcom/x/payments/screens/createwire/steps/submission/c;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/createwire/steps/submission/c;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/createwire/steps/submission/c;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/screens/createwire/steps/submission/c;-><init>(Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/screens/createwire/steps/submission/c;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/createwire/steps/submission/c;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/payments/screens/createwire/steps/submission/c;->r:Lkotlinx/coroutines/flow/z1;

    iget-object v0, v0, Lcom/x/payments/screens/createwire/steps/submission/c;->q:Lcom/x/payments/models/i3;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    iput-object p1, v0, Lcom/x/payments/screens/createwire/steps/submission/c;->q:Lcom/x/payments/models/i3;

    iput-object p2, v0, Lcom/x/payments/screens/createwire/steps/submission/c;->r:Lkotlinx/coroutines/flow/z1;

    iput v3, v0, Lcom/x/payments/screens/createwire/steps/submission/c;->y:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->e:Lcom/x/payments/repositories/p1;

    invoke-static {v4, p1, v2, v3, v0}, Lcom/x/payments/utils/m;->b(Lcom/x/payments/repositories/s;Lcom/x/payments/models/i3;Lcom/x/payments/models/PaymentMethod;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v5

    :goto_1
    check-cast p2, Lcom/x/payments/models/PaymentLimits;

    sget-object v1, Lcom/x/payments/models/k3;->WireWithdraw:Lcom/x/payments/models/k3;

    new-instance v2, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$TransactionFailure;

    invoke-direct {v2, p2, v1, v0}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$TransactionFailure;-><init>(Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Lcom/x/payments/models/i3;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->l:Lkotlinx/coroutines/q2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lcom/x/payments/screens/createwire/steps/submission/d;

    invoke-direct {v0, p0, v1}, Lcom/x/payments/screens/createwire/steps/submission/d;-><init>(Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->h:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->l:Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final onEvent(Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionEvent;)V
    .locals 2
    .param p1    # Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->c:Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->j:Lkotlinx/coroutines/flow/b2;

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$Success;

    iget-object v0, v1, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$a;->a:Lcom/twitter/rooms/ui/utils/profile/o0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/utils/profile/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionEvent$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionEvent$b;

    sget-object v0, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$i;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$i;

    iget-object p1, p1, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionEvent$b;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->o()V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$a;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$b;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$c;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$d;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$e;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$f;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$g;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$h;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$a;->b:Lcom/twitter/business/moduleconfiguration/mobileappmodule/p0;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final q(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->o()V

    :cond_0
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

    iget-object v0, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
