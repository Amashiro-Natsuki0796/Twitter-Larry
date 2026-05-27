.class public final Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;-><init>(Lcom/twitter/network/n;Lcom/twitter/async/http/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/account/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/features/nudges/privatetweetbanner/c$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.features.nudges.privatetweetbanner.EducationBannerViewModel$intents$2$1"
    f = "EducationBannerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f;->r:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f;

    iget-object v1, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f;->r:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f;-><init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/features/nudges/privatetweetbanner/c$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/features/nudges/privatetweetbanner/c$c;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_tweet_private_reply_banner_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f;->r:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iget-object v0, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->q:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/model/core/entity/l1;->k:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f;->r:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iget-object v1, p1, Lcom/twitter/features/nudges/privatetweetbanner/c$c;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "mentions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/twitter/model/core/entity/d0;

    iget-object v7, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->l:Lcom/twitter/network/n;

    iget-wide v8, v6, Lcom/twitter/model/core/entity/d0;->e:J

    monitor-enter v7

    :try_start_0
    iget-object v10, v7, Lcom/twitter/network/n;->a:Landroidx/collection/a0;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    monitor-exit v7

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->l:Lcom/twitter/network/n;

    iget-wide v6, v6, Lcom/twitter/model/core/entity/d0;->e:J

    monitor-enter v5

    :try_start_1
    iget-object v8, v5, Lcom/twitter/network/n;->a:Landroidx/collection/a0;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/16 v6, 0x80

    :goto_2
    monitor-exit v5

    invoke-static {v6}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_3
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/d0;

    iget-object v4, v4, Lcom/twitter/model/core/entity/d0;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v3, p1, Lcom/twitter/features/nudges/privatetweetbanner/c$c;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f;->r:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/twitter/model/core/entity/d0;

    iget-object v9, v4, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->l:Lcom/twitter/network/n;

    iget-wide v10, v8, Lcom/twitter/model/core/entity/d0;->e:J

    monitor-enter v9

    :try_start_4
    iget-object v8, v9, Lcom/twitter/network/n;->a:Landroidx/collection/a0;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_6

    :cond_6
    move v8, v2

    :goto_6
    monitor-exit v9

    if-nez v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f;->r:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iget-object v2, v2, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->q:Lcom/twitter/app/common/account/v;

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "getUserIdentifier(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/d0;

    iget-wide v4, v4, Lcom/twitter/model/core/entity/d0;->e:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    new-instance v1, Lcom/twitter/users/api/request/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/users/api/request/e;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f;->r:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iget-object v3, v2, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->m:Lcom/twitter/async/http/f;

    invoke-virtual {v3, v1}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f;->r:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    new-instance v4, Lcom/twitter/features/nudges/privatetweetbanner/h;

    invoke-direct {v4, v3, v0, p1}, Lcom/twitter/features/nudges/privatetweetbanner/h;-><init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Ljava/util/ArrayList;Lcom/twitter/features/nudges/privatetweetbanner/c$c;)V

    invoke-static {v2, v1, v4}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f;->r:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iget-object v1, v1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->s:Lkotlinx/coroutines/flow/p2;

    new-instance v2, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$e;

    invoke-direct {v2, v0, p1}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$e;-><init>(Ljava/util/ArrayList;Lcom/twitter/features/nudges/privatetweetbanner/c$c;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
