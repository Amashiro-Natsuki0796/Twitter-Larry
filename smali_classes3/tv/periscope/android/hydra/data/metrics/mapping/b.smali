.class public final Ltv/periscope/android/hydra/data/metrics/mapping/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ltv/periscope/android/hydra/data/metrics/delegate/c;Ljava/lang/String;JZ)V
    .locals 16
    .param p0    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/data/metrics/delegate/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    const-string v7, "delegate"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userId"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ltv/periscope/android/hydra/data/metrics/mapping/c;->VIDEO:Ltv/periscope/android/hydra/data/metrics/mapping/c;

    sget-object v8, Ltv/periscope/android/hydra/data/metrics/mapping/c;->AUDIO:Ltv/periscope/android/hydra/data/metrics/mapping/c;

    const-string v9, "firstOption"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "secondOption"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const-string v9, "not_found"

    const-string v10, "transportId"

    if-eqz v7, :cond_0

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_0
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_1

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v9

    :cond_2
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    return-void

    :cond_3
    new-instance v8, Ltv/periscope/android/hydra/data/metrics/mapping/a;

    const-string v10, "googComponent"

    invoke-direct {v8, v7, v10}, Ltv/periscope/android/hydra/data/metrics/mapping/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_4

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    return-void

    :cond_5
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lorg/webrtc/StatsReport$Value;

    iget-object v11, v11, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v12, "selectedCandidatePairId"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_0

    :cond_7
    move-object v8, v10

    :goto_0
    check-cast v8, Lorg/webrtc/StatsReport$Value;

    if-eqz v8, :cond_8

    iget-object v7, v8, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-nez v7, :cond_9

    :cond_8
    move-object v7, v9

    :cond_9
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    return-void

    :cond_a
    new-instance v8, Ltv/periscope/android/hydra/data/metrics/mapping/a;

    const-string v11, "googCandidatePair"

    invoke-direct {v8, v7, v11}, Ltv/periscope/android/hydra/data/metrics/mapping/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_b

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    return-void

    :cond_c
    instance-of v8, v3, Ltv/periscope/android/hydra/data/metrics/delegate/e;

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v8, :cond_11

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lorg/webrtc/StatsReport$Value;

    iget-object v13, v13, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v14, "googRtt"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_1

    :cond_e
    move-object v12, v10

    :goto_1
    check-cast v12, Lorg/webrtc/StatsReport$Value;

    if-eqz v12, :cond_f

    iget-object v8, v12, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v8, :cond_f

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_2

    :cond_f
    move v8, v11

    :goto_2
    cmpg-float v12, v8, v11

    if-nez v12, :cond_10

    goto :goto_3

    :cond_10
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v12, Ltv/periscope/android/hydra/data/metrics/d;->CURRENT_ROUND_TRIP_MS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v0, v8, v12}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    :cond_11
    :goto_3
    sget-object v8, Ltv/periscope/android/hydra/data/metrics/d;->SELECTED_LOCAL_CANDIDATE_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-interface {v3, v4, v8}, Ltv/periscope/android/hydra/data/metrics/delegate/c;->f(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;)Ljava/lang/String;

    move-result-object v8

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lorg/webrtc/StatsReport$Value;

    iget-object v14, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "localCandidateId"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_4

    :cond_13
    move-object v13, v10

    :goto_4
    check-cast v13, Lorg/webrtc/StatsReport$Value;

    if-eqz v13, :cond_14

    iget-object v12, v13, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-nez v12, :cond_15

    :cond_14
    move-object v12, v9

    :cond_15
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    return-void

    :cond_16
    sget-object v9, Ltv/periscope/android/hydra/data/metrics/d;->SELECTED_LOCAL_CANDIDATE_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-interface {v3, v4, v9, v12}, Ltv/periscope/android/hydra/data/metrics/delegate/b;->c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, 0x0

    if-lez v9, :cond_23

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lorg/webrtc/StatsReport$Value;

    iget-object v9, v9, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ltv/periscope/android/hydra/data/metrics/delegate/c;->d()Ltv/periscope/android/hydra/data/metrics/d;

    move-result-object v14

    invoke-virtual {v14}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    move-object v10, v8

    :cond_18
    check-cast v10, Lorg/webrtc/StatsReport$Value;

    if-eqz v10, :cond_19

    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_5

    :cond_19
    move v7, v11

    :goto_5
    invoke-interface/range {p3 .. p3}, Ltv/periscope/android/hydra/data/metrics/delegate/c;->d()Ltv/periscope/android/hydra/data/metrics/d;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Ltv/periscope/android/hydra/data/metrics/delegate/c;->g(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;)F

    move-result v8

    cmpg-float v9, v7, v11

    if-nez v9, :cond_1a

    goto/16 :goto_c

    :cond_1a
    invoke-interface/range {p3 .. p3}, Ltv/periscope/android/hydra/data/metrics/delegate/c;->d()Ltv/periscope/android/hydra/data/metrics/d;

    move-result-object v9

    invoke-interface {v3, v4, v9, v7}, Ltv/periscope/android/hydra/data/metrics/delegate/b;->i(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;F)V

    cmpg-float v9, v8, v11

    if-nez v9, :cond_1b

    goto/16 :goto_b

    :cond_1b
    const-wide/16 v9, -0x1

    cmp-long v9, v5, v9

    if-eqz v9, :cond_22

    const-wide/16 v9, 0x0

    cmp-long v9, v5, v9

    if-gtz v9, :cond_1c

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ltv/periscope/android/hydra/data/metrics/delegate/c;->e()Ltv/periscope/android/hydra/data/metrics/d;

    move-result-object v4

    invoke-static {v0, v1, v4}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ltv/periscope/android/hydra/data/metrics/delegate/c;->b()Ltv/periscope/android/hydra/data/metrics/d;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    goto/16 :goto_c

    :cond_1c
    invoke-interface/range {p3 .. p3}, Ltv/periscope/android/hydra/data/metrics/delegate/c;->b()Ltv/periscope/android/hydra/data/metrics/d;

    move-result-object v9

    sub-float/2addr v7, v8

    invoke-interface {v3, v4, v9, v7}, Ltv/periscope/android/hydra/data/metrics/delegate/b;->i(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;F)V

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/16 v9, 0x8

    int-to-float v9, v9

    mul-float/2addr v8, v9

    cmpg-float v10, v8, v13

    if-gez v10, :cond_1d

    move v8, v13

    goto :goto_6

    :cond_1d
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    long-to-float v10, v14

    div-float/2addr v8, v10

    :goto_6
    cmpg-float v10, v8, v11

    if-nez v10, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Ltv/periscope/android/hydra/data/metrics/delegate/c;->b()Ltv/periscope/android/hydra/data/metrics/d;

    move-result-object v10

    invoke-static {v0, v7, v10}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Ltv/periscope/android/hydra/data/metrics/delegate/c;->e()Ltv/periscope/android/hydra/data/metrics/d;

    move-result-object v8

    invoke-static {v0, v7, v8}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24

    if-eqz p7, :cond_24

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v13

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface/range {p3 .. p3}, Ltv/periscope/android/hydra/data/metrics/delegate/c;->h()Ltv/periscope/android/hydra/data/metrics/d;

    move-result-object v10

    invoke-virtual {v10}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1f

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_9

    :cond_1f
    move v8, v13

    :goto_9
    add-float/2addr v7, v8

    goto :goto_8

    :cond_20
    invoke-interface/range {p3 .. p3}, Ltv/periscope/android/hydra/data/metrics/delegate/c;->h()Ltv/periscope/android/hydra/data/metrics/d;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ltv/periscope/android/hydra/data/metrics/delegate/c;->g(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;)F

    move-result v1

    invoke-interface/range {p3 .. p3}, Ltv/periscope/android/hydra/data/metrics/delegate/c;->h()Ltv/periscope/android/hydra/data/metrics/d;

    move-result-object v8

    invoke-interface {v3, v4, v8, v7}, Ltv/periscope/android/hydra/data/metrics/delegate/b;->i(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;F)V

    invoke-interface/range {p3 .. p3}, Ltv/periscope/android/hydra/data/metrics/delegate/c;->a()Ltv/periscope/android/hydra/data/metrics/d;

    move-result-object v8

    sub-float/2addr v7, v1

    invoke-interface {v3, v4, v8, v7}, Ltv/periscope/android/hydra/data/metrics/delegate/b;->i(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;F)V

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    double-to-float v1, v7

    mul-float/2addr v1, v9

    cmpg-float v4, v1, v13

    if-gez v4, :cond_21

    goto :goto_a

    :cond_21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-float v4, v4

    div-float v13, v1, v4

    :goto_a
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ltv/periscope/android/hydra/data/metrics/delegate/c;->e()Ltv/periscope/android/hydra/data/metrics/d;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    goto :goto_c

    :cond_22
    :goto_b
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ltv/periscope/android/hydra/data/metrics/delegate/c;->b()Ltv/periscope/android/hydra/data/metrics/d;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    goto :goto_c

    :cond_23
    invoke-interface/range {p3 .. p3}, Ltv/periscope/android/hydra/data/metrics/delegate/c;->d()Ltv/periscope/android/hydra/data/metrics/d;

    move-result-object v1

    invoke-interface {v3, v4, v1, v13}, Ltv/periscope/android/hydra/data/metrics/delegate/b;->i(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;F)V

    :cond_24
    :goto_c
    new-instance v1, Ltv/periscope/android/hydra/data/metrics/mapping/a;

    const-string v3, "localcandidate"

    invoke-direct {v1, v12, v3}, Ltv/periscope/android/hydra/data/metrics/mapping/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_25

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_25
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/StatsReport$Value;

    iget-object v3, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v4, "transport"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "value"

    if-eqz v4, :cond_27

    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/d;->TRANSPORT_PROTOCOL:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v0, v2, v3}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    goto :goto_d

    :cond_27
    const-string v4, "networkType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/d;->NETWORK_TYPE:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v0, v2, v3}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    goto :goto_d

    :cond_28
    return-void
