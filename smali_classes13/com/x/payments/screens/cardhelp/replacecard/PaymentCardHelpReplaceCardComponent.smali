.class public final Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/backhandler/g;
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args;,
        Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$a;,
        Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$b;,
        Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

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

.field public final b:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/repositories/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/CoroutineContext;
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

    const-class v3, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->Companion:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$b;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$a;Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args;Lcom/x/payments/repositories/x;Lcom/x/payments/managers/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/repositories/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuedCardRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->b:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$a;

    iput-object p3, p0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->c:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args;

    iput-object p4, p0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->d:Lcom/x/payments/repositories/x;

    iput-object p5, p0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->e:Lcom/x/payments/managers/b;

    iput-object p6, p0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p6}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->g:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState;->Companion:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/channels/details/e;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/twitter/channels/details/e;-><init>(I)V

    new-instance p4, Lcoil3/compose/internal/j;

    const/4 p5, 0x3

    invoke-direct {p4, p5}, Lcoil3/compose/internal/j;-><init>(I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->j:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->i:Lkotlinx/coroutines/flow/b2;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$d;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$d;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->j:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->h:Lkotlin/properties/ReadOnlyProperty;

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

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/x/payments/screens/challenge/z0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/cardhelp/replacecard/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/payments/screens/cardhelp/replacecard/e;-><init>(Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, p2, p2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState;

    sget-object v0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState$Error;->INSTANCE:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState$Error;

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void
.end method

.method public final onEvent(Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardEvent;)V
    .locals 1
    .param p1    # Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardEvent$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState$Success;

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->b:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$a;

    iget-object v0, v0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$a;->a:Lcom/twitter/communities/detail/home/carousel/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/communities/detail/home/carousel/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
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

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
