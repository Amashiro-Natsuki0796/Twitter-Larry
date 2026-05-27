.class public final Lcom/twitter/chat/settings/inbox/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/settings/inbox/b1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/dm/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/subsystem/chat/data/network/c1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/async/http/f;Lcom/twitter/dm/api/i;Lcom/twitter/app/common/account/v;Lcom/twitter/subsystem/chat/data/network/c1$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subsystem/chat/data/network/c1$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dMDatabaseWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nsfwFilterSettingRequestFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/b1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/chat/settings/inbox/b1;->b:Lcom/twitter/async/http/f;

    iput-object p3, p0, Lcom/twitter/chat/settings/inbox/b1;->c:Lcom/twitter/dm/api/i;

    iput-object p4, p0, Lcom/twitter/chat/settings/inbox/b1;->d:Lcom/twitter/app/common/account/v;

    iput-object p5, p0, Lcom/twitter/chat/settings/inbox/b1;->e:Lcom/twitter/subsystem/chat/data/network/c1$b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/twitter/chat/settings/inbox/d1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/chat/settings/inbox/d1;

    iget v1, v0, Lcom/twitter/chat/settings/inbox/d1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/chat/settings/inbox/d1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/chat/settings/inbox/d1;

    invoke-direct {v0, p0, p1}, Lcom/twitter/chat/settings/inbox/d1;-><init>(Lcom/twitter/chat/settings/inbox/b1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/twitter/chat/settings/inbox/d1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/chat/settings/inbox/d1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/inbox/b1;->d:Lcom/twitter/app/common/account/v;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iget-object v2, p0, Lcom/twitter/chat/settings/inbox/b1;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/twitter/account/api/q0;->r(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/account/api/m0;

    move-result-object p1

    sget-object v2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/a;

    check-cast v2, Lcom/twitter/util/di/app/d;

    iget-object v2, v2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v4, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {v2, v4}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/g;

    check-cast v2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {v2}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object v2

    new-instance v4, Lcom/twitter/chat/settings/inbox/c1;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/twitter/chat/settings/inbox/b1;->b:Lcom/twitter/async/http/f;

    invoke-direct {v4, v6, p1, v5}, Lcom/twitter/chat/settings/inbox/c1;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/account/api/m0;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/twitter/chat/settings/inbox/d1;->s:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/chat/settings/inbox/f1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/chat/settings/inbox/f1;

    iget v1, v0, Lcom/twitter/chat/settings/inbox/f1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/chat/settings/inbox/f1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/chat/settings/inbox/f1;

    invoke-direct {v0, p0, p2}, Lcom/twitter/chat/settings/inbox/f1;-><init>(Lcom/twitter/chat/settings/inbox/b1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/chat/settings/inbox/f1;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/chat/settings/inbox/f1;->x:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/chat/settings/inbox/b1;->d:Lcom/twitter/app/common/account/v;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/twitter/chat/settings/inbox/f1;->q:Z

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object p2

    iget-boolean p2, p2, Lcom/twitter/account/model/y;->v:Z

    new-instance v2, Lcom/twitter/chat/settings/inbox/o0;

    invoke-direct {v2, p1}, Lcom/twitter/chat/settings/inbox/o0;-><init>(Z)V

    invoke-interface {v4, v2}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    sget-object v5, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iget-object v6, p0, Lcom/twitter/chat/settings/inbox/b1;->a:Landroid/content/Context;

    invoke-static {v6, v2, v5}, Lcom/twitter/account/api/q0;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;)Lcom/twitter/account/api/q0;

    move-result-object v2

    const-string v5, "always_allow_dms_from_subscribers"

    invoke-virtual {v2, v5, p1}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/api/m0;

    sget-object v2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/a;

    check-cast v2, Lcom/twitter/util/di/app/d;

    iget-object v2, v2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v5, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {v2, v5}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/g;

    check-cast v2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {v2}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object v2

    new-instance v5, Lcom/twitter/chat/settings/inbox/e1;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/twitter/chat/settings/inbox/b1;->b:Lcom/twitter/async/http/f;

    invoke-direct {v5, v7, p1, v6}, Lcom/twitter/chat/settings/inbox/e1;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/account/api/m0;Lkotlin/coroutines/Continuation;)V

    iput-boolean p2, v0, Lcom/twitter/chat/settings/inbox/f1;->q:Z

    iput v3, v0, Lcom/twitter/chat/settings/inbox/f1;->x:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move v8, p2

    move-object p2, p1

    move p1, v8

    :goto_1
    check-cast p2, Lkotlin/Result;

    iget-object p2, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p2, p2, Lkotlin/Result$Failure;

    xor-int/lit8 v0, p2, 0x1

    if-eqz p2, :cond_4

    new-instance p2, Lcom/twitter/chat/settings/inbox/s0;

    invoke-direct {p2, p1}, Lcom/twitter/chat/settings/inbox/s0;-><init>(Z)V

    invoke-interface {v4, p2}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/chat/settings/inbox/h1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/chat/settings/inbox/h1;

    iget v1, v0, Lcom/twitter/chat/settings/inbox/h1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/chat/settings/inbox/h1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/chat/settings/inbox/h1;

    invoke-direct {v0, p0, p2}, Lcom/twitter/chat/settings/inbox/h1;-><init>(Lcom/twitter/chat/settings/inbox/b1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/chat/settings/inbox/h1;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/chat/settings/inbox/h1;->x:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/chat/settings/inbox/b1;->d:Lcom/twitter/app/common/account/v;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/twitter/chat/settings/inbox/h1;->q:Z

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/chat/settings/inbox/t0;

    invoke-direct {p2, p1}, Lcom/twitter/chat/settings/inbox/t0;-><init>(Z)V

    invoke-interface {v4, p2}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    iget-object p2, p0, Lcom/twitter/chat/settings/inbox/b1;->e:Lcom/twitter/subsystem/chat/data/network/c1$b;

    invoke-interface {p2, p1}, Lcom/twitter/subsystem/chat/data/network/c1$b;->a(Z)Lcom/twitter/subsystem/chat/data/network/c1;

    move-result-object p2

    sget-object v2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/a;

    check-cast v2, Lcom/twitter/util/di/app/d;

    iget-object v2, v2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v5, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {v2, v5}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/g;

    check-cast v2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {v2}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object v2

    new-instance v5, Lcom/twitter/chat/settings/inbox/g1;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/twitter/chat/settings/inbox/b1;->b:Lcom/twitter/async/http/f;

    invoke-direct {v5, v7, p2, v6}, Lcom/twitter/chat/settings/inbox/g1;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/c1;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/twitter/chat/settings/inbox/h1;->q:Z

    iput v3, v0, Lcom/twitter/chat/settings/inbox/h1;->x:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    iget-object p2, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p2, p2, Lkotlin/Result$Failure;

    xor-int/lit8 v0, p2, 0x1

    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/twitter/chat/settings/inbox/b1;->c:Lcom/twitter/dm/api/i;

    invoke-interface {p1}, Lcom/twitter/dm/api/i;->r()Lio/reactivex/internal/observers/n;

    goto :goto_2

    :cond_4
    new-instance p2, Lcom/twitter/chat/settings/inbox/u0;

    invoke-direct {p2, p1}, Lcom/twitter/chat/settings/inbox/u0;-><init>(Z)V

    invoke-interface {v4, p2}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/chat/settings/inbox/j1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/chat/settings/inbox/j1;

    iget v1, v0, Lcom/twitter/chat/settings/inbox/j1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/chat/settings/inbox/j1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/chat/settings/inbox/j1;

    invoke-direct {v0, p0, p2}, Lcom/twitter/chat/settings/inbox/j1;-><init>(Lcom/twitter/chat/settings/inbox/b1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/chat/settings/inbox/j1;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/chat/settings/inbox/j1;->x:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/chat/settings/inbox/b1;->d:Lcom/twitter/app/common/account/v;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/twitter/chat/settings/inbox/j1;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object p2

    iget-object p2, p2, Lcom/twitter/account/model/y;->z:Ljava/lang/String;

    const-string v2, "disabled"

    const-string v5, "enabled"

    if-eqz p1, :cond_3

    move-object v6, v5

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    new-instance v7, Lcom/twitter/chat/settings/inbox/v0;

    invoke-direct {v7, v6}, Lcom/twitter/chat/settings/inbox/v0;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    sget-object v7, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iget-object v8, p0, Lcom/twitter/chat/settings/inbox/b1;->a:Landroid/content/Context;

    invoke-static {v8, v6, v7}, Lcom/twitter/account/api/q0;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;)Lcom/twitter/account/api/q0;

    move-result-object v6

    if-eqz p1, :cond_4

    move-object v2, v5

    :cond_4
    const-string p1, "dm_quality_filter"

    invoke-virtual {v6, p1, v2}, Lcom/twitter/account/api/q0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/api/m0;

    sget-object v2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/a;

    check-cast v2, Lcom/twitter/util/di/app/d;

    iget-object v2, v2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v5, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {v2, v5}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/g;

    check-cast v2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {v2}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object v2

    new-instance v5, Lcom/twitter/chat/settings/inbox/i1;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/twitter/chat/settings/inbox/b1;->b:Lcom/twitter/async/http/f;

    invoke-direct {v5, v7, p1, v6}, Lcom/twitter/chat/settings/inbox/i1;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/account/api/m0;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/twitter/chat/settings/inbox/j1;->q:Ljava/lang/String;

    iput v3, v0, Lcom/twitter/chat/settings/inbox/j1;->x:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_2
    check-cast p2, Lkotlin/Result;

    iget-object p2, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p2, p2, Lkotlin/Result$Failure;

    xor-int/lit8 v0, p2, 0x1

    if-nez p2, :cond_6

    iget-object p1, p0, Lcom/twitter/chat/settings/inbox/b1;->c:Lcom/twitter/dm/api/i;

    invoke-interface {p1}, Lcom/twitter/dm/api/i;->r()Lio/reactivex/internal/observers/n;

    goto :goto_3

    :cond_6
    new-instance p2, Lcom/twitter/chat/settings/inbox/w0;

    invoke-direct {p2, p1}, Lcom/twitter/chat/settings/inbox/w0;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, p2}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/chat/settings/inbox/l1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/chat/settings/inbox/l1;

    iget v1, v0, Lcom/twitter/chat/settings/inbox/l1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/chat/settings/inbox/l1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/chat/settings/inbox/l1;

    invoke-direct {v0, p0, p2}, Lcom/twitter/chat/settings/inbox/l1;-><init>(Lcom/twitter/chat/settings/inbox/b1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/chat/settings/inbox/l1;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/chat/settings/inbox/l1;->x:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/chat/settings/inbox/b1;->d:Lcom/twitter/app/common/account/v;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/twitter/chat/settings/inbox/l1;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object p2

    iget-object p2, p2, Lcom/twitter/account/model/y;->y:Ljava/lang/String;

    const-string v2, "all_disabled"

    const-string v5, "all_enabled"

    if-eqz p1, :cond_3

    move-object v6, v5

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    new-instance v7, Lcom/twitter/chat/settings/inbox/x0;

    invoke-direct {v7, v6}, Lcom/twitter/chat/settings/inbox/x0;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    sget-object v7, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iget-object v8, p0, Lcom/twitter/chat/settings/inbox/b1;->a:Landroid/content/Context;

    invoke-static {v8, v6, v7}, Lcom/twitter/account/api/q0;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;)Lcom/twitter/account/api/q0;

    move-result-object v6

    if-eqz p1, :cond_4

    move-object v2, v5

    :cond_4
    const-string p1, "dm_receipt_setting"

    invoke-virtual {v6, p1, v2}, Lcom/twitter/account/api/q0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/api/m0;

    sget-object v2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/a;

    check-cast v2, Lcom/twitter/util/di/app/d;

    iget-object v2, v2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v5, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {v2, v5}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/g;

    check-cast v2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {v2}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object v2

    new-instance v5, Lcom/twitter/chat/settings/inbox/k1;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/twitter/chat/settings/inbox/b1;->b:Lcom/twitter/async/http/f;

    invoke-direct {v5, v7, p1, v6}, Lcom/twitter/chat/settings/inbox/k1;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/account/api/m0;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/twitter/chat/settings/inbox/l1;->q:Ljava/lang/String;

    iput v3, v0, Lcom/twitter/chat/settings/inbox/l1;->x:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_2
    check-cast p2, Lkotlin/Result;

    iget-object p2, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p2, p2, Lkotlin/Result$Failure;

    xor-int/lit8 v0, p2, 0x1

    if-eqz p2, :cond_6

    new-instance p2, Lcom/twitter/chat/settings/inbox/y0;

    invoke-direct {p2, p1}, Lcom/twitter/chat/settings/inbox/y0;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, p2}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/twitter/account/model/y$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/twitter/account/model/y$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/chat/settings/inbox/n1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/chat/settings/inbox/n1;

    iget v1, v0, Lcom/twitter/chat/settings/inbox/n1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/chat/settings/inbox/n1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/chat/settings/inbox/n1;

    invoke-direct {v0, p0, p2}, Lcom/twitter/chat/settings/inbox/n1;-><init>(Lcom/twitter/chat/settings/inbox/b1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/chat/settings/inbox/n1;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/chat/settings/inbox/n1;->x:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/chat/settings/inbox/b1;->d:Lcom/twitter/app/common/account/v;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/twitter/chat/settings/inbox/n1;->q:Lcom/twitter/account/model/y$c;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object p2

    iget-object p2, p2, Lcom/twitter/account/model/y;->u:Lcom/twitter/account/model/y$c;

    new-instance v2, Lcom/twitter/chat/settings/inbox/z0;

    invoke-direct {v2, p1}, Lcom/twitter/chat/settings/inbox/z0;-><init>(Lcom/twitter/account/model/y$c;)V

    invoke-interface {v4, v2}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    sget-object v5, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iget-object v6, p0, Lcom/twitter/chat/settings/inbox/b1;->a:Landroid/content/Context;

    invoke-static {v6, v2, v5}, Lcom/twitter/account/api/q0;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;)Lcom/twitter/account/api/q0;

    move-result-object v2

    const-string v5, "allow_dms_from"

    iget-object p1, p1, Lcom/twitter/account/model/y$c;->apiValue:Ljava/lang/String;

    invoke-virtual {v2, v5, p1}, Lcom/twitter/account/api/q0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/api/m0;

    sget-object v2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/a;

    check-cast v2, Lcom/twitter/util/di/app/d;

    iget-object v2, v2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v5, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {v2, v5}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/g;

    check-cast v2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {v2}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object v2

    new-instance v5, Lcom/twitter/chat/settings/inbox/m1;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/twitter/chat/settings/inbox/b1;->b:Lcom/twitter/async/http/f;

    invoke-direct {v5, v7, p1, v6}, Lcom/twitter/chat/settings/inbox/m1;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/account/api/m0;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/twitter/chat/settings/inbox/n1;->q:Lcom/twitter/account/model/y$c;

    iput v3, v0, Lcom/twitter/chat/settings/inbox/n1;->x:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_1
    check-cast p2, Lkotlin/Result;

    iget-object p2, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p2, p2, Lkotlin/Result$Failure;

    xor-int/lit8 v0, p2, 0x1

    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/twitter/chat/settings/inbox/b1;->c:Lcom/twitter/dm/api/i;

    invoke-interface {p1}, Lcom/twitter/dm/api/i;->r()Lio/reactivex/internal/observers/n;

    goto :goto_2

    :cond_4
    new-instance p2, Lcom/twitter/chat/settings/inbox/a1;

    invoke-direct {p2, p1}, Lcom/twitter/chat/settings/inbox/a1;-><init>(Lcom/twitter/account/model/y$c;)V

    invoke-interface {v4, p2}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/twitter/chat/settings/inbox/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/twitter/chat/settings/inbox/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/chat/settings/inbox/p1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/chat/settings/inbox/p1;

    iget v1, v0, Lcom/twitter/chat/settings/inbox/p1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/chat/settings/inbox/p1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/chat/settings/inbox/p1;

    invoke-direct {v0, p0, p2}, Lcom/twitter/chat/settings/inbox/p1;-><init>(Lcom/twitter/chat/settings/inbox/b1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/chat/settings/inbox/p1;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/chat/settings/inbox/p1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/twitter/chat/settings/inbox/b1;->d:Lcom/twitter/app/common/account/v;

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/twitter/chat/settings/inbox/p1;->q:Lcom/twitter/account/model/g;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object p2

    iget-object p2, p2, Lcom/twitter/account/model/y;->Q:Lcom/twitter/account/model/g;

    new-instance v2, Lcom/twitter/chat/settings/inbox/p0;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lcom/twitter/chat/settings/inbox/p0;-><init>(I)V

    invoke-static {p2, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/inbox/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/model/g;

    new-instance v2, Lcom/twitter/chat/settings/inbox/q0;

    invoke-direct {v2, p1}, Lcom/twitter/chat/settings/inbox/q0;-><init>(Lcom/twitter/account/model/g;)V

    invoke-interface {v5, v2}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    new-instance v2, Lcom/twitter/account/api/l0;

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    const-string v7, "getUserIdentifier(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6, p1}, Lcom/twitter/account/api/l0;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/account/model/g;)V

    sget-object p1, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v6, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {p1, v6}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object p1

    new-instance v6, Lcom/twitter/chat/settings/inbox/o1;

    iget-object v7, p0, Lcom/twitter/chat/settings/inbox/b1;->b:Lcom/twitter/async/http/f;

    invoke-direct {v6, v7, v2, v3}, Lcom/twitter/chat/settings/inbox/o1;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/account/api/l0;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/twitter/chat/settings/inbox/p1;->q:Lcom/twitter/account/model/g;

    iput v4, v0, Lcom/twitter/chat/settings/inbox/p1;->x:I

    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_1
    check-cast p2, Lkotlin/Result;

    iget-object p2, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of p2, p2, Lkotlin/Result$Failure;

    if-eqz p2, :cond_4

    new-instance v1, Lcom/twitter/chat/settings/inbox/r0;

    invoke-direct {v1, p1}, Lcom/twitter/chat/settings/inbox/r0;-><init>(Lcom/twitter/account/model/g;)V

    invoke-interface {v5, v1}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    :cond_4
    if-nez p2, :cond_5

    sget-object p1, Lcom/twitter/chat/settings/inbox/b1$a$c;->a:Lcom/twitter/chat/settings/inbox/b1$a$c;

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_9

    instance-of p1, v0, Lcom/twitter/async/http/HttpRequestResultException;

    if-eqz p1, :cond_9

    check-cast v0, Lcom/twitter/async/http/HttpRequestResultException;

    iget-object p1, v0, Lcom/twitter/async/http/HttpRequestResultException;->a:Lcom/twitter/async/http/k;

    iget-object p1, p1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, p1

    :goto_2
    check-cast v3, Lcom/twitter/api/common/TwitterErrors;

    if-eqz v3, :cond_9

    iget-object p1, v3, Lcom/twitter/api/common/TwitterErrors;->a:Ljava/util/List;

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/api/common/h;

    iget p2, p2, Lcom/twitter/api/common/h;->a:I

    const/16 v0, 0x1e4

    if-ne p2, v0, :cond_8

    sget-object p1, Lcom/twitter/chat/settings/inbox/b1$a$b;->a:Lcom/twitter/chat/settings/inbox/b1$a$b;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, Lcom/twitter/chat/settings/inbox/b1$a$a;->a:Lcom/twitter/chat/settings/inbox/b1$a$a;

    :goto_4
    return-object p1
.end method