.end method

.method public static final b(Ljava/util/LinkedHashMap;Ltv/periscope/android/hydra/data/metrics/mapping/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ltv/periscope/android/hydra/data/metrics/mapping/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "firstOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "not_found"

    :cond_1
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "not_found"

    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/util/LinkedHashMap;Ltv/periscope/android/hydra/data/metrics/mapping/c;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ltv/periscope/android/hydra/data/metrics/mapping/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "firstOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "stats"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v2, "ssrc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/mapping/c;->AUDIO:Ltv/periscope/android/hydra/data/metrics/mapping/c;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Lkotlin/jvm/internal/g;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Lkotlin/jvm/internal/g;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lkotlin/jvm/internal/g;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/StatsReport$Value;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v5, v4, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v6, "mediaType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    sget-object v6, Ltv/periscope/android/hydra/data/metrics/mapping/c;->VIDEO:Ltv/periscope/android/hydra/data/metrics/mapping/c;

    invoke-virtual {v6}, Ltv/periscope/android/hydra/data/metrics/mapping/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    sget-object v6, Ltv/periscope/android/hydra/data/metrics/mapping/c;->AUDIO:Ltv/periscope/android/hydra/data/metrics/mapping/c;

    goto :goto_2

    :cond_1
    sget-object v6, Ltv/periscope/android/hydra/data/metrics/mapping/c;->NONE:Ltv/periscope/android/hydra/data/metrics/mapping/c;

    :goto_2
    sget-object v5, Ltv/periscope/android/hydra/data/metrics/mapping/c;->NONE:Ltv/periscope/android/hydra/data/metrics/mapping/c;

    if-eq v6, v5, :cond_2

    move-object v1, v6

    :cond_2
    iget-object v5, v4, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iget-object v4, v4, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const-string v2, "VideoBwe"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Lkotlin/jvm/internal/g;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Lkotlin/jvm/internal/g;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lkotlin/jvm/internal/g;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/StatsReport$Value;

    iget-object v3, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_4
    new-instance v1, Ltv/periscope/android/hydra/data/metrics/mapping/a;

    iget-object v2, v0, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v4, "type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ltv/periscope/android/hydra/data/metrics/mapping/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    const-string v2, "values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static final f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/data/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ltv/periscope/android/hydra/data/metrics/d;",
            ")V"
        }
    .end annotation

    const-string v0, "filteredResultsMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MetricType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
