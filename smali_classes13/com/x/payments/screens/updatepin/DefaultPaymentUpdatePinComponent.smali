.class public final Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/updatepin/j;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$Config;
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

.field public final b:Lcom/x/payments/screens/updatepin/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/screens/shared/pin/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;

    const-string v2, "data"

    const-string v3, "getData()Lcom/x/payments/screens/updatepin/PaymentUpdatePin$Data;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->k:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/updatepin/j$a;Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$b;Lcom/x/payments/screens/shared/pin/d$b;Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a$b;)V
    .locals 12
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/updatepin/j$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/shared/pin/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v7, p0

    move-object v0, p1

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "componentContext"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentPinStepFactory"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newPinStepFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newPinConfirmationStepFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->a:Lcom/arkivanov/decompose/c;

    move-object v0, p2

    iput-object v0, v7, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->b:Lcom/x/payments/screens/updatepin/j$a;

    iput-object v1, v7, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->c:Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$b;

    iput-object v2, v7, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->d:Lcom/x/payments/screens/shared/pin/d$b;

    iput-object v3, v7, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->e:Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a$b;

    sget-object v0, Lcom/x/payments/screens/updatepin/PaymentUpdatePin$Data;->Companion:Lcom/x/payments/screens/updatepin/PaymentUpdatePin$Data$Companion;

    invoke-virtual {v0}, Lcom/x/payments/screens/updatepin/PaymentUpdatePin$Data$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v1, Lcom/x/features/onboarding/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/x/features/onboarding/d;-><init>(I)V

    const-string v2, "data"

    invoke-static {p0, v0, v2, v1}, Lcom/arkivanov/essenty/statekeeper/j;->a(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/arkivanov/essenty/statekeeper/e;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/arkivanov/essenty/statekeeper/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    iput-object v0, v7, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->f:Lkotlin/properties/ReadWriteProperty;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v2, v1, v1, v0}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->g:Lkotlinx/coroutines/channels/d;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->h:Lkotlinx/coroutines/flow/c;

    new-instance v8, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {v8}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object v8, v7, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->i:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$Config;->Companion:Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$Config$Companion;

    invoke-virtual {v0}, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    sget-object v10, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$Config$CurrentPin;->INSTANCE:Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$Config$CurrentPin;

    new-instance v11, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$c;

    const-string v5, "child(Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;

    const-string v4, "child"

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v6, 0x8

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->j:Lcom/arkivanov/decompose/value/d;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/arkivanov/decompose/value/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/value/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->j:Lcom/arkivanov/decompose/value/d;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/payments/screens/updatepin/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->h:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->j:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->b:Lcom/x/payments/screens/updatepin/j$a;

    iget-object v0, v0, Lcom/x/payments/screens/updatepin/j$a;->a:Lcom/x/dm/composer/l1;

    invoke-virtual {v0}, Lcom/x/dm/composer/l1;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$a;->a:Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$a;

    new-instance v1, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->i:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v2, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
