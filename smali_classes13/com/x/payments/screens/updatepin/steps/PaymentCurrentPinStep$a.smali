.class public final Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$a;,
        Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$a;)V
    .locals 2
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;->b:Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$a;

    sget-object p1, Lcom/x/payments/screens/shared/pin/PaymentPinState;->Companion:Lcom/x/payments/screens/shared/pin/PaymentPinState$Companion;

    invoke-virtual {p1}, Lcom/x/payments/screens/shared/pin/PaymentPinState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lcom/x/debug/featureswitches/e0;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/x/debug/featureswitches/e0;-><init>(I)V

    new-instance v0, Lcom/x/payments/screens/updatepin/steps/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "state"

    invoke-static {p0, p1, p2, v1, v0}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;->e:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/properties/ReadOnlyProperty;

    iput-object p1, p0, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;->c:Lkotlin/properties/ReadOnlyProperty;

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;->d:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$PaymentCurrentPinEvent;)V
    .locals 17
    .param p1    # Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$PaymentCurrentPinEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$PaymentCurrentPinEvent$a;

    iget-object v3, v0, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;->b:Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$a;

    iget-object v4, v0, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;->c:Lkotlin/properties/ReadOnlyProperty;

    const/4 v5, 0x0

    sget-object v6, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;->e:[Lkotlin/reflect/KProperty;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$a;->a:Lcom/x/payments/screens/updatepin/c;

    invoke-virtual {v1}, Lcom/x/payments/screens/updatepin/c;->invoke()Ljava/lang/Object;

    aget-object v1, v6, v5

    invoke-interface {v4, v0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/z1;

    new-instance v10, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/x/payments/screens/shared/pin/PaymentPinState;-><init>(Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of v2, v1, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$PaymentCurrentPinEvent$c;

    if-eqz v2, :cond_2

    aget-object v2, v6, v5

    invoke-interface {v4, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/z1;

    :goto_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-object v15, v1

    check-cast v15, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$PaymentCurrentPinEvent$c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v9, v15, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$PaymentCurrentPinEvent$c;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1a

    const/16 v16, 0x0

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-static/range {v8 .. v15}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->copy$default(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v1, v5, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$PaymentCurrentPinEvent$c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v0, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;->d:Lkotlinx/coroutines/flow/b2;

    iget-object v5, v2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    invoke-virtual {v5}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->getRequiredPinLength()I

    move-result v5

    if-ne v1, v5, :cond_3

    iget-object v1, v3, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$a;->b:Lcom/twitter/metrics/db/h;

    iget-object v2, v2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    invoke-virtual {v2}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->getPin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/metrics/db/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v1, v6, v5

    invoke-interface {v4, v0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/z1;

    new-instance v10, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/x/payments/screens/shared/pin/PaymentPinState;-><init>(Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    instance-of v1, v1, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$PaymentCurrentPinEvent$b;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$a;->c:Lcom/x/payments/screens/updatepin/b;

    invoke-virtual {v1}, Lcom/x/payments/screens/updatepin/b;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
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

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
