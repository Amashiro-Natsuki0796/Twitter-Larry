.class public final synthetic Lcom/twitter/network/traffic/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/network/traffic/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/traffic/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/c0;->a:Lcom/twitter/network/traffic/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/twitter/network/traffic/c0;->a:Lcom/twitter/network/traffic/d0;

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/network/traffic/o0;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/twitter/network/traffic/f0;->d:Lcom/twitter/network/traffic/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v3, :cond_0

    monitor-exit v2

    goto/16 :goto_d

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    iput-object v3, v2, Lcom/twitter/network/traffic/f0;->d:Lcom/twitter/network/traffic/o0;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/twitter/network/traffic/q0;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "toString(...)"

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/network/traffic/x0;

    sget-object v10, Lcom/twitter/network/traffic/d0;->Companion:Lcom/twitter/network/traffic/d0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/twitter/async/operation/d;->Q()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v5}, Lcom/twitter/async/operation/d;->P()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v5}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v5

    iget-object v5, v5, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/twitter/network/w;->v()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v5, Lcom/twitter/network/w;->c:Ljava/net/URI;

    invoke-virtual {v10}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Lcom/twitter/network/traffic/d0;->k:Lcom/twitter/model/traffic/g;

    iget-object v11, v11, Lcom/twitter/model/traffic/g;->c:Ljava/lang/String;

    const-string v12, "controlMeasurementUrl"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11, v7}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v5}, Lcom/twitter/network/traffic/d0$a;->a(Lcom/twitter/network/w;)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    move-wide v4, v8

    :goto_1
    iget-object v10, v0, Lcom/twitter/network/traffic/q0;->g:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v3

    move v12, v7

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    iget-object v14, v2, Lcom/twitter/network/traffic/d0;->k:Lcom/twitter/model/traffic/g;

    if-eqz v13, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/network/traffic/x0;

    sget-object v16, Lcom/twitter/network/traffic/d0;->Companion:Lcom/twitter/network/traffic/d0$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/twitter/async/operation/d;->Q()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v13}, Lcom/twitter/async/operation/d;->P()Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v13}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v13

    iget-object v13, v13, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    goto :goto_3

    :cond_4
    move-object v13, v3

    :goto_3
    if-nez v13, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v3, v13, Lcom/twitter/network/w;->c:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    iget-object v15, v2, Lcom/twitter/network/traffic/d0;->k:Lcom/twitter/model/traffic/g;

    iget-object v15, v15, Lcom/twitter/model/traffic/g;->c:Ljava/lang/String;

    const-string v7, "controlMeasurementUrl"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v3, v15, v7}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v3, "control"

    const-string v7, "true"

    invoke-virtual {v13, v3, v7}, Lcom/twitter/network/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    iget-object v7, v14, Lcom/twitter/model/traffic/g;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/model/traffic/a;

    iget-object v15, v14, Lcom/twitter/model/traffic/a;->b:Ljava/lang/String;

    const-string v1, "validationUrl"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v3, v15, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v1, p0

    goto :goto_4

    :goto_5
    if-nez v14, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v13}, Lcom/twitter/network/w;->v()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/twitter/network/traffic/d0;->Companion:Lcom/twitter/network/traffic/d0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/twitter/network/traffic/d0$a;->a(Lcom/twitter/network/w;)J

    move-result-wide v17

    cmp-long v1, v17, v4

    if-ltz v1, :cond_b

    sget-object v1, Lcom/twitter/network/traffic/f1;->e:Lcom/twitter/analytics/common/g;

    invoke-static {v13, v14, v1}, Lcom/twitter/network/traffic/d0;->c(Lcom/twitter/network/w;Lcom/twitter/model/traffic/a;Lcom/twitter/analytics/common/g;)V

    move-object/from16 v1, p0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_b
    cmp-long v1, v17, v8

    if-gez v1, :cond_c

    sget-object v1, Lcom/twitter/network/traffic/f1;->d:Lcom/twitter/analytics/common/g;

    invoke-static {v13, v14, v1}, Lcom/twitter/network/traffic/d0;->c(Lcom/twitter/network/w;Lcom/twitter/model/traffic/a;Lcom/twitter/analytics/common/g;)V

    move-object/from16 v1, p0

    move-object v11, v14

    move-wide/from16 v8, v17

    :goto_6
    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_c
    sget-object v1, Lcom/twitter/network/traffic/f1;->d:Lcom/twitter/analytics/common/g;

    invoke-static {v13, v14, v1}, Lcom/twitter/network/traffic/d0;->c(Lcom/twitter/network/w;Lcom/twitter/model/traffic/a;Lcom/twitter/analytics/common/g;)V

    goto :goto_7

    :cond_d
    sget-object v1, Lcom/twitter/network/traffic/f1;->f:Lcom/twitter/analytics/common/g;

    invoke-static {v13, v14, v1}, Lcom/twitter/network/traffic/d0;->c(Lcom/twitter/network/w;Lcom/twitter/model/traffic/a;Lcom/twitter/analytics/common/g;)V

    :goto_7
    move-object/from16 v1, p0

    goto :goto_6

    :cond_e
    if-eqz v11, :cond_f

    sget-object v1, Lcom/twitter/network/traffic/f1;->d:Lcom/twitter/analytics/common/g;

    goto :goto_8

    :cond_f
    if-eqz v12, :cond_10

    sget-object v1, Lcom/twitter/network/traffic/f1;->e:Lcom/twitter/analytics/common/g;

    goto :goto_8

    :cond_10
    sget-object v1, Lcom/twitter/network/traffic/f1;->f:Lcom/twitter/analytics/common/g;

    :goto_8
    if-eqz v11, :cond_13

    iget-boolean v3, v14, Lcom/twitter/model/traffic/g;->e:Z

    if-eqz v3, :cond_13

    sget-boolean v3, Lcom/twitter/util/test/a;->c:Z

    if-nez v3, :cond_12

    invoke-static {}, Lcom/twitter/util/f;->j()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    const/4 v15, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v15, 0x1

    :goto_a
    const-string v3, "Should be on a background thread"

    invoke-static {v3, v15}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;->Y1()Lcom/twitter/network/f0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/network/f0;->a()Lcom/twitter/network/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/network/c0;->a()Lcom/twitter/network/z;

    move-result-object v3

    const-string v4, "getDefaultHttpOperationClient(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/network/traffic/e;->Companion:Lcom/twitter/network/traffic/e$a;

    iget-object v5, v11, Lcom/twitter/model/traffic/a;->a:Ljava/lang/String;

    const-string v6, "hostname"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/twitter/network/traffic/e$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/network/z;->c(Ljava/lang/String;)V

    iget-object v3, v14, Lcom/twitter/model/traffic/i;->a:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v11, v14}, Lcom/twitter/network/traffic/f0;->b(Ljava/lang/String;Lcom/twitter/model/traffic/a;Lcom/twitter/model/traffic/i;)V

    goto :goto_b

    :cond_13
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/network/traffic/f0;->h:Z

    iget-object v3, v2, Lcom/twitter/network/traffic/f0;->a:Lcom/twitter/network/traffic/l1;

    invoke-virtual {v3, v2}, Lcom/twitter/network/traffic/l1;->a(Ljava/lang/Object;)V

    :goto_b
    const-string v3, "eventToReport"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/network/traffic/f1;->a(Lcom/twitter/analytics/common/g;)V

    iget-object v3, v14, Lcom/twitter/model/traffic/g;->f:Ljava/util/Map;

    sget-object v4, Lcom/twitter/util/network/b;->a:Lcom/twitter/util/collection/y;

    invoke-static {v3}, Lcom/twitter/util/collection/q;->q(Ljava/util/Map;)Z

    move-result v4

    const-string v5, "client_result"

    iget-object v1, v1, Lcom/twitter/analytics/common/g;->e:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-static {v5, v1}, Lcom/twitter/util/collection/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y$c;

    move-result-object v1

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    invoke-static {v4, v3}, Lcom/twitter/util/collection/f0;->u(ILjava/util/Map;)Lcom/twitter/util/collection/f0$a;

    move-result-object v3

    invoke-virtual {v3, v5, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :goto_c
    iget-object v0, v0, Lcom/twitter/network/traffic/q0;->f:Lcom/twitter/network/thrift/d;

    if-eqz v0, :cond_15

    invoke-static {v1}, Lcom/twitter/util/network/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/network/thrift/d;->g:Ljava/lang/String;

    :cond_15
    iget-boolean v0, v2, Lcom/twitter/network/traffic/f0;->h:Z

    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    :goto_d
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
