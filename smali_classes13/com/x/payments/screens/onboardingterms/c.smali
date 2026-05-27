.class public final Lcom/x/payments/screens/onboardingterms/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
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

.field public final b:Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/onboardingterms/c;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/onboardingterms/c;->n:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$Args;Lcom/x/clock/c;Lcom/x/payments/managers/b;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/p1;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboardingterms/c;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/onboardingterms/c;->b:Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;

    iput-object p3, p0, Lcom/x/payments/screens/onboardingterms/c;->c:Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$Args;

    iput-object p4, p0, Lcom/x/payments/screens/onboardingterms/c;->d:Lcom/x/clock/c;

    iput-object p5, p0, Lcom/x/payments/screens/onboardingterms/c;->e:Lcom/x/payments/managers/b;

    iput-object p6, p0, Lcom/x/payments/screens/onboardingterms/c;->f:Lcom/x/payments/configs/a;

    iput-object p7, p0, Lcom/x/payments/screens/onboardingterms/c;->g:Lcom/x/payments/repositories/p1;

    iput-object p8, p0, Lcom/x/payments/screens/onboardingterms/c;->h:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p8}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/onboardingterms/c;->i:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState;->Companion:Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/x/payments/screens/onboardingterms/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/twitter/rooms/ui/core/replay/n;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lcom/twitter/rooms/ui/core/replay/n;-><init>(I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/onboardingterms/c;->n:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/onboardingterms/c;->j:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/onboardingterms/c;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/onboardingterms/c;->k:Lkotlinx/coroutines/flow/b2;

    const/4 p2, 0x6

    const/4 p3, 0x0

    const/4 p4, -0x1

    invoke-static {p4, p3, p3, p2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/onboardingterms/c;->l:Lkotlinx/coroutines/channels/d;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/onboardingterms/c;->m:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/onboardingterms/c$b;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/onboardingterms/c$b;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/onboardingterms/c;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final h(Lcom/x/payments/screens/onboardingterms/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/x/payments/screens/onboardingterms/d;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/x/payments/screens/onboardingterms/d;

    iget v3, v2, Lcom/x/payments/screens/onboardingterms/d;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/screens/onboardingterms/d;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/screens/onboardingterms/d;

    invoke-direct {v2, p0, p1}, Lcom/x/payments/screens/onboardingterms/d;-><init>(Lcom/x/payments/screens/onboardingterms/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v2, Lcom/x/payments/screens/onboardingterms/d;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/screens/onboardingterms/d;->s:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-array p1, v1, [Lcom/x/android/type/k30;

    sget-object v4, Lcom/x/android/type/k30$b0;->a:Lcom/x/android/type/k30$b0;

    aput-object v4, p1, v0

    iput v1, v2, Lcom/x/payments/screens/onboardingterms/d;->s:I

    iget-object v1, p0, Lcom/x/payments/screens/onboardingterms/c;->f:Lcom/x/payments/configs/a;

    invoke-interface {v1, p1, v2}, Lcom/x/payments/configs/a;->e([Lcom/x/android/type/k30;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/x/payments/screens/onboardingterms/c;->g:Lcom/x/payments/repositories/p1;

    if-eqz p1, :cond_b

    iput v6, v2, Lcom/x/payments/screens/onboardingterms/d;->s:I

    invoke-interface {v1, v2}, Lcom/x/payments/repositories/s;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    check-cast p1, Lcom/x/result/b;

    instance-of v1, p1, Lcom/x/result/b$a;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/x/payments/screens/onboardingterms/c;->b:Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;

    iget-object p1, p1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;->g:Lcoil3/e;

    invoke-virtual {p1}, Lcoil3/e;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/x/payments/screens/onboardingterms/c;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState;

    :goto_3
    move-object v3, p0

    goto/16 :goto_8

    :cond_7
    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/x/payments/models/PaymentInvitationDetails;

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentInvitationDetails;->getInvitationUserPhotoUrls()Lkotlinx/collections/immutable/c;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1, v3}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/x/payments/models/PaymentInvitationDetails;->copy$default(Lcom/x/payments/models/PaymentInvitationDetails;Ljava/lang/String;JILkotlinx/collections/immutable/c;ILjava/lang/Object;)Lcom/x/payments/models/PaymentInvitationDetails;

    move-result-object v4

    invoke-virtual {p0}, Lcom/x/payments/screens/onboardingterms/c;->k()Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->getAwaitingPhoneNumberVerification()Z

    move-result p1

    move v5, p1

    goto :goto_4

    :cond_8
    move v5, v0

    :goto_4
    invoke-virtual {p0}, Lcom/x/payments/screens/onboardingterms/c;->k()Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->getVerifiedPhoneNumber()Z

    move-result v0

    :cond_9
    move v6, v0

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;-><init>(Ljava/lang/String;Lcom/x/payments/models/PaymentInvitationDetails;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    goto :goto_8

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    iput v5, v2, Lcom/x/payments/screens/onboardingterms/d;->s:I

    invoke-interface {v1, v2}, Lcom/x/payments/repositories/f2;->x(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    goto :goto_8

    :cond_c
    :goto_5
    check-cast p1, Lcom/x/payments/models/PaymentSimpleUser;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentSimpleUser;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_e

    const-string p1, ""

    :cond_e
    move-object v2, p1

    invoke-virtual {p0}, Lcom/x/payments/screens/onboardingterms/c;->k()Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->getAwaitingPhoneNumberVerification()Z

    move-result p1

    move v4, p1

    goto :goto_7

    :cond_f
    move v4, v0

    :goto_7
    invoke-virtual {p0}, Lcom/x/payments/screens/onboardingterms/c;->k()Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->getVerifiedPhoneNumber()Z

    move-result v0

    :cond_10
    move v5, v0

    new-instance p0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;-><init>(Ljava/lang/String;Lcom/x/payments/models/PaymentInvitationDetails;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    :goto_8
    return-object v3
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboardingterms/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboardingterms/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboardingterms/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/payments/screens/onboardingterms/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboardingterms/c;->m:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboardingterms/c;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboardingterms/c;->k:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/onboardingterms/c;->n:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/onboardingterms/c;->j:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final k()Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;
    .locals 2

    invoke-virtual {p0}, Lcom/x/payments/screens/onboardingterms/c;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onEvent(Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsEvent;)V
    .locals 11
    .param p1    # Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/onboardingterms/c;->b:Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;->a:Lcom/x/payments/screens/root/l8;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/l8;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsEvent$b;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/x/payments/screens/onboardingterms/c;->c:Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$Args;->getPassesPhoneNumberEligibilityRequirement()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/x/payments/screens/onboardingterms/c;->k()Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->getVerifiedPhoneNumber()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/x/payments/screens/onboardingterms/c;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState;

    instance-of v3, v2, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    const-string v2, "it"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->copy$default(Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentInvitationDetails;ZZILjava/lang/Object;)Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    move-result-object v2

    :cond_3
    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, v1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;->i:Lcom/x/payments/screens/root/q8;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/q8;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;->b:Lcom/x/payments/screens/root/b0;

    iget-object v0, p0, Lcom/x/payments/screens/onboardingterms/c;->f:Lcom/x/payments/configs/a;

    invoke-static {v0}, Lcom/x/payments/screens/onboarding/t0;->b(Lcom/x/payments/configs/a;)Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/x/payments/screens/onboardingterms/c;->d:Lcom/x/clock/c;

    invoke-interface {v1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/x/payments/screens/root/b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsEvent$c;

    if-eqz v0, :cond_6

    iget-object p1, v1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;->c:Lcom/x/payments/screens/root/m8;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/m8;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsEvent$d;

    if-eqz v0, :cond_7

    iget-object p1, v1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;->d:Lcom/x/payments/screens/root/n8;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/n8;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsEvent$e;

    if-eqz v0, :cond_8

    iget-object p1, v1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;->e:Lcom/x/payments/screens/root/o8;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/o8;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_8
    instance-of p1, p1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsEvent$f;

    if-eqz p1, :cond_9

    iget-object p1, v1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;->f:Lcom/x/payments/screens/root/p8;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/p8;->invoke()Ljava/lang/Object;

    :goto_1
    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final q(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/onboardingterms/c;->b:Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;

    iget-object p1, p1, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;->h:Lcoil3/f;

    invoke-virtual {p1}, Lcoil3/f;->invoke()Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/x/payments/screens/onboardingterms/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
