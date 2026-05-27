.class public final Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/challenge/types/PaymentChallengePin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Component"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$Args;,
        Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$a;,
        Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$b;,
        Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic i:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/repositories/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/utils/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->i:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$Args;Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$a;Lcom/x/payments/repositories/w;Lcom/x/payments/utils/r;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/repositories/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/utils/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometric"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->b:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$Args;

    iput-object p3, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->c:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$a;

    iput-object p4, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->d:Lcom/x/payments/repositories/w;

    iput-object p5, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->e:Lcom/x/payments/utils/r;

    invoke-static {p0, p6}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->f:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->Companion:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/business/moduleconfiguration/businessinfo/address/m;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/m;-><init>(I)V

    new-instance p4, Lcom/twitter/translation/dialog/i;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lcom/twitter/translation/dialog/i;-><init>(Ljava/lang/Object;I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->i:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->g:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->h:Lkotlinx/coroutines/flow/b2;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$e;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$e;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroidx/fragment/app/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/x/payments/screens/challenge/types/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/challenge/types/r;

    iget v1, v0, Lcom/x/payments/screens/challenge/types/r;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/challenge/types/r;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/challenge/types/r;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/screens/challenge/types/r;-><init>(Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/screens/challenge/types/r;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/challenge/types/r;->s:I

    iget-object v3, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->h:Lkotlinx/coroutines/flow/b2;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, v3, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    invoke-virtual {p2}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->getPinState()Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->getPin()Ljava/lang/String;

    move-result-object p2

    iput v4, v0, Lcom/x/payments/screens/challenge/types/r;->s:I

    iget-object v2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->e:Lcom/x/payments/utils/r;

    invoke-interface {v2, p1, p2, v0}, Lcom/x/payments/utils/r;->e(Landroidx/fragment/app/y;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, v3, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    invoke-virtual {p1}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->getChallengeStatus()Lcom/x/payments/models/PaymentChallengeStatus;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->c:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$a;

    iget-object p2, p2, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$a;->c:Lcom/x/payments/screens/challenge/i0;

    invoke-virtual {p2, p1}, Lcom/x/payments/screens/challenge/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroidx/fragment/app/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/x/payments/screens/challenge/types/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/challenge/types/s;

    iget v1, v0, Lcom/x/payments/screens/challenge/types/s;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/challenge/types/s;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/challenge/types/s;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/screens/challenge/types/s;-><init>(Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/screens/challenge/types/s;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/challenge/types/s;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/x/payments/screens/challenge/types/s;->s:I

    iget-object p2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->e:Lcom/x/payments/utils/r;

    invoke-interface {p2, p1, v0}, Lcom/x/payments/utils/r;->c(Landroidx/fragment/app/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-nez p1, :cond_6

    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    iput v3, v0, Lcom/x/payments/screens/challenge/types/s;->s:I

    invoke-virtual {p0, p1, v4, v0}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->k(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    sget-object v3, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;->None:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->copy$default(Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;Lcom/x/payments/screens/shared/pin/PaymentPinState;ZLcom/x/payments/screens/challenge/types/PaymentChallengePin$a;Lcom/x/payments/models/PaymentChallengeStatus;ILjava/lang/Object;)Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final j()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->i:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->g:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final k(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/x/payments/screens/challenge/types/t;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/challenge/types/t;

    iget v3, v2, Lcom/x/payments/screens/challenge/types/t;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/screens/challenge/types/t;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/screens/challenge/types/t;

    invoke-direct {v2, p0, v1}, Lcom/x/payments/screens/challenge/types/t;-><init>(Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/payments/screens/challenge/types/t;->r:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/screens/challenge/types/t;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v2, v2, Lcom/x/payments/screens/challenge/types/t;->q:Z

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    invoke-virtual {v6}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->getPinState()Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v7

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x17

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->copy$default(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    invoke-static/range {v6 .. v12}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->copy$default(Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;Lcom/x/payments/screens/shared/pin/PaymentPinState;ZLcom/x/payments/screens/challenge/types/PaymentChallengePin$a;Lcom/x/payments/models/PaymentChallengeStatus;ILjava/lang/Object;)Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v1, Lcom/x/payments/models/PaymentChallengeInput$Pin;

    iget-object v4, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->b:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$Args;

    invoke-virtual {v4}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$Args;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object v4

    move-object/from16 v6, p1

    invoke-direct {v1, v4, v6}, Lcom/x/payments/models/PaymentChallengeInput$Pin;-><init>(Lcom/x/payments/models/PaymentChallengeId;Ljava/lang/String;)V

    move/from16 v4, p2

    iput-boolean v4, v2, Lcom/x/payments/screens/challenge/types/t;->q:Z

    iput v5, v2, Lcom/x/payments/screens/challenge/types/t;->x:I

    iget-object v6, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->d:Lcom/x/payments/repositories/w;

    invoke-interface {v6, v1, v2}, Lcom/x/payments/repositories/w;->y(Lcom/x/payments/models/PaymentChallengeInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move v2, v4

    :goto_2
    check-cast v1, Lcom/x/payments/models/g;

    instance-of v3, v1, Lcom/x/payments/models/g$a;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    invoke-virtual {v4}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->getPinState()Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v5

    sget-object v10, Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$Unspecified;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$Unspecified;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->copy$default(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->copy$default(Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;Lcom/x/payments/screens/shared/pin/PaymentPinState;ZLcom/x/payments/screens/challenge/types/PaymentChallengePin$a;Lcom/x/payments/models/PaymentChallengeStatus;ILjava/lang/Object;)Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_7

    :cond_5
    instance-of v3, v1, Lcom/x/payments/models/g$b;

    if-eqz v3, :cond_13

    check-cast v1, Lcom/x/payments/models/g$b;

    iget-object v1, v1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/models/PaymentChallengeStatus;

    instance-of v3, v1, Lcom/x/payments/models/PaymentChallengeStatus$Failure;

    iget-object v4, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->e:Lcom/x/payments/utils/r;

    if-eqz v3, :cond_c

    check-cast v1, Lcom/x/payments/models/PaymentChallengeStatus$Failure;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentChallengeStatus$Failure;->getFailureType()Lcom/x/payments/models/r;

    move-result-object v1

    sget-object v3, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v5, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v1, 0x0

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$Unspecified;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$Unspecified;

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$CooldownActive;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$CooldownActive;

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v4}, Lcom/x/payments/utils/r;->b()V

    :cond_9
    sget-object v1, Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$WrongPin;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Verification$WrongPin;

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    invoke-virtual {v4}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->getPinState()Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v6

    if-eqz v2, :cond_b

    move v9, v5

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    move v9, v7

    :goto_5
    const/16 v12, 0xb

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v11, v2

    invoke-static/range {v6 .. v13}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->copy$default(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v12}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->copy$default(Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;Lcom/x/payments/screens/shared/pin/PaymentPinState;ZLcom/x/payments/screens/challenge/types/PaymentChallengePin$a;Lcom/x/payments/models/PaymentChallengeStatus;ILjava/lang/Object;)Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_c
    instance-of v2, v1, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;

    iget-object v3, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->c:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$a;

    iget-object v3, v3, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$a;->c:Lcom/x/payments/screens/challenge/i0;

    if-nez v2, :cond_f

    instance-of v2, v1, Lcom/x/payments/models/PaymentChallengeStatus$Success;

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    instance-of v2, v1, Lcom/x/payments/models/PaymentChallengeStatus$ConfirmationRejected;

    if-eqz v2, :cond_e

    invoke-virtual {v3, v1}, Lcom/x/payments/screens/challenge/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    :goto_6
    invoke-interface {v4}, Lcom/x/payments/utils/r;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4}, Lcom/x/payments/utils/r;->a()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    sget-object v9, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;->Registration:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v1

    invoke-static/range {v6 .. v12}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->copy$default(Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;Lcom/x/payments/screens/shared/pin/PaymentPinState;ZLcom/x/payments/screens/challenge/types/PaymentChallengePin$a;Lcom/x/payments/models/PaymentChallengeStatus;ILjava/lang/Object;)Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v1}, Lcom/x/payments/screens/challenge/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    invoke-virtual {v3}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->getPinState()Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x17

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->copy$default(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v9}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->copy$default(Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;Lcom/x/payments/screens/shared/pin/PaymentPinState;ZLcom/x/payments/screens/challenge/types/PaymentChallengePin$a;Lcom/x/payments/models/PaymentChallengeStatus;ILjava/lang/Object;)Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    move-object/from16 v6, p1

    move/from16 v4, p2

    goto/16 :goto_1
.end method

.method public final onEvent(Lcom/x/payments/screens/challenge/types/PaymentChallengePin$PaymentChallengePinEvent;)V
    .locals 11
    .param p1    # Lcom/x/payments/screens/challenge/types/PaymentChallengePin$PaymentChallengePinEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$PaymentChallengePinEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->c:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$a;->a:Lcom/x/payments/screens/challenge/g0;

    invoke-virtual {p1}, Lcom/x/payments/screens/challenge/g0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$PaymentChallengePinEvent$b;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$a;->b:Lcom/x/payments/screens/challenge/h0;

    invoke-virtual {p1}, Lcom/x/payments/screens/challenge/h0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$PaymentChallengePinEvent$c;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    invoke-virtual {v2}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->getPinState()Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$PaymentChallengePinEvent$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, v4, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$PaymentChallengePinEvent$c;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->copy$default(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v8}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->copy$default(Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;Lcom/x/payments/screens/shared/pin/PaymentPinState;ZLcom/x/payments/screens/challenge/types/PaymentChallengePin$a;Lcom/x/payments/models/PaymentChallengeStatus;ILjava/lang/Object;)Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->h:Lkotlinx/coroutines/flow/b2;

    iget-object v0, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    invoke-virtual {v0}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->getPinState()Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->getPin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    invoke-virtual {p1}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->getPinState()Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->getRequiredPinLength()I

    move-result p1

    if-ne v0, p1, :cond_3

    new-instance p1, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$d;-><init>(Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->f:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

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

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
