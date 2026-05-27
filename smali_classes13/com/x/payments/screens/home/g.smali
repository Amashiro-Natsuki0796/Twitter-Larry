.class public final Lcom/x/payments/screens/home/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/home/card/activate/d;
.implements Lcom/x/payments/screens/cardhelp/i1;
.implements Lcom/x/payments/screens/cardonboarding/p1;
.implements Lcom/x/payments/screens/challenge/a1;
.implements Lcom/x/payments/screens/customerconsent/f;
.implements Lcom/x/payments/screens/onboarding/o;
.implements Lcom/x/payments/screens/updatepin/card/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/home/g$d;,
        Lcom/x/payments/screens/home/g$e;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic p:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/home/g$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcoil3/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/screens/home/card/l$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/screens/home/activity/e$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/payments/sessions/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/arkivanov/decompose/router/pages/l;
    .annotation build Lorg/jetbrains/annotations/a;
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

.field public final o:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/home/g;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/home/g;->p:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/g$d;Landroid/content/Context;Lcoil3/q;Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$f;Lcom/x/payments/screens/home/card/l$f;Lcom/x/payments/screens/home/activity/e$d;Lcom/x/payments/repositories/p1;Lcom/x/payments/sessions/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/home/g$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcoil3/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/home/card/l$f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/screens/home/activity/e$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/payments/sessions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentHomeMoneyComponentFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentHomeCardComponentFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentHomeActivityComponentFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authSessionManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/g;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/home/g;->b:Lcom/x/payments/screens/home/g$d;

    iput-object p3, p0, Lcom/x/payments/screens/home/g;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/x/payments/screens/home/g;->d:Lcoil3/q;

    iput-object p5, p0, Lcom/x/payments/screens/home/g;->e:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$f;

    iput-object p6, p0, Lcom/x/payments/screens/home/g;->f:Lcom/x/payments/screens/home/card/l$f;

    iput-object p7, p0, Lcom/x/payments/screens/home/g;->g:Lcom/x/payments/screens/home/activity/e$d;

    iput-object p8, p0, Lcom/x/payments/screens/home/g;->h:Lcom/x/payments/repositories/p1;

    iput-object p9, p0, Lcom/x/payments/screens/home/g;->i:Lcom/x/payments/sessions/b;

    iput-object p10, p0, Lcom/x/payments/screens/home/g;->j:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p10}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/home/g;->k:Lkotlinx/coroutines/internal/d;

    new-instance p4, Lcom/arkivanov/decompose/router/pages/l;

    invoke-direct {p4}, Lcom/arkivanov/decompose/router/pages/l;-><init>()V

    iput-object p4, p0, Lcom/x/payments/screens/home/g;->l:Lcom/arkivanov/decompose/router/pages/l;

    sget-object p2, Lcom/x/payments/screens/home/PaymentHomeState;->Companion:Lcom/x/payments/screens/home/PaymentHomeState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/home/PaymentHomeState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/x/payments/screens/home/c;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lcom/x/payments/screens/home/c;-><init>(I)V

    new-instance p5, Lcom/x/payments/screens/home/d;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Lcom/x/payments/screens/home/d;-><init>(I)V

    const-string p6, "state"

    invoke-static {p0, p2, p3, p6, p5}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/home/g;->p:[Lkotlin/reflect/KProperty;

    const/4 p5, 0x0

    aget-object p3, p3, p5

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/home/g;->m:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/home/g;->y()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/home/g;->n:Lkotlinx/coroutines/flow/b2;

    sget-object p2, Lcom/x/payments/screens/home/PaymentHomeTab;->Companion:Lcom/x/payments/screens/home/PaymentHomeTab$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/home/PaymentHomeTab$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p5

    new-instance p6, Lcom/twitter/settings/youraccountroot/api/a;

    const/4 p2, 0x2

    invoke-direct {p6, p2}, Lcom/twitter/settings/youraccountroot/api/a;-><init>(I)V

    new-instance p8, Lcom/x/payments/screens/home/e;

    invoke-direct {p8, p0}, Lcom/x/payments/screens/home/e;-><init>(Lcom/x/payments/screens/home/g;)V

    const/16 p9, 0x8

    const/4 p7, 0x1

    move-object p3, p0

    invoke-static/range {p3 .. p9}, Lcom/x/decompose/utils/c;->a(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/pages/l;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/home/g;->o:Lcom/arkivanov/decompose/value/d;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/home/g$f;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/home/g$f;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/home/g;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/g;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/g;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/g;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/g;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/x/payments/screens/home/g;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/payments/screens/cardhelp/i1;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/x/payments/screens/cardhelp/i1;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/x/payments/screens/cardhelp/i1;->h(Z)V

    goto :goto_0

    :cond_2
    return-void
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

    iget-object v0, p0, Lcom/x/payments/screens/home/g;->o:Lcom/arkivanov/decompose/value/d;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/pages/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arkivanov/decompose/router/pages/a;->a:Ljava/util/List;

    iget v0, v0, Lcom/arkivanov/decompose/router/pages/a;->b:I

    invoke-static {v0, v1}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arkivanov/decompose/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/compose/core/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/x/compose/core/l;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/x/payments/screens/challenge/a1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/x/payments/screens/challenge/a1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/x/payments/screens/challenge/a1;->j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V

    :cond_1
    invoke-interface {p1}, Lcom/x/payments/screens/challenge/z0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p2, Lcom/x/payments/screens/challenge/PaymentChallengeSource$ViewCardDetails;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/x/payments/screens/home/g;->z()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/x/payments/screens/home/g;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/payments/screens/cardonboarding/p1;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/x/payments/screens/cardonboarding/p1;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/x/payments/screens/cardonboarding/p1;->k(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/x/payments/screens/home/g;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/payments/screens/customerconsent/f;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/x/payments/screens/customerconsent/f;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/x/payments/screens/customerconsent/f;->n(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/x/payments/screens/home/g;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/payments/screens/home/card/activate/d;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/x/payments/screens/home/card/activate/d;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/x/payments/screens/home/card/activate/d;->o(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/x/payments/screens/home/PaymentHomeEvent;)V
    .locals 2
    .param p1    # Lcom/x/payments/screens/home/PaymentHomeEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/home/PaymentHomeEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/home/g;->b:Lcom/x/payments/screens/home/g$d;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/home/g$d;->a:Lcom/x/payments/screens/root/u5;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/u5;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/home/PaymentHomeEvent$b;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/x/payments/screens/home/g$d;->c:Lcom/x/dm/convinfo/j0;

    invoke-virtual {p1}, Lcom/x/dm/convinfo/j0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/home/PaymentHomeEvent$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/x/payments/screens/home/PaymentHomeEvent$c;

    iget p1, p1, Lcom/x/payments/screens/home/PaymentHomeEvent$c;->a:I

    iget-object v0, p0, Lcom/x/payments/screens/home/g;->l:Lcom/arkivanov/decompose/router/pages/l;

    invoke-static {v0, p1}, Lcom/arkivanov/decompose/router/pages/r;->b(Lcom/arkivanov/decompose/router/pages/l;I)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final p(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/x/payments/screens/home/g;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/payments/screens/updatepin/card/h;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/x/payments/screens/updatepin/card/h;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/x/payments/screens/updatepin/card/h;->p(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/x/payments/screens/home/g;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/payments/screens/onboarding/o;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/x/payments/screens/onboarding/o;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/x/payments/screens/onboarding/o;->q(Z)V

    goto :goto_0

    :cond_2
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

    iget-object v0, p0, Lcom/x/payments/screens/home/g;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/home/g;->o:Lcom/arkivanov/decompose/value/d;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/pages/a;

    iget-object v0, v0, Lcom/arkivanov/decompose/router/pages/a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arkivanov/decompose/b;

    invoke-virtual {v2}, Lcom/arkivanov/decompose/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/compose/core/l;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/x/compose/core/l;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final y()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/home/PaymentHomeState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/home/g;->p:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/home/g;->m:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lcom/x/payments/screens/home/g;->n:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/home/PaymentHomeState;

    invoke-virtual {v0}, Lcom/x/payments/screens/home/PaymentHomeState;->isReloading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/x/payments/screens/home/g;->h:Lcom/x/payments/repositories/p1;

    invoke-interface {v0}, Lcom/x/payments/repositories/p1;->C()V

    new-instance v1, Lcom/x/payments/screens/home/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/x/payments/screens/home/i;-><init>(Lcom/x/payments/screens/home/g;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lcom/x/payments/screens/home/g;->k:Lkotlinx/coroutines/internal/d;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/payments/screens/home/j;

    invoke-direct {v1, p0, v2}, Lcom/x/payments/screens/home/j;-><init>(Lcom/x/payments/screens/home/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-interface {v0}, Lcom/x/payments/repositories/p1;->d0()V

    new-instance v0, Lcom/x/payments/screens/home/k;

    invoke-direct {v0, p0, v2}, Lcom/x/payments/screens/home/k;-><init>(Lcom/x/payments/screens/home/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
