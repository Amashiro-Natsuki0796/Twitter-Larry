.class public final Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$a;,
        Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$b;,
        Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/forgotpin/PaymentForgotPinData;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/repositories/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/utils/r;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->j:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/forgotpin/PaymentForgotPinData;Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$a;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/w;Lcom/x/payments/utils/r;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/forgotpin/PaymentForgotPinData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/repositories/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/utils/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometric"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->b:Lcom/x/payments/screens/forgotpin/PaymentForgotPinData;

    iput-object p3, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->c:Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$a;

    iput-object p4, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->d:Lcom/x/payments/managers/b;

    iput-object p5, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->e:Lcom/x/payments/repositories/w;

    iput-object p6, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->f:Lcom/x/payments/utils/r;

    invoke-static {p0, p7}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->g:Lkotlinx/coroutines/internal/d;

    sget-object p1, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;->Companion:Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State$Companion;

    invoke-virtual {p1}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lcom/twitter/features/nudges/base/y;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lcom/twitter/features/nudges/base/y;-><init>(I)V

    new-instance p3, Lcom/twitter/commerce/merchantconfiguration/c1;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Lcom/twitter/commerce/merchantconfiguration/c1;-><init>(I)V

    const-string p4, "state"

    invoke-static {p0, p1, p2, p4, p3}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->j:[Lkotlin/reflect/KProperty;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/properties/ReadOnlyProperty;

    iput-object p1, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->i:Lkotlinx/coroutines/flow/b2;

    return-void
.end method

.method public static final f(Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/payments/screens/forgotpin/steps/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/forgotpin/steps/c;

    iget v3, v2, Lcom/x/payments/screens/forgotpin/steps/c;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/screens/forgotpin/steps/c;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/screens/forgotpin/steps/c;

    invoke-direct {v2, v0, v1}, Lcom/x/payments/screens/forgotpin/steps/c;-><init>(Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/payments/screens/forgotpin/steps/c;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/screens/forgotpin/steps/c;->s:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;

    invoke-virtual {v9}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;->getPinState()Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v10

    const/16 v16, 0x17

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->copy$default(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v10

    invoke-static {v9, v10, v6, v5, v7}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;->copy$default(Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;Lcom/x/payments/screens/shared/pin/PaymentPinState;ZILjava/lang/Object;)Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;

    move-result-object v9

    invoke-interface {v1, v4, v9}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v1, v0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->b:Lcom/x/payments/screens/forgotpin/PaymentForgotPinData;

    invoke-virtual {v1}, Lcom/x/payments/screens/forgotpin/PaymentForgotPinData;->getNewPin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/payments/screens/forgotpin/PaymentForgotPinData;->getResetToken()Ljava/lang/String;

    move-result-object v1

    iput v8, v2, Lcom/x/payments/screens/forgotpin/steps/c;->s:I

    iget-object v9, v0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->e:Lcom/x/payments/repositories/w;

    move-object/from16 v10, p1

    invoke-interface {v9, v4, v10, v1, v2}, Lcom/x/payments/repositories/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/forgotpin/steps/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_2
    check-cast v1, Lcom/x/payments/models/g;

    instance-of v2, v1, Lcom/x/payments/models/g$b;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/x/payments/models/g$b;

    iget-object v1, v1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/models/i1;

    sget-object v2, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->f:Lcom/x/payments/utils/r;

    invoke-interface {v1}, Lcom/x/payments/utils/r;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;

    invoke-static {v3, v7, v8, v8, v7}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;->copy$default(Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;Lcom/x/payments/screens/shared/pin/PaymentPinState;ZILjava/lang/Object;)Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->c:Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$a;

    iget-object v1, v1, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$a;->b:Lcom/google/maps/android/compose/clustering/o;

    invoke-virtual {v1}, Lcom/google/maps/android/compose/clustering/o;->invoke()Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    sget-object v1, Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$SamePin;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$SamePin;

    invoke-virtual {v0, v1}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->k(Lcom/x/payments/screens/shared/pin/PaymentPinError$StringResource;)V

    goto :goto_3

    :pswitch_2
    sget-object v1, Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$ConfirmationPinMismatch;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$ConfirmationPinMismatch;

    invoke-virtual {v0, v1}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->k(Lcom/x/payments/screens/shared/pin/PaymentPinError$StringResource;)V

    goto :goto_3

    :pswitch_3
    sget-object v1, Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$Unspecified;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$Unspecified;

    invoke-virtual {v0, v1}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->k(Lcom/x/payments/screens/shared/pin/PaymentPinError$StringResource;)V

    goto :goto_3

    :cond_6
    instance-of v2, v1, Lcom/x/payments/models/g$a;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/x/payments/models/g$a;

    iget-object v1, v1, Lcom/x/payments/models/g$a;->d:Ljava/lang/Exception;

    const-string v2, "PaymentForgotNewPinConfirmationStep"

    const/16 v3, 0x8

    iget-object v4, v0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->d:Lcom/x/payments/managers/b;

    const-string v8, "Unable to finish forgot pin: failure"

    invoke-static {v4, v2, v8, v1, v3}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v1, Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$Unspecified;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$Unspecified;

    invoke-virtual {v0, v1}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->k(Lcom/x/payments/screens/shared/pin/PaymentPinError$StringResource;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;

    invoke-virtual {v2}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;->getPinState()Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v8

    const/16 v14, 0x17

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->copy$default(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v3

    invoke-static {v2, v3, v6, v5, v7}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;->copy$default(Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;Lcom/x/payments/screens/shared/pin/PaymentPinState;ZILjava/lang/Object;)Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v10, p1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroidx/fragment/app/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/payments/screens/forgotpin/steps/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/forgotpin/steps/b;

    iget v1, v0, Lcom/x/payments/screens/forgotpin/steps/b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/forgotpin/steps/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/forgotpin/steps/b;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/screens/forgotpin/steps/b;-><init>(Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/screens/forgotpin/steps/b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/forgotpin/steps/b;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->i:Lkotlinx/coroutines/flow/b2;

    iget-object p2, p2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;

    invoke-virtual {p2}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;->getPinState()Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->getPin()Ljava/lang/String;

    move-result-object p2

    iput v3, v0, Lcom/x/payments/screens/forgotpin/steps/b;->s:I

    iget-object v2, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->f:Lcom/x/payments/utils/r;

    invoke-interface {v2, p1, p2, v0}, Lcom/x/payments/utils/r;->e(Landroidx/fragment/app/y;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->c:Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$a;

    iget-object p1, p1, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$a;->b:Lcom/google/maps/android/compose/clustering/o;

    invoke-virtual {p1}, Lcom/google/maps/android/compose/clustering/o;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final j()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->j:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final k(Lcom/x/payments/screens/shared/pin/PaymentPinError$StringResource;)V
    .locals 12

    invoke-virtual {p0}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;

    invoke-virtual {v2}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;->getPinState()Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v11

    :goto_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->copy$default(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v11, v4, v5}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;->copy$default(Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;Lcom/x/payments/screens/shared/pin/PaymentPinState;ZILjava/lang/Object;)Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onEvent(Lcom/x/payments/screens/shared/pin/PaymentPinEvent;)V
    .locals 11
    .param p1    # Lcom/x/payments/screens/shared/pin/PaymentPinEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->c:Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$a;

    iget-object p1, p1, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$a;->a:Lcom/x/payments/screens/forgotpin/o;

    invoke-virtual {p1}, Lcom/x/payments/screens/forgotpin/o;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;

    invoke-virtual {v2}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;->getPinState()Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, v4, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->copy$default(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;->copy$default(Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;Lcom/x/payments/screens/shared/pin/PaymentPinState;ZILjava/lang/Object;)Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->i:Lkotlinx/coroutines/flow/b2;

    iget-object v0, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;

    invoke-virtual {v0}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;->getPinState()Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->getPin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;

    invoke-virtual {p1}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;->getPinState()Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->getRequiredPinLength()I

    move-result p1

    if-ne v0, p1, :cond_2

    new-instance p1, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$d;

    invoke-direct {p1, p0, v6}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$d;-><init>(Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v6, v6, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_2
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

    iget-object v0, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
