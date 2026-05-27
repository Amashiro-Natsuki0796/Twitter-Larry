.class public final Lcom/google/android/gms/internal/ads/fm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 28

    sget-object v1, Lcom/google/android/gms/internal/ads/jm2;->g:Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jm2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/el2;->c:Lcom/google/android/gms/internal/ads/el2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/el2;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pk2;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/jm2;->f:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jm2;->d:Lcom/google/android/gms/internal/ads/cm2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/el2;->c:Lcom/google/android/gms/internal/ads/el2;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cm2;->b:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cm2;->a:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/cm2;->d:Ljava/util/HashSet;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/cm2;->c:Ljava/util/HashMap;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/cm2;->g:Ljava/util/HashMap;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/cm2;->e:Ljava/util/HashSet;

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/cm2;->f:Ljava/util/HashSet;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/el2;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/pk2;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/pk2;->c:Lcom/google/android/gms/internal/ads/qm2;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-boolean v11, v9, Lcom/google/android/gms/internal/ads/pk2;->e:Z

    if-eqz v11, :cond_d

    iget-boolean v11, v9, Lcom/google/android/gms/internal/ads/pk2;->f:Z

    if-nez v11, :cond_d

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/pk2;->g:Ljava/lang/String;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v12

    const-string v13, "noWindowFocus"

    if-nez v12, :cond_1

    const-string v12, "notAttached"

    :goto_2
    move-object/from16 v17, v0

    goto :goto_5

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->hasWindowFocus()Z

    move-result v12

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/cm2;->h:Ljava/util/WeakHashMap;

    if-eqz v12, :cond_2

    invoke-virtual {v8, v10}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v10}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v8, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v10, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v12

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object/from16 v17, v0

    move-object v12, v13

    goto :goto_5

    :cond_4
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move-object v12, v10

    :goto_4
    if-eqz v12, :cond_7

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/am2;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_5

    move-object/from16 v12, v17

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    move-object/from16 v17, v0

    instance-of v0, v12, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v12, Landroid/view/View;

    move-object/from16 v0, v17

    goto :goto_4

    :cond_6
    move-object/from16 v0, v17

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v17, v0

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_b

    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/pk2;->b:Lcom/google/android/gms/internal/ads/il2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/il2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/hl2;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/hl2;->a:Lcom/google/android/gms/internal/ads/qm2;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_8

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/bm2;

    if-eqz v10, :cond_9

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/bm2;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v10, Lcom/google/android/gms/internal/ads/bm2;

    invoke-direct {v10, v8, v11}, Lcom/google/android/gms/internal/ads/bm2;-><init>(Lcom/google/android/gms/internal/ads/hl2;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    :goto_7
    move-object/from16 v0, v17

    goto/16 :goto_1

    :cond_b
    if-eq v12, v13, :cond_a

    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object/from16 v17, v0

    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "noAdView"

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move-object/from16 v17, v0

    goto :goto_7

    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/jm2;->c:Lcom/google/android/gms/internal/ads/nl2;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/nl2;->b:Lcom/google/android/gms/internal/ads/ol2;

    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/jm2;->e:Lcom/google/android/gms/internal/ads/dm2;

    if-lez v0, :cond_11

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/ol2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v26, v7

    if-eqz v2, :cond_f

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/nl2;->a:Lcom/google/android/gms/internal/ads/pl2;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/pl2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    :try_start_0
    const-string v0, "adSessionId"

    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v27, v8

    goto :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v27, v8

    const-string v8, "Error with setting ad session id"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/xl2;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_9
    :try_start_1
    const-string v0, "notVisibleReason"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v2, "Error with setting not visible reason"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/xl2;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_a
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/wl2;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_b

    :cond_f
    move-object/from16 v27, v8

    :goto_b
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/wl2;->d(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/om2;

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-wide/from16 v22, v12

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/km2;-><init>(Lcom/google/android/gms/internal/ads/dm2;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dm2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mm2;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/lm2;->a:Lcom/google/android/gms/internal/ads/mm2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mm2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/lm2;

    if-nez v2, :cond_10

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/lm2;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/lm2;

    if-eqz v2, :cond_10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm2;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_c
    move-object/from16 v2, v24

    move-object/from16 v15, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    goto/16 :goto_8

    :cond_11
    move-object/from16 v24, v2

    move-object/from16 v26, v7

    move-object/from16 v25, v15

    const/4 v7, 0x0

    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/ol2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lcom/google/android/gms/internal/ads/el2;->c:Lcom/google/android/gms/internal/ads/el2;

    if-eqz v8, :cond_18

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/el2;->b:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v15

    add-int/2addr v15, v15

    new-instance v7, Ljava/util/IdentityHashMap;

    add-int/lit8 v15, v15, 0x3

    invoke-direct {v7, v15}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/pk2;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/pk2;->c:Lcom/google/android/gms/internal/ads/qm2;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-virtual {v15}, Landroid/view/View;->isShown()Z

    move-result v16

    if-eqz v16, :cond_12

    move-object/from16 v16, v15

    :goto_e
    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getAlpha()F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-eqz v17, :cond_12

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object/from16 v16, v8

    instance-of v8, v0, Landroid/view/View;

    if-eqz v8, :cond_13

    check-cast v0, Landroid/view/View;

    :goto_f
    move-object/from16 v8, v16

    move-object/from16 v16, v0

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :cond_14
    move-object/from16 v16, v8

    invoke-virtual {v15}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v7, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual {v7, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_10
    if-lez v15, :cond_15

    move-object/from16 v18, v7

    add-int/lit8 v7, v15, -0x1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/view/View;

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getZ()F

    move-result v19

    cmpl-float v19, v19, v8

    if-lez v19, :cond_16

    move v15, v7

    move-object/from16 v7, v18

    goto :goto_10

    :cond_15
    move-object/from16 v18, v7

    :cond_16
    invoke-virtual {v2, v15, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object/from16 v8, v16

    move-object/from16 v7, v18

    goto :goto_d

    :cond_17
    move-object/from16 v8, v16

    goto/16 :goto_d

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v0, :cond_19

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/ol2;->a:Lcom/google/android/gms/internal/ads/pl2;

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v15, v11, v0}, Lcom/google/android/gms/internal/ads/jm2;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/pl2;Lorg/json/JSONObject;Z)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v16

    goto :goto_11

    :cond_19
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/wl2;->d(Lorg/json/JSONObject;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/pm2;

    move-object v8, v0

    move-object v9, v10

    move-object v2, v10

    move-object v10, v14

    const/4 v7, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/km2;-><init>(Lcom/google/android/gms/internal/ads/dm2;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dm2;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/mm2;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/lm2;->a:Lcom/google/android/gms/internal/ads/mm2;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/mm2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/lm2;

    if-nez v0, :cond_1b

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lm2;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/lm2;

    if-eqz v0, :cond_1b

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mm2;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_12

    :cond_1a
    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/nm2;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/lm2;-><init>(Lcom/google/android/gms/internal/ads/dm2;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dm2;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/mm2;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/lm2;->a:Lcom/google/android/gms/internal/ads/mm2;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/mm2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/lm2;

    if-nez v0, :cond_1b

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lm2;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/lm2;

    if-eqz v0, :cond_1b

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mm2;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1b
    :goto_12
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v14}, Ljava/util/HashSet;->clear()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/HashSet;->clear()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->clear()V

    move-object/from16 v2, v24

    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/cm2;->i:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/jm2;->f:J

    sub-long/2addr v2, v4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jm2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1d

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/im2;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/im2;->zzb()V

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/hm2;

    if-eqz v4, :cond_1c

    check-cast v1, Lcom/google/android/gms/internal/ads/hm2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hm2;->zza()V

    goto :goto_13

    :cond_1d
    return-void
.end method
