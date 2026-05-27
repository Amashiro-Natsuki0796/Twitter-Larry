.class public final synthetic Lcom/twitter/retweet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/retweet/f;

.field public final synthetic b:Lio/reactivex/u;

.field public final synthetic c:Lio/reactivex/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/retweet/f;Lio/reactivex/u;Lio/reactivex/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/retweet/d;->a:Lcom/twitter/retweet/f;

    iput-object p2, p0, Lcom/twitter/retweet/d;->b:Lio/reactivex/u;

    iput-object p3, p0, Lcom/twitter/retweet/d;->c:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/subsystems/nudges/results/a;

    iget-object v4, v0, Lcom/twitter/retweet/d;->a:Lcom/twitter/retweet/f;

    iget-object v5, v4, Lcom/twitter/retweet/f;->i:Lcom/twitter/model/core/e;

    iget-object v6, v5, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v6, v6, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v6, v6, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v6, v6, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    invoke-static {v6}, Lcom/twitter/util/functional/e0;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    iget v7, v3, Lcom/twitter/subsystems/nudges/results/a;->a:I

    if-nez v7, :cond_7

    invoke-virtual {v5}, Lcom/twitter/model/core/e;->r1()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v5}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v7

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_7

    if-nez v6, :cond_7

    sget-object v3, Lcom/twitter/subsystems/nudges/articles/o;->a:Ljava/util/Set;

    iget-object v3, v4, Lcom/twitter/retweet/f;->j:Landroidx/fragment/app/y;

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/twitter/retweet/d;->b:Lio/reactivex/u;

    iget-object v6, v0, Lcom/twitter/retweet/d;->c:Lio/reactivex/u;

    const-string v7, "ioScheduler"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v8, Lcom/twitter/subsystems/nudges/di/NudgesUserObjectSubgraph;

    invoke-static {v7, v8}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v7

    check-cast v7, Lcom/twitter/subsystems/nudges/di/NudgesUserObjectSubgraph;

    invoke-interface {v7}, Lcom/twitter/subsystems/nudges/di/NudgesUserObjectSubgraph;->c1()Lcom/twitter/subsystems/nudges/tracking/s;

    move-result-object v7

    new-instance v9, Lcom/twitter/subsystems/nudges/articles/q;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v10, "visitedUrlRepository"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v10, v10, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v10, v10, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v10, v10, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    const-string v11, "getAllUrlEntities(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v10, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/twitter/model/core/entity/q1;

    sget-object v14, Lcom/twitter/subsystems/nudges/articles/o;->a:Ljava/util/Set;

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_1

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1

    :cond_0
    move-object/from16 p1, v10

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v2, v13, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "ROOT"

    move-object/from16 p1, v10

    const-string v10, "toLowerCase(...)"

    invoke-static {v1, v0, v2, v1, v10}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    move v1, v0

    goto :goto_2

    :cond_2
    move-object/from16 p1, v10

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    goto :goto_0

    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/subsystems/nudges/results/b;->a:Lcom/twitter/subsystems/nudges/results/a;

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    goto/16 :goto_4

    :cond_6
    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    invoke-static {v0, v8}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystems/nudges/di/NudgesUserObjectSubgraph;

    invoke-static {v11}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/sensitivemedia/v;

    const/4 v8, 0x3

    invoke-direct {v2, v7, v8}, Lcom/twitter/app/sensitivemedia/v;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/twitter/app/sensitivemedia/k;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v8}, Lcom/twitter/app/sensitivemedia/k;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v1, v7}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->toList()Lio/reactivex/v;

    move-result-object v1

    const-string v2, "toList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v16

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-static {v1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object v21

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v20

    const-wide/16 v17, 0x12c

    invoke-virtual/range {v16 .. v21}, Lio/reactivex/v;->p(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Lio/reactivex/internal/operators/single/n;)Lio/reactivex/internal/operators/single/c0;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v1

    new-instance v2, Lcom/twitter/subsystems/nudges/articles/h;

    invoke-direct {v2, v9, v5, v11}, Lcom/twitter/subsystems/nudges/articles/h;-><init>(Lcom/twitter/subsystems/nudges/articles/q;Lcom/twitter/model/core/e;Ljava/util/ArrayList;)V

    new-instance v4, Lcom/twitter/subsystems/nudges/articles/i;

    invoke-direct {v4, v2}, Lcom/twitter/subsystems/nudges/articles/i;-><init>(Lcom/twitter/subsystems/nudges/articles/h;)V

    new-instance v2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v2, v1, v4}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v1, Lcom/twitter/subsystems/nudges/articles/j;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/twitter/subsystems/nudges/articles/j;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/l;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1}, Lcom/twitter/rooms/ui/core/replay/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v0, Lcom/twitter/subsystems/nudges/articles/k;

    invoke-direct {v0, v3, v5, v11, v9}, Lcom/twitter/subsystems/nudges/articles/k;-><init>(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/util/ArrayList;Lcom/twitter/subsystems/nudges/articles/q;)V

    new-instance v2, Lcom/twitter/app/sensitivemedia/q;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/twitter/app/sensitivemedia/q;-><init>(Lkotlin/Function;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v1, Lcom/twitter/subsystems/nudges/articles/l;

    invoke-direct {v1, v9, v5, v11}, Lcom/twitter/subsystems/nudges/articles/l;-><init>(Lcom/twitter/subsystems/nudges/articles/q;Lcom/twitter/model/core/e;Ljava/util/ArrayList;)V

    new-instance v2, Lcom/twitter/subsystems/nudges/articles/m;

    invoke-direct {v2, v1}, Lcom/twitter/subsystems/nudges/articles/m;-><init>(Lcom/twitter/subsystems/nudges/articles/l;)V

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Lcom/twitter/subsystems/nudges/articles/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/reactivex/internal/operators/single/y;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;Lcom/twitter/communities/search/u0$c;)V

    move-object v0, v2

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    :goto_4
    return-object v0
.end method
