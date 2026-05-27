.class public final Lcom/x/payments/screens/home/card/wallet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/home/card/wallet/e$a;,
        Lcom/x/payments/screens/home/card/wallet/e$b;,
        Lcom/x/payments/screens/home/card/wallet/e$c;,
        Lcom/x/payments/screens/home/card/wallet/e$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/home/card/wallet/e$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic q:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/home/card/wallet/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/android/utils/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/repositories/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/configs/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/payments/sessions/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/home/card/wallet/e;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/home/card/wallet/e;->q:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/home/card/wallet/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/home/card/wallet/e;->Companion:Lcom/x/payments/screens/home/card/wallet/e$b;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/card/wallet/e$a;Lcom/twitter/app/common/inject/o;Lcom/x/android/utils/d;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/x;Lcom/x/payments/configs/o;Lcom/x/payments/sessions/h;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/home/card/wallet/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/android/utils/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/repositories/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/configs/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/sessions/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultRegistry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentLoggingManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentFeatures"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/wallet/e;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/wallet/e;->b:Lcom/x/payments/screens/home/card/wallet/e$a;

    iput-object p3, p0, Lcom/x/payments/screens/home/card/wallet/e;->c:Lcom/twitter/app/common/inject/o;

    iput-object p4, p0, Lcom/x/payments/screens/home/card/wallet/e;->d:Lcom/x/android/utils/d;

    iput-object p5, p0, Lcom/x/payments/screens/home/card/wallet/e;->e:Lcom/x/payments/managers/b;

    iput-object p6, p0, Lcom/x/payments/screens/home/card/wallet/e;->f:Lcom/x/payments/repositories/x;

    iput-object p7, p0, Lcom/x/payments/screens/home/card/wallet/e;->g:Lcom/x/payments/configs/o;

    iput-object p8, p0, Lcom/x/payments/screens/home/card/wallet/e;->h:Lcom/x/payments/sessions/h;

    iput-object p9, p0, Lcom/x/payments/screens/home/card/wallet/e;->i:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p9}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/home/card/wallet/e;->j:Lkotlinx/coroutines/internal/d;

    new-instance p2, Lcom/x/payments/screens/home/card/wallet/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/x/payments/screens/home/card/wallet/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/home/card/wallet/e;->k:Lkotlin/m;

    sget-object p2, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;->Companion:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/rooms/ui/conference/z1;

    const/4 p5, 0x1

    invoke-direct {p3, p5}, Lcom/twitter/rooms/ui/conference/z1;-><init>(I)V

    new-instance p5, Lcom/twitter/api/graphql/config/di/b;

    const/4 p6, 0x3

    invoke-direct {p5, p6}, Lcom/twitter/api/graphql/config/di/b;-><init>(I)V

    const-string p6, "state"

    invoke-static {p0, p2, p3, p6, p5}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/home/card/wallet/e;->q:[Lkotlin/reflect/KProperty;

    const/4 p5, 0x0

    aget-object p3, p3, p5

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/wallet/e;->m:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/wallet/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/home/card/wallet/e;->n:Lkotlinx/coroutines/flow/b2;

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/home/card/wallet/e;->o:Lkotlinx/coroutines/flow/p2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/home/card/wallet/e;->p:Lkotlinx/coroutines/flow/b2;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p2

    new-instance p3, Lcom/x/payments/screens/home/card/wallet/i;

    invoke-direct {p3, p2, p0}, Lcom/x/payments/screens/home/card/wallet/i;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/home/card/wallet/e;)V

    invoke-interface {p2, p3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object p2

    sget-object p3, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne p2, p3, :cond_0

    const/16 p1, 0x1f40

    invoke-interface {p4, p1}, Lcom/x/android/utils/d;->c(I)V

    const/16 p1, 0x4e19

    invoke-interface {p4, p1}, Lcom/x/android/utils/d;->c(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/x/payments/screens/home/card/wallet/j;

    invoke-direct {p2, p0}, Lcom/x/payments/screens/home/card/wallet/j;-><init>(Lcom/x/payments/screens/home/card/wallet/e;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :goto_0
    return-void
.end method

.method public static final h(Lcom/x/payments/screens/home/card/wallet/e;Lcom/x/payments/models/PaymentMethod$CreditCard;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/x/payments/screens/home/card/wallet/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/home/card/wallet/g;

    iget v1, v0, Lcom/x/payments/screens/home/card/wallet/g;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/home/card/wallet/g;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/home/card/wallet/g;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/screens/home/card/wallet/g;-><init>(Lcom/x/payments/screens/home/card/wallet/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/screens/home/card/wallet/g;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/home/card/wallet/g;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/payments/screens/home/card/wallet/g;->q:Lcom/x/payments/models/PaymentMethod$CreditCard;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/x/payments/screens/home/card/wallet/e;->k:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/tapandpay/b;

    invoke-interface {p2}, Lcom/google/android/gms/tapandpay/b;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const-string v2, "listTokens(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/x/payments/screens/home/card/wallet/g;->q:Lcom/x/payments/models/PaymentMethod$CreditCard;

    iput v3, v0, Lcom/x/payments/screens/home/card/wallet/g;->x:I

    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/tasks/d;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/tapandpay/issuer/e;

    iget-object v2, v2, Lcom/google/android/gms/tapandpay/issuer/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getCardNumberMask()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "getPath. matchingCardsOnDevice.isEmpty returned true"

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    sget-object v1, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletPath$Green;->INSTANCE:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletPath$Green;

    goto :goto_5

    :cond_6
    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tapandpay/issuer/e;

    iget p2, p1, Lcom/google/android/gms/tapandpay/issuer/e;->g:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    const-string p2, "getPath. tokenState is TOKEN_STATE_NEEDS_IDENTITY_VERIFICATION"

    invoke-virtual {p0, p2}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    new-instance v1, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletPath$Yellow;

    const-string p0, "getIssuerTokenId(...)"

    iget-object p1, p1, Lcom/google/android/gms/tapandpay/issuer/e;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletPath$Yellow;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getPath. tokenState "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    :goto_3
    move-object v1, v4

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPath. Exception when calling cardsOnDevice. e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", e.cause="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    const-string p2, "PaymentAddCardToGoogleWalletComponent"

    const/16 v0, 0x8

    iget-object p0, p0, Lcom/x/payments/screens/home/card/wallet/e;->e:Lcom/x/payments/managers/b;

    const-string v1, "Exception when calling cardsOnDevice"

    invoke-static {p0, p2, v1, p1, v0}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_3

    :goto_5
    return-object v1

    :goto_6
    throw p0
.end method

.method public static final k(Lcom/x/payments/screens/home/card/wallet/e;Lcom/x/payments/models/PaymentMethod$CreditCard;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getDetailsProviderReferenceId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "resolveGreenPath. detailsProviderReferenceId is null"

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    const-string p1, "resolveGreenPath: detailsProviderReferenceId is null"

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Lcom/x/payments/screens/home/card/wallet/e;->q(Lcom/x/payments/screens/home/card/wallet/e;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_0
    const-string v1, "resolveGreenPath. setting status to WaitingForEphemeralKey"

    invoke-virtual {p0, v1}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/wallet/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    new-instance v3, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Adding$WaitingForEphemeralKey;

    invoke-direct {v3, p1}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Adding$WaitingForEphemeralKey;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4, v0}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;->copy$default(Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void
.end method

.method public static final n(Lcom/x/payments/screens/home/card/wallet/e;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/x/payments/screens/home/card/wallet/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/home/card/wallet/h;

    iget v1, v0, Lcom/x/payments/screens/home/card/wallet/h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/home/card/wallet/h;->s:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/payments/screens/home/card/wallet/h;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/screens/home/card/wallet/h;-><init>(Lcom/x/payments/screens/home/card/wallet/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/x/payments/screens/home/card/wallet/h;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/x/payments/screens/home/card/wallet/h;->s:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p2, "resolveGreenPath. calling repository"

    invoke-virtual {p0, p2}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    sget-object v3, Lcom/x/android/type/l70$b;->a:Lcom/x/android/type/l70$b;

    iput v8, v6, Lcom/x/payments/screens/home/card/wallet/h;->s:I

    const-string v4, "2019-09-09"

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/x/payments/screens/home/card/wallet/e;->f:Lcom/x/payments/repositories/x;

    const/16 v7, 0x8

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/x/payments/repositories/x;->S(Lcom/x/payments/repositories/x;Ljava/lang/String;Lcom/x/android/type/l70;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_2
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_9

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/PaymentEphemeralKeySecretResult;

    instance-of p2, p1, Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Challenge;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const-string p2, "resolveGreenPath. result is Challenge"

    invoke-virtual {p0, p2}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/wallet/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    sget-object v3, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Adding$WaitingForChallenge;->INSTANCE:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Adding$WaitingForChallenge;

    invoke-static {v2, v0, v3, v8, v0}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;->copy$default(Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/x/payments/screens/home/card/wallet/e;->b:Lcom/x/payments/screens/home/card/wallet/e$a;

    iget-object p0, p0, Lcom/x/payments/screens/home/card/wallet/e$a;->c:Lcom/x/payments/screens/root/y5;

    check-cast p1, Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Challenge;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Challenge;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddCardToWallet;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddCardToWallet;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/root/y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    instance-of p2, p1, Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Success;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Success;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Success;->getRawJson()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "resolveGreenPath. result is Success. ephemeralKeyRawJson is null"

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    const-string p1, "ephemeralKeyRawJson is null in resolveGreenPath"

    const/4 p2, 0x6

    invoke-static {p0, p1, v0, p2}, Lcom/x/payments/screens/home/card/wallet/e;->q(Lcom/x/payments/screens/home/card/wallet/e;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/wallet/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    sget-object v3, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Adding$WaitingForStripeFlow;->INSTANCE:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Adding$WaitingForStripeFlow;

    invoke-static {v2, v0, v3, v8, v0}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;->copy$default(Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p2, "resolveGreenPath. result is Success. launching flow"

    invoke-virtual {p0, p2}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    new-instance p2, Lcom/stripe/android/pushProvisioning/g;

    iget-object p0, p0, Lcom/x/payments/screens/home/card/wallet/e;->c:Lcom/twitter/app/common/inject/o;

    const v0, 0x7f150ab0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/home/card/wallet/k;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/home/card/wallet/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lcom/stripe/android/pushProvisioning/g;-><init>(Ljava/lang/String;Lcom/x/payments/screens/home/card/wallet/k;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_activity_args"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x1f40

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_a

    check-cast p2, Lcom/x/result/b$a;

    iget-object p1, p2, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resolveGreenPath. result is Failure. cause="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cause.cause="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const/4 p2, 0x2

    const-string v0, "Failure when retrieving ephemeral key secret for Wallet"

    invoke-static {p0, v0, p1, p2}, Lcom/x/payments/screens/home/card/wallet/e;->q(Lcom/x/payments/screens/home/card/wallet/e;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static q(Lcom/x/payments/screens/home/card/wallet/e;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    iget-object p3, p0, Lcom/x/payments/screens/home/card/wallet/e;->e:Lcom/x/payments/managers/b;

    const-string v1, "PaymentAddCardToGoogleWalletComponent"

    const/16 v2, 0x8

    invoke-static {p3, v1, p1, p2, v2}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/wallet/e;->z()V

    :cond_2
    iget-object p0, p0, Lcom/x/payments/screens/home/card/wallet/e;->b:Lcom/x/payments/screens/home/card/wallet/e$a;

    iget-object p0, p0, Lcom/x/payments/screens/home/card/wallet/e$a;->b:Lcom/twitter/calling/xcall/h0;

    invoke-virtual {p0}, Lcom/twitter/calling/xcall/h0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/wallet/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/wallet/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/wallet/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/wallet/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 2
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

    instance-of p2, p2, Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddCardToWallet;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/x/payments/screens/challenge/z0;->b()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChallengeResultReceived. isSuccess="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/wallet/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    invoke-virtual {p2}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;->getStatus()Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus;

    move-result-object v0

    instance-of v0, v0, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Adding$WaitingForChallenge;

    if-nez v0, :cond_1

    const-string p1, "onChallengeResultReceived. status is not WaitingForChallenge. returning"

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;->getCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    const-string p1, "onChallengeResultReceived. card is null"

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    const/4 p1, 0x6

    const-string p2, "card is null in onChallengeResultReceived"

    invoke-static {p0, p2, v0, p1}, Lcom/x/payments/screens/home/card/wallet/e;->q(Lcom/x/payments/screens/home/card/wallet/e;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/x/payments/screens/challenge/z0;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "onChallengeResultReceived. result is success"

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/payments/screens/home/card/wallet/e;->l:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, p0, Lcom/x/payments/screens/home/card/wallet/e;->l:Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/x/payments/screens/home/card/wallet/e$f;

    invoke-direct {p1, p0, p2, v0}, Lcom/x/payments/screens/home/card/wallet/e$f;-><init>(Lcom/x/payments/screens/home/card/wallet/e;Lcom/x/payments/models/PaymentMethod$CreditCard;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/x/payments/screens/home/card/wallet/e;->j:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v0, v0, p1, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/home/card/wallet/e;->l:Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_4
    const-string p1, "onChallengeResultReceived. result is not success"

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/x/payments/screens/home/card/wallet/e;->y(Lcom/x/payments/models/PaymentMethod$CreditCard;)V

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lcom/x/payments/screens/home/card/wallet/e;->o:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lkotlin/time/Clock$System;->a:Lkotlin/time/Clock$System;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/time/InstantJvmKt;->a:Lkotlin/time/Clock;

    invoke-interface {v3}, Lkotlin/time/Clock;->now()Lkotlin/time/Instant;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onEvent(Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletEvent;)V
    .locals 5
    .param p1    # Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletEvent$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/wallet/e;->z()V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletEvent$c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletEvent$c;

    iget-object p1, p1, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletEvent$c;->a:Lcom/x/payments/models/PaymentMethod$CreditCard;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateCard. cardId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/wallet/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    invoke-virtual {v0}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;->getCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "updateCard. card is equal to current"

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/x/payments/screens/home/card/wallet/e;->l:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Lcom/x/payments/screens/home/card/wallet/e;->l:Lkotlinx/coroutines/q2;

    if-nez p1, :cond_4

    const-string p1, "updateCard. card is null"

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/wallet/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    new-instance v0, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lcom/x/payments/screens/home/card/wallet/e;->x(Lcom/x/payments/models/PaymentMethod$CreditCard;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "updateCard. isAddToWalletAvailable returned false"

    invoke-virtual {p0, v0}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/wallet/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    sget-object v2, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$NotAvailable;->INSTANCE:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$NotAvailable;

    invoke-direct {v1, p1, v2}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/x/payments/screens/home/card/wallet/e;->y(Lcom/x/payments/models/PaymentMethod$CreditCard;)V

    goto :goto_3

    :cond_6
    instance-of p1, p1, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletEvent$a;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/wallet/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    invoke-virtual {p1}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;->getStatus()Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus;

    move-result-object v0

    invoke-virtual {p1}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;->getCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v3, v0, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Available;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/x/payments/screens/home/card/wallet/e;->l:Lkotlinx/coroutines/q2;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v2, p0, Lcom/x/payments/screens/home/card/wallet/e;->l:Lkotlinx/coroutines/q2;

    new-instance v3, Lcom/x/payments/screens/home/card/wallet/f;

    check-cast v0, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Available;

    invoke-direct {v3, v0, p0, p1, v2}, Lcom/x/payments/screens/home/card/wallet/f;-><init>(Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Available;Lcom/x/payments/screens/home/card/wallet/e;Lcom/x/payments/models/PaymentMethod$CreditCard;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/payments/screens/home/card/wallet/e;->j:Lkotlinx/coroutines/internal/d;

    invoke-static {p1, v2, v2, v3, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/home/card/wallet/e;->l:Lkotlinx/coroutines/q2;

    goto :goto_3

    :cond_9
    :goto_1
    if-nez p1, :cond_a

    const-string p1, "null"

    goto :goto_2

    :cond_a
    const-string p1, "non-null"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected state when calling addCardToWallet. card="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", status="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCardToWallet. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, p1, v2, v0}, Lcom/x/payments/screens/home/card/wallet/e;->q(Lcom/x/payments/screens/home/card/wallet/e;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_3
    return-void

    :cond_b
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
            "Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/home/card/wallet/e;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/home/card/wallet/e;->m:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

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

    iget-object v0, p0, Lcom/x/payments/screens/home/card/wallet/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lcom/x/payments/models/PaymentMethod$CreditCard;)Z
    .locals 5

    iget-object v0, p0, Lcom/x/payments/screens/home/card/wallet/e;->g:Lcom/x/payments/configs/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/x/payments/screens/home/card/wallet/e;->h:Lcom/x/payments/sessions/h;

    invoke-interface {v0}, Lcom/x/payments/sessions/h;->a()Lkotlinx/coroutines/flow/b2;

    move-result-object v0

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/x/payments/models/b1;->PRODUCTION:Lcom/x/payments/models/b1;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-string p1, "isAddToWalletAvailable. returning false. environment is not PRODUCTION"

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getCardBrand()Lcom/x/payments/models/p;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/home/card/wallet/e$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getDetailsProviderReferenceId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getWallets()Lcom/x/payments/models/IssuedCardWallets;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/x/payments/models/IssuedCardWallets;->getGoogleWallet()Lcom/x/payments/models/WalletStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/x/payments/models/WalletStatus;->isEligible()Z

    move-result p1

    if-ne p1, v1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    move v2, v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "isAddToWalletAvailable. returning "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isBrandSupported="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canGetEphemeralKeySecret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEligible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    return v2
.end method

.method public final y(Lcom/x/payments/models/PaymentMethod$CreditCard;)V
    .locals 4

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadInitialState. cardId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/home/card/wallet/e;->l:Lkotlinx/coroutines/q2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/x/payments/screens/home/card/wallet/e;->l:Lkotlinx/coroutines/q2;

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/wallet/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    new-instance v2, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    sget-object v3, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Loading;->INSTANCE:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Loading;

    invoke-direct {v2, p1, v3}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/home/card/wallet/e$e;

    invoke-direct {v0, p0, p1, v1}, Lcom/x/payments/screens/home/card/wallet/e$e;-><init>(Lcom/x/payments/screens/home/card/wallet/e;Lcom/x/payments/models/PaymentMethod$CreditCard;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/home/card/wallet/e;->j:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/home/card/wallet/e;->l:Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final z()V
    .locals 2

    invoke-virtual {p0}, Lcom/x/payments/screens/home/card/wallet/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    invoke-virtual {v0}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;->getCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/x/payments/screens/home/card/wallet/e;->x(Lcom/x/payments/models/PaymentMethod$CreditCard;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/x/payments/screens/home/card/wallet/e;->y(Lcom/x/payments/models/PaymentMethod$CreditCard;)V

    :cond_0
    return-void
.end method
