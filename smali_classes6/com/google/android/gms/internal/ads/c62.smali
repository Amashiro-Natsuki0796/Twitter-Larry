.class public final synthetic Lcom/google/android/gms/internal/ads/c62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/i62;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c62;->a:Lcom/google/android/gms/internal/ads/i62;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/o;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c62;->a:Lcom/google/android/gms/internal/ads/i62;

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->V9:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i62;->e:Lcom/google/android/gms/internal/ads/te2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/te2;->f:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i62;->e:Lcom/google/android/gms/internal/ads/te2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/te2;->f:Ljava/lang/String;

    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/es;->t1:Lcom/google/android/gms/internal/ads/tr;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i62;->h:Lcom/google/android/gms/internal/ads/hi1;

    monitor-enter v4

    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/hi1;->a:Landroid/os/Bundle;

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_1
    move-object v8, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/es;->C1:Lcom/google/android/gms/internal/ads/tr;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i62;->c:Lcom/google/android/gms/internal/ads/yx1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i62;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/yx1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gv2;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/au2;->a:Lcom/google/android/gms/internal/ads/cu2;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/au2;->d()Lcom/google/android/gms/internal/ads/dv2;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/au2;->a:Lcom/google/android/gms/internal/ads/cu2;

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i62;->e:Lcom/google/android/gms/internal/ads/te2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/n3;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/i62;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/ux2;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i62;->c:Lcom/google/android/gms/internal/ads/yx1;

    monitor-enter v3

    :try_start_2
    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dc0;->d()Lcom/google/android/gms/ads/internal/util/o1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/o1;->u()Lcom/google/android/gms/internal/ads/yb0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yb0;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/gv2;->g:Lcom/google/android/gms/internal/ads/gv2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_6

    :cond_5
    :try_start_3
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yx1;->b:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/au2;->c(Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/gv2;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    :goto_6
    invoke-virtual {v0, v9, v2}, Lcom/google/android/gms/internal/ads/i62;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i62;->c:Lcom/google/android/gms/internal/ads/yx1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i62;->i:Ljava/lang/String;

    monitor-enter v3

    :try_start_5
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/yx1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gv2;

    move-result-object v4

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/yx1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gv2;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/au2;->a:Lcom/google/android/gms/internal/ads/cu2;

    if-nez v6, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/au2;->d()Lcom/google/android/gms/internal/ads/dv2;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/au2;->a:Lcom/google/android/gms/internal/ads/cu2;

    :cond_7
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/au2;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/gv2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/dy1;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v15, Lcom/google/android/gms/internal/ads/dy1;

    iget-boolean v13, v11, Lcom/google/android/gms/internal/ads/dy1;->b:Z

    iget-boolean v14, v11, Lcom/google/android/gms/internal/ads/dy1;->c:Z

    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/dy1;->d:Z

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    :goto_8
    move-object/from16 v16, v6

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_9
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    goto :goto_8

    :goto_9
    move-object v11, v15

    move v6, v12

    move-object v12, v7

    move-object v10, v15

    move v15, v6

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/dy1;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/au2;->a:Lcom/google/android/gms/internal/ads/cu2;

    if-nez v4, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gv2;->d()Lcom/google/android/gms/internal/ads/dv2;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/au2;->a:Lcom/google/android/gms/internal/ads/cu2;

    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rt2;->e()Lcom/google/android/gms/internal/ads/uv2;

    move-result-object v2

    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/dy1;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/dy1;->d:Z

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/dy1;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :cond_d
    monitor-exit v3

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/i62;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    :goto_b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/xt2;->k(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xt2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/d62;

    invoke-direct {v3, v9, v8}, Lcom/google/android/gms/internal/ads/d62;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v4, Lcom/google/android/gms/internal/ads/qx2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/gms/internal/ads/gx2;-><init>(Lcom/google/android/gms/internal/ads/rt2;ZZ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/px2;

    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/px2;-><init>(Lcom/google/android/gms/internal/ads/qx2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/qx2;->s:Lcom/google/android/gms/internal/ads/px2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gx2;->A()V

    return-object v4

    :goto_c
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
