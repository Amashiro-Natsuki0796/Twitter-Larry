.class public final Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/detail/CommunitiesDetailViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/communities/detail/j0;Lcom/twitter/communities/subsystem/api/eventobserver/e;Lcom/twitter/util/eventreporter/h;Lcom/twitter/communities/subsystem/api/repositories/b;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/model/communities/s;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.communities.detail.CommunitiesDetailViewModel$3$1"
    f = "CommunitiesDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

.field public final synthetic s:Lcom/twitter/communities/detail/j0;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Lcom/twitter/communities/detail/j0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/detail/CommunitiesDetailViewModel;",
            "Lcom/twitter/communities/detail/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;->r:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    iput-object p2, p0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;->s:Lcom/twitter/communities/detail/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;

    iget-object v1, p0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;->r:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    iget-object v2, p0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;->s:Lcom/twitter/communities/detail/j0;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;-><init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Lcom/twitter/communities/detail/j0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/model/communities/s;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/communities/s;

    instance-of v2, p1, Lcom/twitter/model/communities/s$a;

    iget-object v3, p0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;->r:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/twitter/model/communities/s$a;

    iget-object p1, p1, Lcom/twitter/model/communities/s$a;->b:Lcom/twitter/model/communities/b;

    new-instance v2, Lcom/twitter/app/settings/y2;

    invoke-direct {v2, p1, v1}, Lcom/twitter/app/settings/y2;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->x:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;->s:Lcom/twitter/communities/detail/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "community"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    iget-object v5, v2, Lcom/twitter/communities/detail/j0;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v5, v4}, Landroidx/core/content/pm/k;->f(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/core/content/pm/f;

    iget-object v8, v7, Landroidx/core/content/pm/f;->b:Ljava/lang/String;

    iget-object v9, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v7, Landroidx/core/content/pm/f;->e:Ljava/lang/CharSequence;

    iget-object v9, p1, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v7, v7, Landroidx/core/content/pm/f;->n:Landroid/os/PersistableBundle;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    const-string v9, "extra_image_address"

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    invoke-virtual {p1}, Lcom/twitter/model/communities/b;->h()Lcom/twitter/model/channels/a;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v8, v9, Lcom/twitter/model/channels/a;->a:Ljava/lang/String;

    :cond_2
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2, p1}, Lcom/twitter/communities/detail/j0;->b(Lcom/twitter/model/communities/b;)Lio/reactivex/i;

    move-result-object v4

    new-instance v6, Lcom/twitter/communities/detail/h0;

    invoke-direct {v6, v5, v2, p1}, Lcom/twitter/communities/detail/h0;-><init>(Ljava/util/ArrayList;Lcom/twitter/communities/detail/j0;Lcom/twitter/model/communities/b;)V

    new-instance p1, Lcom/twitter/android/av/chrome/u;

    invoke-direct {p1, v6, v1}, Lcom/twitter/android/av/chrome/u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/communities/detail/k0;

    iget-object v9, v2, Lcom/twitter/communities/detail/j0;->f:Lcom/twitter/util/errorreporter/e;

    const-string v12, "logError(Ljava/lang/Throwable;)V"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Lcom/twitter/util/errorreporter/e;

    const-string v11, "logError"

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lcom/twitter/communities/detail/i0;

    invoke-direct {v5, v1}, Lcom/twitter/communities/detail/i0;-><init>(Lcom/twitter/communities/detail/k0;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v4, p1, v5, v1}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v1, v2, Lcom/twitter/communities/detail/j0;->g:Lio/reactivex/disposables/b;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_5
    new-instance p1, Lcom/twitter/communities/detail/r;

    invoke-direct {p1, v3, v0}, Lcom/twitter/communities/detail/r;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lcom/twitter/model/communities/s$c;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/twitter/communities/detail/s;

    invoke-direct {v1, p1, v0}, Lcom/twitter/communities/detail/s;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->x:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
