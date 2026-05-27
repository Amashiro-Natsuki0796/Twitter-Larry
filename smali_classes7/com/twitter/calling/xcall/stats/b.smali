.class public final Lcom/twitter/calling/xcall/stats/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/util/Map;)Lcom/twitter/calling/xcall/stats/c;
    .locals 21
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/webrtc/RTCStats;",
            ">;)",
            "Lcom/twitter/calling/xcall/stats/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/webrtc/RTCStats;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/u;->a(I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/u;->a(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_2

    move v5, v6

    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lorg/webrtc/RTCStats;

    invoke-virtual {v7}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v8, Lcom/twitter/calling/xcall/stats/c;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Lcom/twitter/calling/xcall/stats/c;-><init>(I)V

    const-string v2, "transport"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RTCStats;

    if-eqz v2, :cond_5

    new-instance v9, Lcom/twitter/calling/xcall/stats/a;

    invoke-direct {v9, v2}, Lcom/twitter/calling/xcall/stats/a;-><init>(Lorg/webrtc/RTCStats;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lcom/twitter/calling/xcall/stats/c;->a(Lcom/twitter/calling/xcall/stats/c;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;I)Lcom/twitter/calling/xcall/stats/c;

    move-result-object v8

    invoke-virtual {v2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v2

    const-string v3, "selectedCandidatePairId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/String;

    :goto_4
    move-object v3, v8

    goto :goto_5

    :cond_5
    move-object v2, v1

    goto :goto_4

    :goto_5
    const-string v4, "inbound-rtp"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "audio"

    const-string v12, "kind"

    if-eqz v4, :cond_8

    :try_start_1
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/webrtc/RTCStats;

    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_7
    move-object v5, v1

    :goto_6
    check-cast v5, Lorg/webrtc/RTCStats;

    if-eqz v5, :cond_8

    new-instance v8, Lcom/twitter/calling/xcall/stats/a;

    invoke-direct {v8, v5}, Lcom/twitter/calling/xcall/stats/a;-><init>(Lorg/webrtc/RTCStats;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lcom/twitter/calling/xcall/stats/c;->a(Lcom/twitter/calling/xcall/stats/c;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;I)Lcom/twitter/calling/xcall/stats/c;

    move-result-object v3

    :cond_8
    move-object v13, v3

    const-string v3, "media-source"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/webrtc/RTCStats;

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_a
    move-object v4, v1

    :goto_7
    check-cast v4, Lorg/webrtc/RTCStats;

    if-eqz v4, :cond_b

    new-instance v3, Lcom/twitter/calling/xcall/stats/a;

    invoke-direct {v3, v4}, Lcom/twitter/calling/xcall/stats/a;-><init>(Lorg/webrtc/RTCStats;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v20}, Lcom/twitter/calling/xcall/stats/c;->a(Lcom/twitter/calling/xcall/stats/c;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;I)Lcom/twitter/calling/xcall/stats/c;

    move-result-object v13

    :cond_b
    move-object v3, v13

    if-eqz v2, :cond_f

    const-string v4, "candidate-pair"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_f

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RTCStats;

    if-eqz v2, :cond_f

    new-instance v5, Lcom/twitter/calling/xcall/stats/a;

    invoke-direct {v5, v2}, Lcom/twitter/calling/xcall/stats/a;-><init>(Lorg/webrtc/RTCStats;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/twitter/calling/xcall/stats/c;->a(Lcom/twitter/calling/xcall/stats/c;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;I)Lcom/twitter/calling/xcall/stats/c;

    move-result-object v11

    invoke-virtual {v2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    const-string v4, "localCandidateId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_c

    check-cast v3, Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v3, v1

    :goto_8
    if-eqz v3, :cond_d

    const-string v4, "local-candidate"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_d

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RTCStats;

    if-eqz v3, :cond_d

    new-instance v14, Lcom/twitter/calling/xcall/stats/a;

    invoke-direct {v14, v3}, Lcom/twitter/calling/xcall/stats/a;-><init>(Lorg/webrtc/RTCStats;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v18}, Lcom/twitter/calling/xcall/stats/c;->a(Lcom/twitter/calling/xcall/stats/c;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;I)Lcom/twitter/calling/xcall/stats/c;

    move-result-object v11

    :cond_d
    move-object v3, v11

    invoke-virtual {v2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v2

    const-string v4, "remoteCandidateId"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_e

    check-cast v2, Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_f

    const-string v4, "remote-candidate"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    if-eqz v0, :cond_f

    new-instance v7, Lcom/twitter/calling/xcall/stats/a;

    invoke-direct {v7, v0}, Lcom/twitter/calling/xcall/stats/a;-><init>(Lorg/webrtc/RTCStats;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x37

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lcom/twitter/calling/xcall/stats/c;->a(Lcom/twitter/calling/xcall/stats/c;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;I)Lcom/twitter/calling/xcall/stats/c;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    return-object v3

    :goto_a
    sget-boolean v2, Lcom/twitter/util/test/a;->d:Z

    const-string v3, "toWebRTCStatisticsInfo converting failed"

    if-eqz v2, :cond_10

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :cond_10
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/config/b;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "AV-DEV"

    invoke-static {v2, v3, v0}, Lcom/twitter/util/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    return-object v1
.end method
