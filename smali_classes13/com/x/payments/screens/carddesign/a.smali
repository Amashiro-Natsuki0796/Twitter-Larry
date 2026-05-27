.class public final Lcom/x/payments/screens/carddesign/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/backhandler/g;
.implements Lcom/x/payments/screens/challenge/a1;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/carddesign/a$b;,
        Lcom/x/payments/screens/carddesign/a$c;,
        Lcom/x/payments/screens/carddesign/a$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/carddesign/a$c;
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

.field public final b:Lcom/x/payments/screens/carddesign/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/common/api/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/repositories/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/payments/navigations/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/payments/configs/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/internal/d;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/carddesign/a;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/carddesign/a;->m:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/carddesign/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/carddesign/a;->Companion:Lcom/x/payments/screens/carddesign/a$c;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/carddesign/a$b;Lcom/x/payments/configs/a;Lcom/x/models/UserIdentifier;Lcom/x/common/api/k;Lcom/x/payments/repositories/w;Lcom/x/payments/managers/b;Lcom/x/payments/navigations/a;Lcom/x/payments/configs/o;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/carddesign/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/common/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/repositories/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/navigations/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/payments/configs/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerNavigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentFeatures"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/carddesign/a;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/carddesign/a;->b:Lcom/x/payments/screens/carddesign/a$b;

    iput-object p3, p0, Lcom/x/payments/screens/carddesign/a;->c:Lcom/x/payments/configs/a;

    iput-object p4, p0, Lcom/x/payments/screens/carddesign/a;->d:Lcom/x/models/UserIdentifier;

    iput-object p5, p0, Lcom/x/payments/screens/carddesign/a;->e:Lcom/x/common/api/k;

    iput-object p6, p0, Lcom/x/payments/screens/carddesign/a;->f:Lcom/x/payments/repositories/w;

    iput-object p7, p0, Lcom/x/payments/screens/carddesign/a;->g:Lcom/x/payments/managers/b;

    iput-object p8, p0, Lcom/x/payments/screens/carddesign/a;->h:Lcom/x/payments/navigations/a;

    iput-object p9, p0, Lcom/x/payments/screens/carddesign/a;->i:Lcom/x/payments/configs/o;

    invoke-static {p0, p10}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/carddesign/a;->j:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/carddesign/PaymentCardDesignState;->Companion:Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/dm/search/datasource/a;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lcom/twitter/dm/search/datasource/a;-><init>(I)V

    new-instance p4, Lcom/twitter/rooms/docker/g;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Lcom/twitter/rooms/docker/g;-><init>(I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/carddesign/a;->m:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/carddesign/a;->k:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/carddesign/a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/carddesign/a;->l:Lkotlinx/coroutines/flow/b2;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/carddesign/a$f;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/carddesign/a$f;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/carddesign/a;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/carddesign/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/carddesign/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/carddesign/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/carddesign/a;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/payments/screens/carddesign/PaymentCardDesignState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/carddesign/a;->m:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/carddesign/a;->k:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

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

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/x/payments/screens/challenge/PaymentChallengeSource$RevealPersonalInfo;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/x/payments/screens/carddesign/a$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/payments/screens/carddesign/a$e;-><init>(Lcom/x/payments/screens/carddesign/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/payments/screens/carddesign/a;->j:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, p2, p2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcom/x/payments/screens/carddesign/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/carddesign/b;

    iget v1, v0, Lcom/x/payments/screens/carddesign/b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/carddesign/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/carddesign/b;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/carddesign/b;-><init>(Lcom/x/payments/screens/carddesign/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/carddesign/b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/carddesign/b;->s:I

    iget-object v3, p0, Lcom/x/payments/screens/carddesign/a;->c:Lcom/x/payments/configs/a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v5, v0, Lcom/x/payments/screens/carddesign/b;->s:I

    invoke-interface {v3, v0}, Lcom/x/payments/configs/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v4, v0, Lcom/x/payments/screens/carddesign/b;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/carddesign/a;->f:Lcom/x/payments/repositories/w;

    invoke-interface {p1, v0}, Lcom/x/payments/repositories/w;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lcom/x/payments/models/g;

    instance-of v0, p1, Lcom/x/payments/models/g$a;

    const-string v1, "PaymentCardDesignComponent"

    iget-object v2, p0, Lcom/x/payments/screens/carddesign/a;->g:Lcom/x/payments/managers/b;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/x/payments/screens/carddesign/a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    new-instance v9, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;-><init>(IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    check-cast p1, Lcom/x/payments/models/g$a;

    iget-object p1, p1, Lcom/x/payments/models/g$a;->d:Ljava/lang/Exception;

    const/16 v0, 0x8

    const-string v3, "Error while loading designs"

    invoke-static {v2, v1, v3, p1, v0}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_7

    :cond_6
    instance-of v0, p1, Lcom/x/payments/models/g$b;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/x/payments/screens/carddesign/a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    check-cast p1, Lcom/x/payments/models/g$b;

    iget-object p1, p1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/PaymentIssuedCardDesignsResult;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentIssuedCardDesignsResult;->getDesigns()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance p1, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;

    new-instance v1, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    sget-object v2, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$Done;->INSTANCE:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$Done;

    sget-object v3, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta$OpenXMoneyUserProfile;->INSTANCE:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta$OpenXMoneyUserProfile;

    invoke-direct {v1, v2, v3}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;)V

    const v2, 0x7f1523e7

    const v3, 0x7f1523e6

    invoke-direct {p1, v2, v3, v1}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;-><init>(IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;)V

    goto/16 :goto_6

    :cond_7
    iget-object v5, p0, Lcom/x/payments/screens/carddesign/a;->i:Lcom/x/payments/configs/o;

    invoke-interface {v5}, Lcom/x/payments/configs/o;->s()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentIssuedCardDesignsResult;->getSuggestedCardholderNames()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentIssuedCardDesignsResult;->getSuggestedCardholderNames()Ljava/util/List;

    move-result-object p1

    :goto_3
    move-object v9, p1

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Lcom/x/payments/configs/a;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :goto_4
    invoke-static {v9}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    iget-object p1, p0, Lcom/x/payments/screens/carddesign/a;->e:Lcom/x/common/api/k;

    iget-object v1, p0, Lcom/x/payments/screens/carddesign/a;->d:Lcom/x/models/UserIdentifier;

    invoke-interface {p1, v1}, Lcom/x/common/api/k;->c(Lcom/x/models/UserIdentifier;)Lcom/x/models/UserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/models/UserData;->getUserName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v1, "@"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    if-nez v6, :cond_a

    const-string p1, ""

    move-object v12, p1

    goto :goto_5

    :cond_a
    move-object v12, v6

    :goto_5
    invoke-static {v4}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/x/payments/models/PaymentIssuedCardDesign;

    new-instance p1, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;-><init>(Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_6

    :cond_b
    new-instance p1, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;-><init>(IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "accessControl.name is null"

    const/16 v4, 0xc

    invoke-static {v2, v1, v3, v6, v4}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_6
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/x/payments/screens/carddesign/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/carddesign/c;

    iget v1, v0, Lcom/x/payments/screens/carddesign/c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/carddesign/c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/carddesign/c;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/carddesign/c;-><init>(Lcom/x/payments/screens/carddesign/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/carddesign/c;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/carddesign/c;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/x/payments/screens/carddesign/c;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/carddesign/a;->f:Lcom/x/payments/repositories/w;

    invoke-interface {p1, v0}, Lcom/x/payments/repositories/w;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/x/payments/models/g;

    instance-of v2, p1, Lcom/x/payments/models/g$a;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/x/payments/screens/carddesign/a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    new-instance v6, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;-><init>(IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v6}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    instance-of v2, p1, Lcom/x/payments/models/g$b;

    if-eqz v2, :cond_8

    check-cast p1, Lcom/x/payments/models/g$b;

    iget-object p1, p1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/PaymentChallengeId;

    if-nez p1, :cond_7

    iput v3, v0, Lcom/x/payments/screens/carddesign/c;->s:I

    invoke-virtual {p0, v0}, Lcom/x/payments/screens/carddesign/a;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    iget-object v0, p0, Lcom/x/payments/screens/carddesign/a;->b:Lcom/x/payments/screens/carddesign/a$b;

    iget-object v0, v0, Lcom/x/payments/screens/carddesign/a$b;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    sget-object v1, Lcom/x/payments/screens/challenge/PaymentChallengeSource$RevealPersonalInfo;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeSource$RevealPersonalInfo;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onEvent(Lcom/x/payments/screens/carddesign/PaymentCardDesignEvent;)V
    .locals 14
    .param p1    # Lcom/x/payments/screens/carddesign/PaymentCardDesignEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/carddesign/PaymentCardDesignEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/carddesign/a;->b:Lcom/x/payments/screens/carddesign/a$b;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/carddesign/a$b;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/carddesign/PaymentCardDesignEvent$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/x/payments/screens/carddesign/a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/carddesign/PaymentCardDesignState;

    instance-of v4, v3, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;

    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    move-object v5, v4

    check-cast v5, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;

    if-eqz v5, :cond_3

    move-object v4, p1

    check-cast v4, Lcom/x/payments/screens/carddesign/PaymentCardDesignEvent$d;

    const/4 v10, 0x0

    iget-boolean v11, v4, Lcom/x/payments/screens/carddesign/PaymentCardDesignEvent$d;->a:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;->copy$default(Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lcom/x/payments/screens/carddesign/PaymentCardDesignEvent$b;

    const-string v3, "PaymentCardDesignComponent"

    const/16 v4, 0xc

    iget-object v5, p0, Lcom/x/payments/screens/carddesign/a;->l:Lkotlinx/coroutines/flow/b2;

    if-eqz v0, :cond_8

    iget-object p1, v5, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;

    if-nez v0, :cond_5

    move-object p1, v2

    :cond_5
    check-cast p1, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;

    if-nez p1, :cond_6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "State is not success when continue clicked"

    invoke-static {v3, v4, p1, v2}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v0, v1, Lcom/x/payments/screens/carddesign/a$b;->a:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;->getPrintUsername()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;->getDesign()Lcom/x/payments/models/PaymentIssuedCardDesign;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentIssuedCardDesign;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/x/android/type/k30;

    sget-object v5, Lcom/x/android/type/k30$m0;->a:Lcom/x/android/type/k30$m0;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/x/payments/screens/carddesign/a;->c:Lcom/x/payments/configs/a;

    invoke-interface {v5, v4}, Lcom/x/payments/configs/a;->h([Lcom/x/android/type/k30;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;->getSelectedName()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lcom/x/payments/screens/carddesign/PaymentCardDesignEvent$c;

    if-eqz v0, :cond_9

    sget-object p1, Lcom/x/payments/configs/j;->Companion:Lcom/x/payments/configs/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/x/payments/configs/j$a;->b:Lcom/x/models/UserIdentifier;

    iget-object v0, p0, Lcom/x/payments/screens/carddesign/a;->h:Lcom/x/payments/navigations/a;

    invoke-interface {v0, p1}, Lcom/x/payments/navigations/a;->b(Lcom/x/models/UserIdentifier;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lcom/x/payments/screens/carddesign/PaymentCardDesignEvent$e;

    if-eqz v0, :cond_d

    iget-object v0, v5, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    move-object v5, v0

    check-cast v5, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;

    if-nez v5, :cond_b

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "State is not success when selected name changed"

    invoke-static {v3, v4, p1, v2}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-virtual {v5}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;->getNames()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/x/payments/screens/carddesign/PaymentCardDesignEvent$e;

    iget v1, p1, Lcom/x/payments/screens/carddesign/PaymentCardDesignEvent$e;->a:I

    invoke-static {v1, v0}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_c

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "Selected name not found in state"

    invoke-static {v3, v4, p1, v2}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/x/payments/screens/carddesign/a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, p1, Lcom/x/payments/screens/carddesign/PaymentCardDesignEvent$e;->a:I

    const/16 v12, 0x33

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;->copy$default(Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_d
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

    iget-object v0, p0, Lcom/x/payments/screens/carddesign/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
