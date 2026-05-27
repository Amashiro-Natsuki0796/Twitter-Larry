.class public final Lcom/x/payments/screens/cashdeposit/barcode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/cashdeposit/barcode/b$b;,
        Lcom/x/payments/screens/cashdeposit/barcode/b$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/cashdeposit/barcode/b$b;
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

.field public final b:Lcom/x/payments/repositories/w1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/m;
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

.field public final l:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/x/payments/screens/cashdeposit/barcode/b;

    const-string v2, "_isResumed"

    const-string v3, "get_isResumed()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const-string v3, "_state"

    const-string v5, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    invoke-static {v1, v3, v5, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/x/payments/screens/cashdeposit/barcode/b;->n:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/cashdeposit/barcode/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/cashdeposit/barcode/b;->Companion:Lcom/x/payments/screens/cashdeposit/barcode/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/repositories/w1;Lcom/x/payments/configs/a;Lcom/x/payments/managers/b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/h0;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/repositories/w1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->b:Lcom/x/payments/repositories/w1;

    iput-object p3, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->c:Lcom/x/payments/configs/a;

    iput-object p4, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->d:Lcom/x/payments/managers/b;

    iput-object p5, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->e:Lkotlin/coroutines/CoroutineContext;

    iput-object p6, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->f:Lkotlinx/coroutines/h0;

    invoke-static {p0, p5}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->g:Lkotlinx/coroutines/internal/d;

    new-instance p2, Lcom/x/cards/impl/unsupported/d;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/x/cards/impl/unsupported/d;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->h:Lkotlin/m;

    sget-object p2, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-static {p2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/BooleanCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/ui/navigation/drawer/implementation/b;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/twitter/ui/navigation/drawer/implementation/b;-><init>(I)V

    new-instance p4, Lcom/x/payments/screens/cashdeposit/barcode/a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const-string p5, "is_resumed"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    const/4 p3, 0x0

    sget-object p4, Lcom/x/payments/screens/cashdeposit/barcode/b;->n:[Lkotlin/reflect/KProperty;

    aget-object p3, p4, p3

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/cashdeposit/barcode/b;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->j:Lkotlinx/coroutines/flow/b2;

    sget-object p2, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;->Companion:Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/rooms/manager/m2;

    const/4 p5, 0x2

    invoke-direct {p3, p5}, Lcom/twitter/rooms/manager/m2;-><init>(I)V

    new-instance p5, Lcom/twitter/business/listselection/o;

    const/4 p6, 0x3

    invoke-direct {p5, p0, p6}, Lcom/twitter/business/listselection/o;-><init>(Ljava/lang/Object;I)V

    const/4 p6, 0x0

    invoke-static {p0, p2, p3, p6, p5}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    const/4 p3, 0x1

    aget-object p3, p4, p3

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->k:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/cashdeposit/barcode/b;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->l:Lkotlinx/coroutines/flow/b2;

    const/4 p2, -0x1

    const/4 p3, 0x6

    invoke-static {p2, p6, p6, p3}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->m:Lkotlinx/coroutines/channels/d;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p2

    new-instance p3, Lcom/x/payments/screens/cashdeposit/barcode/b$d;

    invoke-direct {p3, p2, p0}, Lcom/x/payments/screens/cashdeposit/barcode/b$d;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/cashdeposit/barcode/b;)V

    invoke-interface {p2, p3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p2

    new-instance p3, Lcom/x/payments/screens/cashdeposit/barcode/b$f;

    invoke-direct {p3, p2, p0}, Lcom/x/payments/screens/cashdeposit/barcode/b$f;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/cashdeposit/barcode/b;)V

    invoke-interface {p2, p3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/cashdeposit/barcode/b$e;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/cashdeposit/barcode/b$e;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/cashdeposit/barcode/b;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final f(Lcom/x/payments/screens/cashdeposit/barcode/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/cashdeposit/barcode/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/cashdeposit/barcode/d;

    iget v1, v0, Lcom/x/payments/screens/cashdeposit/barcode/d;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/cashdeposit/barcode/d;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/cashdeposit/barcode/d;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/cashdeposit/barcode/d;-><init>(Lcom/x/payments/screens/cashdeposit/barcode/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/cashdeposit/barcode/d;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/cashdeposit/barcode/d;->x:I

    iget-object v3, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->m:Lkotlinx/coroutines/channels/d;

    const/4 v4, 0x0

    const v5, 0x7f152339

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lcom/x/payments/screens/cashdeposit/barcode/d;->q:Lcom/x/result/b$b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v9, v0, Lcom/x/payments/screens/cashdeposit/barcode/d;->x:I

    iget-object p1, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->b:Lcom/x/payments/repositories/w1;

    invoke-interface {p1, v0}, Lcom/x/payments/repositories/w1;->Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_2
    move-object v2, p1

    check-cast v2, Lcom/x/result/b;

    instance-of p1, v2, Lcom/x/result/b$a;

    if-eqz p1, :cond_9

    check-cast v2, Lcom/x/result/b$a;

    iget-object p1, v2, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string v2, "PaymentCashDepositBarcodeComponent"

    const/16 v4, 0x8

    iget-object v6, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->d:Lcom/x/payments/managers/b;

    const-string v7, "Unable to generate barcode for cash deposit"

    invoke-static {v6, v2, v7, p1, v4}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0}, Lcom/x/payments/screens/cashdeposit/barcode/b;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;

    invoke-virtual {p0}, Lcom/x/payments/screens/cashdeposit/barcode/b;->h()Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus$Pending;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;->copy(Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus;)Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    iput v8, v0, Lcom/x/payments/screens/cashdeposit/barcode/d;->x:I

    invoke-interface {v3, p0, v0}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_9
    instance-of p1, v2, Lcom/x/result/b$b;

    if-eqz p1, :cond_e

    move-object p1, v2

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/PaymentCashDepositBarcode;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentCashDepositBarcode;->getDigits()Ljava/lang/String;

    move-result-object p1

    move-object v8, v2

    check-cast v8, Lcom/x/result/b$b;

    iput-object v8, v0, Lcom/x/payments/screens/cashdeposit/barcode/d;->q:Lcom/x/result/b$b;

    iput v7, v0, Lcom/x/payments/screens/cashdeposit/barcode/d;->x:I

    new-instance v7, Lcom/x/payments/screens/cashdeposit/barcode/c;

    invoke-direct {v7, p0, p1, v4}, Lcom/x/payments/screens/cashdeposit/barcode/c;-><init>(Lcom/x/payments/screens/cashdeposit/barcode/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->f:Lkotlinx/coroutines/h0;

    invoke-static {p1, v7, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast p1, Lcom/x/ui/barcode/BarcodeData;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/x/payments/screens/cashdeposit/barcode/b;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;

    new-instance v1, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus$Shown;

    move-object v3, v2

    check-cast v3, Lcom/x/result/b$b;

    iget-object v3, v3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/x/payments/models/PaymentCashDepositBarcode;

    invoke-direct {v1, v3, p1}, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus$Shown;-><init>(Lcom/x/payments/models/PaymentCashDepositBarcode;Lcom/x/ui/barcode/BarcodeData;)V

    invoke-virtual {v0, v1}, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;->copy(Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus;)Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;

    move-result-object v0

    invoke-interface {v7, p0, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/x/payments/screens/cashdeposit/barcode/b;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;

    invoke-virtual {p0}, Lcom/x/payments/screens/cashdeposit/barcode/b;->h()Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus$Pending;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;->copy(Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus;)Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;

    move-result-object v7

    invoke-interface {p1, v2, v7}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v0, Lcom/x/payments/screens/cashdeposit/barcode/d;->q:Lcom/x/result/b$b;

    iput v6, v0, Lcom/x/payments/screens/cashdeposit/barcode/d;->x:I

    invoke-interface {v3, p0, v0}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_5
    return-object v1

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus$Pending;
    .locals 3

    new-instance v0, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus$Pending;

    sget-object v1, Lcom/x/android/type/z20$g;->a:Lcom/x/android/type/z20$g;

    iget-object v2, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->c:Lcom/x/payments/configs/a;

    invoke-static {v2, v1}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus$Pending;-><init>(Z)V

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/cashdeposit/barcode/b;->n:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/cashdeposit/barcode/b;->n:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->k:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeEvent;)V
    .locals 3
    .param p1    # Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeEvent$b;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->l:Lkotlinx/coroutines/flow/b2;

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;

    invoke-virtual {p1}, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;->getStatus()Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus;

    move-result-object p1

    instance-of v0, p1, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus$Pending;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus$Pending;

    invoke-virtual {p1}, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus$Pending;->getHasPermission()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/payments/screens/cashdeposit/barcode/b;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;

    sget-object v2, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus$WaitingForData;->INSTANCE:Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus$WaitingForData;

    invoke-virtual {v1, v2}, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;->copy(Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus;)Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    instance-of p1, p1, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeEvent$a;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/x/payments/screens/cashdeposit/barcode/b;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;

    invoke-virtual {p0}, Lcom/x/payments/screens/cashdeposit/barcode/b;->h()Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus$Pending;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;->copy(Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus;)Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_5
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

    iget-object v0, p0, Lcom/x/payments/screens/cashdeposit/barcode/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
