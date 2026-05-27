.class public final Lcom/x/mappers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/fragment/ze;Lcom/x/models/UserIdentifier;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;)Lcom/x/models/timelines/items/UrtTimelineItem;
    .locals 29
    .param p0    # Lcom/x/android/fragment/ze;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/HostingModuleMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentUserIdentifier"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/x/android/fragment/ze;->b:Lcom/x/android/fragment/ze$a;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/x/android/fragment/ze$a;->b:Lcom/x/android/fragment/kd;

    new-instance v13, Lcom/x/models/ClientEventInfo;

    new-instance v8, Lcom/x/models/NotificationDetails;

    iget-object v5, v4, Lcom/x/android/fragment/kd;->d:Lcom/x/android/fragment/kd$d;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/x/android/fragment/kd$d;->i:Lcom/x/android/fragment/kd$h;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lcom/x/android/fragment/kd$h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz v5, :cond_1

    iget-object v7, v5, Lcom/x/android/fragment/kd$d;->i:Lcom/x/android/fragment/kd$h;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/x/android/fragment/kd$h;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    invoke-direct {v8, v6, v7}, Lcom/x/models/NotificationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/x/models/SuggestionDetails;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/x/android/fragment/kd$d;->b:Lcom/x/android/fragment/kd$j;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/x/android/fragment/kd$j;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-eqz v5, :cond_3

    iget-object v7, v5, Lcom/x/android/fragment/kd$d;->b:Lcom/x/android/fragment/kd$j;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/x/android/fragment/kd$j;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    if-eqz v5, :cond_4

    iget-object v10, v5, Lcom/x/android/fragment/kd$d;->b:Lcom/x/android/fragment/kd$j;

    if-eqz v10, :cond_4

    iget-object v10, v10, Lcom/x/android/fragment/kd$j;->d:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v10, v3

    :goto_4
    invoke-direct {v9, v6, v7, v10}, Lcom/x/models/SuggestionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    iget-object v6, v5, Lcom/x/android/fragment/kd$d;->c:Lcom/x/android/fragment/kd$k;

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    new-instance v7, Lcom/x/models/TrendsDetails;

    iget-object v10, v6, Lcom/x/android/fragment/kd$k;->d:Ljava/lang/Integer;

    iget-object v11, v6, Lcom/x/android/fragment/kd$k;->e:Ljava/lang/String;

    iget-object v12, v6, Lcom/x/android/fragment/kd$k;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/x/android/fragment/kd$k;->c:Ljava/lang/String;

    invoke-direct {v7, v12, v6, v10, v11}, Lcom/x/models/TrendsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v10, v7

    goto :goto_6

    :cond_6
    :goto_5
    move-object v10, v3

    :goto_6
    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/x/android/fragment/kd$d;->d:Lcom/x/android/fragment/kd$g;

    if-nez v5, :cond_7

    goto :goto_8

    :cond_7
    iget-object v6, v5, Lcom/x/android/fragment/kd$g;->b:Lcom/x/android/fragment/kd$b;

    if-eqz v6, :cond_8

    new-instance v7, Lcom/x/models/ContextScribeInfo;

    iget-object v11, v6, Lcom/x/android/fragment/kd$b;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/x/android/fragment/kd$b;->c:Ljava/lang/Boolean;

    invoke-direct {v7, v11, v6}, Lcom/x/models/ContextScribeInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v19, v7

    goto :goto_7

    :cond_8
    move-object/from16 v19, v3

    :goto_7
    new-instance v6, Lcom/x/models/MomentsDetails;

    iget-object v7, v5, Lcom/x/android/fragment/kd$g;->d:Ljava/lang/String;

    iget-object v11, v5, Lcom/x/android/fragment/kd$g;->e:Ljava/lang/String;

    iget-object v12, v5, Lcom/x/android/fragment/kd$g;->f:Ljava/lang/String;

    iget-object v15, v5, Lcom/x/android/fragment/kd$g;->c:Ljava/lang/String;

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/x/models/MomentsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/ContextScribeInfo;)V

    move-object v11, v6

    goto :goto_9

    :cond_9
    :goto_8
    move-object v11, v3

    :goto_9
    iget-object v12, v4, Lcom/x/android/fragment/kd;->f:Ljava/lang/String;

    iget-object v6, v4, Lcom/x/android/fragment/kd;->c:Ljava/lang/String;

    iget-object v7, v4, Lcom/x/android/fragment/kd;->e:Ljava/lang/String;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/x/models/ClientEventInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/NotificationDetails;Lcom/x/models/SuggestionDetails;Lcom/x/models/TrendsDetails;Lcom/x/models/MomentsDetails;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    move-object v13, v3

    :goto_a
    const/16 v4, 0xa

    iget-object v5, v0, Lcom/x/android/fragment/ze;->d:Lcom/x/android/fragment/ze$c;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/x/android/fragment/ze$c;->b:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/x/models/timelines/FeedbackKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/x/models/timelines/FeedbackKey;->box-impl(Ljava/lang/String;)Lcom/x/models/timelines/FeedbackKey;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    move-object v10, v6

    goto :goto_c

    :cond_c
    move-object v10, v3

    :goto_c
    iget-object v0, v0, Lcom/x/android/fragment/ze;->c:Lcom/x/android/fragment/ze$b;

    iget-object v5, v0, Lcom/x/android/fragment/ze$b;->b:Lcom/x/android/fragment/cj;

    if-eqz v5, :cond_15

    iget-object v0, v5, Lcom/x/android/fragment/cj;->b:Lcom/x/android/fragment/cj$c;

    iget-object v0, v0, Lcom/x/android/fragment/cj$c;->b:Lcom/x/android/fragment/mc;

    invoke-static {v0}, Lcom/x/mappers/d;->f(Lcom/x/android/fragment/mc;)Lcom/x/models/PostResult;

    move-result-object v2

    if-eqz v2, :cond_79

    iget-object v0, v5, Lcom/x/android/fragment/cj;->c:Lcom/x/android/fragment/cj$b;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/x/android/fragment/cj$b;->b:Lcom/x/android/fragment/ai;

    goto :goto_d

    :cond_d
    move-object v0, v3

    :goto_d
    invoke-static {v0, v2, v1}, Lcom/x/mappers/g;->b(Lcom/x/android/fragment/ai;Lcom/x/models/PostResult;Lcom/x/models/UserIdentifier;)Lcom/x/models/SocialContext;

    move-result-object v6

    iget-object v0, v5, Lcom/x/android/fragment/cj;->d:Lcom/x/android/fragment/cj$a;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/x/android/fragment/cj$a;->b:Lcom/x/android/fragment/yg;

    new-instance v1, Lcom/x/models/TimelinePromotedMetadata;

    iget-object v4, v0, Lcom/x/android/fragment/yg;->d:Lcom/x/android/type/of;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/x/android/type/of;->a()Ljava/lang/String;

    move-result-object v3

    :cond_e
    iget-object v0, v0, Lcom/x/android/fragment/yg;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/x/models/TimelinePromotedMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_e

    :cond_f
    move-object v7, v3

    :goto_e
    sget-object v0, Lcom/x/android/type/lk$c;->a:Lcom/x/android/type/lk$c;

    iget-object v1, v5, Lcom/x/android/fragment/cj;->e:Lcom/x/android/type/lk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/x/models/q;->CondensedPost:Lcom/x/models/q;

    :goto_f
    move-object v8, v0

    goto/16 :goto_12

    :cond_10
    sget-object v0, Lcom/x/android/type/lk$i;->a:Lcom/x/android/type/lk$i;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/x/android/type/lk$g;->a:Lcom/x/android/type/lk$g;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_11

    :cond_11
    sget-object v0, Lcom/x/android/type/lk$a;->a:Lcom/x/android/type/lk$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/x/android/type/lk$d;->a:Lcom/x/android/type/lk$d;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/x/android/type/lk$e;->a:Lcom/x/android/type/lk$e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/x/android/type/lk$f;->a:Lcom/x/android/type/lk$f;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/x/android/type/lk$h;->a:Lcom/x/android/type/lk$h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/x/android/type/lk$j;->a:Lcom/x/android/type/lk$j;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/x/android/type/lk$k;->a:Lcom/x/android/type/lk$k;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/x/android/type/lk$l;->a:Lcom/x/android/type/lk$l;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/x/android/type/lk$m;->a:Lcom/x/android/type/lk$m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/x/android/type/lk$n;->a:Lcom/x/android/type/lk$n;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/x/android/type/lk$o;->a:Lcom/x/android/type/lk$o;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/x/android/type/lk$p;->a:Lcom/x/android/type/lk$p;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/x/android/type/lk$q;->a:Lcom/x/android/type/lk$q;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/x/android/type/lk$s;->a:Lcom/x/android/type/lk$s;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    instance-of v0, v1, Lcom/x/android/type/lk$r;

    if-eqz v0, :cond_12

    goto :goto_10

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    :goto_10
    sget-object v0, Lcom/x/models/q;->Post:Lcom/x/models/q;

    goto/16 :goto_f

    :cond_14
    :goto_11
    sget-object v0, Lcom/x/models/q;->MediaShort:Lcom/x/models/q;

    goto/16 :goto_f

    :goto_12
    new-instance v11, Lcom/x/models/timelines/items/UrtTimelinePost;

    move-object v0, v11

    move-object v1, v2

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v13

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;)V

    move-object v3, v11

    goto/16 :goto_32

    :cond_15
    iget-object v5, v0, Lcom/x/android/fragment/ze$b;->f:Lcom/x/android/fragment/xd;

    if-eqz v5, :cond_18

    iget-object v0, v5, Lcom/x/android/fragment/xd;->b:Lcom/x/android/type/nf;

    invoke-static {v0}, Lcom/x/mappers/i;->c(Lcom/x/android/type/nf;)Lcom/x/models/timelines/h;

    move-result-object v0

    if-eqz v0, :cond_79

    new-instance v7, Lcom/x/models/timelines/items/UrtTimelineCursor;

    new-instance v1, Lcom/x/models/TimelineCursor;

    iget-object v2, v5, Lcom/x/android/fragment/xd;->d:Lcom/x/android/fragment/xd$a;

    if-eqz v2, :cond_16

    iget-object v4, v2, Lcom/x/android/fragment/xd$a;->b:Ljava/lang/String;

    goto :goto_13

    :cond_16
    move-object v4, v3

    :goto_13
    if-eqz v2, :cond_17

    iget-object v3, v2, Lcom/x/android/fragment/xd$a;->c:Ljava/lang/String;

    :cond_17
    iget-object v2, v5, Lcom/x/android/fragment/xd;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/x/models/TimelineCursor;-><init>(Lcom/x/models/timelines/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/x/models/timelines/items/UrtTimelineCursor;-><init>(Lcom/x/models/TimelineCursor;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;Lcom/x/models/ClientEventInfo;)V

    move-object v3, v7

    goto/16 :goto_32

    :cond_18
    iget-object v5, v0, Lcom/x/android/fragment/ze$b;->c:Lcom/x/android/fragment/pj;

    if-eqz v5, :cond_22

    iget-object v0, v5, Lcom/x/android/fragment/pj;->b:Lcom/x/android/fragment/pj$b;

    iget-object v0, v0, Lcom/x/android/fragment/pj$b;->b:Lcom/x/android/fragment/bm;

    iget-object v0, v0, Lcom/x/android/fragment/bm;->c:Lcom/x/android/fragment/bm$a;

    if-eqz v0, :cond_79

    iget-object v0, v0, Lcom/x/android/fragment/bm$a;->b:Lcom/x/android/fragment/w7;

    if-eqz v0, :cond_79

    invoke-static {v0}, Lcom/x/mappers/h;->b(Lcom/x/android/fragment/w7;)Lcom/x/models/MinimalUser;

    move-result-object v2

    if-eqz v2, :cond_79

    iget-object v0, v5, Lcom/x/android/fragment/pj;->d:Lcom/x/android/type/vk;

    sget-object v4, Lcom/x/android/type/vk$b;->a:Lcom/x/android/type/vk$b;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    sget-object v4, Lcom/x/android/type/vk$c;->a:Lcom/x/android/type/vk$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    sget-object v4, Lcom/x/android/type/vk$d;->a:Lcom/x/android/type/vk$d;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    instance-of v4, v0, Lcom/x/android/type/vk$e;

    if-nez v4, :cond_1c

    sget-object v4, Lcom/x/android/type/vk$i;->a:Lcom/x/android/type/vk$i;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    sget-object v4, Lcom/x/android/type/vk$f;->a:Lcom/x/android/type/vk$f;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_14

    :cond_19
    sget-object v4, Lcom/x/android/type/vk$g;->a:Lcom/x/android/type/vk$g;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v0, Lcom/x/models/l0;->UserCompact:Lcom/x/models/l0;

    goto :goto_15

    :cond_1a
    sget-object v4, Lcom/x/android/type/vk$h;->a:Lcom/x/android/type/vk$h;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/x/models/l0;->UserConcise:Lcom/x/models/l0;

    goto :goto_15

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    :goto_14
    sget-object v0, Lcom/x/models/l0;->User:Lcom/x/models/l0;

    :goto_15
    if-eqz p5, :cond_1d

    invoke-virtual/range {p5 .. p5}, Lcom/x/models/HostingModuleMetadata;->getModuleDisplayType()Lcom/x/models/timelinemodule/ModuleDisplayType;

    move-result-object v4

    goto :goto_16

    :cond_1d
    move-object v4, v3

    :goto_16
    instance-of v4, v4, Lcom/x/models/timelinemodule/ModuleDisplayType$Carousel;

    if-eqz v4, :cond_1f

    sget-object v0, Lcom/x/models/l0;->UserConcise:Lcom/x/models/l0;

    :cond_1e
    :goto_17
    move-object v6, v0

    goto :goto_19

    :cond_1f
    if-eqz p5, :cond_20

    invoke-virtual/range {p5 .. p5}, Lcom/x/models/HostingModuleMetadata;->getModuleDisplayType()Lcom/x/models/timelinemodule/ModuleDisplayType;

    move-result-object v4

    goto :goto_18

    :cond_20
    move-object v4, v3

    :goto_18
    instance-of v4, v4, Lcom/x/models/timelinemodule/ModuleDisplayType$CompactCarousel;

    if-eqz v4, :cond_1e

    sget-object v0, Lcom/x/models/l0;->UserCompact:Lcom/x/models/l0;

    goto :goto_17

    :goto_19
    iget-object v0, v5, Lcom/x/android/fragment/pj;->c:Lcom/x/android/fragment/pj$a;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/x/android/fragment/pj$a;->b:Lcom/x/android/fragment/ai;

    iget-object v0, v0, Lcom/x/android/fragment/ai;->b:Lcom/x/android/fragment/ai$b;

    if-eqz v0, :cond_21

    invoke-static {v0, v3, v1}, Lcom/x/mappers/g;->a(Lcom/x/android/fragment/ai$b;Lcom/x/models/ContextualPost;Lcom/x/models/UserIdentifier;)Lcom/x/models/SocialContext;

    move-result-object v0

    move-object v7, v0

    goto :goto_1a

    :cond_21
    move-object v7, v3

    :goto_1a
    new-instance v9, Lcom/x/models/timelines/items/UrtTimelineUser;

    move-object v0, v9

    move-object v1, v2

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v13

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/x/models/timelines/items/UrtTimelineUser;-><init>(Lcom/x/models/MinimalUser;JLjava/lang/String;Lcom/x/models/l0;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;Lcom/x/models/HostingModuleMetadata;)V

    move-object v3, v9

    goto/16 :goto_32

    :cond_22
    iget-object v5, v0, Lcom/x/android/fragment/ze$b;->d:Lcom/x/android/fragment/mf;

    if-eqz v5, :cond_25

    iget-object v0, v5, Lcom/x/android/fragment/mf;->b:Lcom/x/android/fragment/mf$a;

    iget-object v0, v0, Lcom/x/android/fragment/mf$a;->b:Lcom/x/android/fragment/re;

    if-eqz v0, :cond_79

    new-instance v15, Lcom/x/models/TimelineMessagePrompt;

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/x/android/fragment/re;->f:Lcom/x/android/fragment/re$c;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lcom/x/android/fragment/re$c;->b:Lcom/x/android/fragment/pf;

    new-instance v4, Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    iget-object v5, v2, Lcom/x/android/fragment/pf;->c:Ljava/lang/String;

    new-instance v6, Lcom/x/models/TimelineMessagePrompt$ButtonAction;

    iget-object v2, v2, Lcom/x/android/fragment/pf;->b:Lcom/x/android/fragment/pf$a;

    iget-object v2, v2, Lcom/x/android/fragment/pf$a;->b:Lcom/x/android/fragment/hf;

    iget-object v2, v2, Lcom/x/android/fragment/hf;->f:Ljava/lang/String;

    invoke-direct {v6, v1, v2}, Lcom/x/models/TimelineMessagePrompt$ButtonAction;-><init>(ZLjava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lcom/x/models/TimelineMessagePrompt$ButtonSpec;-><init>(Ljava/lang/String;Lcom/x/models/TimelineMessagePrompt$ButtonAction;)V

    goto :goto_1b

    :cond_23
    move-object v4, v3

    :goto_1b
    iget-object v2, v0, Lcom/x/android/fragment/re;->g:Lcom/x/android/fragment/re$d;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lcom/x/android/fragment/re$d;->b:Lcom/x/android/fragment/pf;

    new-instance v3, Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    iget-object v5, v2, Lcom/x/android/fragment/pf;->c:Ljava/lang/String;

    new-instance v6, Lcom/x/models/TimelineMessagePrompt$ButtonAction;

    iget-object v2, v2, Lcom/x/android/fragment/pf;->b:Lcom/x/android/fragment/pf$a;

    iget-object v2, v2, Lcom/x/android/fragment/pf$a;->b:Lcom/x/android/fragment/hf;

    iget-object v2, v2, Lcom/x/android/fragment/hf;->f:Ljava/lang/String;

    invoke-direct {v6, v1, v2}, Lcom/x/models/TimelineMessagePrompt$ButtonAction;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, v5, v6}, Lcom/x/models/TimelineMessagePrompt$ButtonSpec;-><init>(Ljava/lang/String;Lcom/x/models/TimelineMessagePrompt$ButtonAction;)V

    :cond_24
    iget-object v1, v0, Lcom/x/android/fragment/re;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/x/android/fragment/re;->c:Ljava/lang/String;

    invoke-direct {v15, v1, v0, v4, v3}, Lcom/x/models/TimelineMessagePrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineMessagePrompt$ButtonSpec;Lcom/x/models/TimelineMessagePrompt$ButtonSpec;)V

    new-instance v3, Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;

    move-object v14, v3

    move-wide/from16 v16, p2

    move-object/from16 v18, p4

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;-><init>(Lcom/x/models/TimelineMessagePrompt;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V

    goto/16 :goto_32

    :cond_25
    iget-object v5, v0, Lcom/x/android/fragment/ze$b;->g:Lcom/x/android/fragment/jg;

    if-eqz v5, :cond_67

    iget-object v0, v5, Lcom/x/android/fragment/jg;->d:Lcom/x/android/fragment/jg$d;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/x/android/fragment/jg$d;->b:Lcom/x/android/fragment/gh;

    invoke-static {v0}, Lcom/x/mappers/e;->a(Lcom/x/android/fragment/gh;)Lcom/x/models/text/RichText;

    move-result-object v0

    :goto_1c
    move-object/from16 v19, v0

    goto :goto_1d

    :cond_26
    new-instance v0, Lcom/x/models/text/RichText;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/x/models/text/RichText;-><init>(Ljava/lang/String;ZLcom/x/models/text/c;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1c

    :goto_1d
    iget-object v0, v5, Lcom/x/android/fragment/jg;->f:Lcom/x/android/fragment/jg$h;

    iget-object v0, v0, Lcom/x/android/fragment/jg$h;->b:Lcom/x/android/fragment/y1;

    invoke-static {v0}, Lcom/x/mappers/a;->a(Lcom/x/android/fragment/y1;)Lcom/x/models/TimelineUrl;

    move-result-object v16

    iget-object v0, v5, Lcom/x/android/fragment/jg;->e:Lcom/x/android/fragment/jg$e;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/x/android/fragment/jg$e;->b:Lcom/x/android/fragment/ai;

    iget-object v0, v0, Lcom/x/android/fragment/ai;->b:Lcom/x/android/fragment/ai$b;

    if-eqz v0, :cond_27

    invoke-static {v0, v3, v1}, Lcom/x/mappers/g;->a(Lcom/x/android/fragment/ai$b;Lcom/x/models/ContextualPost;Lcom/x/models/UserIdentifier;)Lcom/x/models/SocialContext;

    move-result-object v0

    goto :goto_1e

    :cond_27
    move-object v0, v3

    :goto_1e
    iget-object v1, v5, Lcom/x/android/fragment/jg;->g:Ljava/util/List;

    if-eqz v1, :cond_29

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/fragment/jg$f;

    iget-object v4, v4, Lcom/x/android/fragment/jg$f;->b:Lcom/x/android/fragment/mc;

    invoke-static {v4}, Lcom/x/mappers/d;->f(Lcom/x/android/fragment/mc;)Lcom/x/models/PostResult;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_29
    move-object v2, v3

    :cond_2a
    if-nez v2, :cond_2b

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v20, v1

    goto :goto_20

    :cond_2b
    move-object/from16 v20, v2

    :goto_20
    iget-object v1, v5, Lcom/x/android/fragment/jg;->h:Lcom/x/android/fragment/jg$g;

    if-eqz v1, :cond_31

    iget-object v1, v1, Lcom/x/android/fragment/jg$g;->b:Lcom/x/android/fragment/jg$b;

    if-eqz v1, :cond_31

    iget-object v1, v1, Lcom/x/android/fragment/jg$b;->a:Ljava/util/List;

    if-eqz v1, :cond_31

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/android/fragment/jg$a;

    iget-object v6, v6, Lcom/x/android/fragment/jg$a;->a:Ljava/lang/String;

    const-string v7, "TimelineNotificationUserRef"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/fragment/jg$a;

    iget-object v4, v4, Lcom/x/android/fragment/jg$a;->b:Lcom/x/android/fragment/jg$c;

    if-eqz v4, :cond_2f

    iget-object v4, v4, Lcom/x/android/fragment/jg$c;->a:Lcom/x/android/fragment/jg$i;

    iget-object v4, v4, Lcom/x/android/fragment/jg$i;->b:Lcom/x/android/fragment/bm;

    iget-object v4, v4, Lcom/x/android/fragment/bm;->c:Lcom/x/android/fragment/bm$a;

    if-eqz v4, :cond_2f

    iget-object v4, v4, Lcom/x/android/fragment/bm$a;->b:Lcom/x/android/fragment/w7;

    if-eqz v4, :cond_2f

    invoke-static {v4}, Lcom/x/mappers/h;->b(Lcom/x/android/fragment/w7;)Lcom/x/models/MinimalUser;

    move-result-object v4

    goto :goto_23

    :cond_2f
    move-object v4, v3

    :goto_23
    if-eqz v4, :cond_2e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_30
    invoke-static {v1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_31

    :goto_24
    move-object/from16 v21, v1

    goto :goto_25

    :cond_31
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_24

    :goto_25
    new-instance v3, Lcom/x/models/timelines/items/UrtNotification;

    new-instance v1, Lcom/x/models/notification/TimelineNotification;

    iget-object v2, v5, Lcom/x/android/fragment/jg;->c:Ljava/lang/String;

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_27

    :sswitch_0
    const-string v4, "emoji_clapping_hands_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_27

    :cond_32
    sget-object v2, Lcom/x/models/i0;->Heart:Lcom/x/models/i0;

    :goto_26
    move-object/from16 v17, v2

    goto/16 :goto_28

    :sswitch_1
    const-string v4, "heart_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_27

    :cond_33
    sget-object v2, Lcom/x/models/i0;->Heart:Lcom/x/models/i0;

    goto :goto_26

    :sswitch_2
    const-string v4, "retweet_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_27

    :cond_34
    sget-object v2, Lcom/x/models/i0;->Retweet:Lcom/x/models/i0;

    goto :goto_26

    :sswitch_3
    const-string v4, "milestone_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto/16 :goto_27

    :cond_35
    sget-object v2, Lcom/x/models/i0;->NotificationsMilestone:Lcom/x/models/i0;

    goto :goto_26

    :sswitch_4
    const-string v4, "emoji_grinning_face_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto/16 :goto_27

    :cond_36
    sget-object v2, Lcom/x/models/i0;->Heart:Lcom/x/models/i0;

    goto :goto_26

    :sswitch_5
    const-string v4, "safety_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_27

    :cond_37
    sget-object v2, Lcom/x/models/i0;->Safety:Lcom/x/models/i0;

    goto :goto_26

    :sswitch_6
    const-string v4, "security_alert_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_27

    :cond_38
    sget-object v2, Lcom/x/models/i0;->NotificationsSecurityAlert:Lcom/x/models/i0;

    goto :goto_26

    :sswitch_7
    const-string v4, "space_stroke_filled_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_27

    :cond_39
    sget-object v2, Lcom/x/models/i0;->SpacesStroke:Lcom/x/models/i0;

    goto :goto_26

    :sswitch_8
    const-string v4, "promoted_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto/16 :goto_27

    :cond_3a
    sget-object v2, Lcom/x/models/i0;->PromoteMode:Lcom/x/models/i0;

    goto :goto_26

    :sswitch_9
    const-string v4, "live_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto/16 :goto_27

    :cond_3b
    sget-object v2, Lcom/x/models/i0;->CameraVideo:Lcom/x/models/i0;

    goto :goto_26

    :sswitch_a
    const-string v4, "heart_plus_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_27

    :cond_3c
    sget-object v2, Lcom/x/models/i0;->HeartPlus:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_b
    const-string v4, "recommendation_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_27

    :cond_3d
    sget-object v2, Lcom/x/models/i0;->NotificationsRecommendation:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_c
    const-string v4, "trending_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_27

    :cond_3e
    sget-object v2, Lcom/x/models/i0;->Fire:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_d
    const-string v4, "emoji_folded_hands_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto/16 :goto_27

    :cond_3f
    sget-object v2, Lcom/x/models/i0;->Heart:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_e
    const-string v4, "histogram_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto/16 :goto_27

    :cond_40
    sget-object v2, Lcom/x/models/i0;->BarChartHorizontal:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_f
    const-string v4, "news_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_27

    :cond_41
    sget-object v2, Lcom/x/models/i0;->News:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_10
    const-string v4, "communities_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto/16 :goto_27

    :cond_42
    sget-object v2, Lcom/x/models/i0;->Communities:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_11
    const-string v4, "super_follows_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto/16 :goto_27

    :cond_43
    sget-object v2, Lcom/x/models/i0;->Superfollow:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_12
    const-string v4, "emoji_hundred_points_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto/16 :goto_27

    :cond_44
    sget-object v2, Lcom/x/models/i0;->Heart:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_13
    const-string v4, "magic_rec_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto/16 :goto_27

    :cond_45
    sget-object v2, Lcom/x/models/i0;->Sparkle:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_14
    const-string v4, "report_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    goto/16 :goto_27

    :cond_46
    sget-object v2, Lcom/x/models/i0;->FlagFill:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_15
    const-string v4, "bar_chart_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto/16 :goto_27

    :cond_47
    sget-object v2, Lcom/x/models/i0;->BarChart:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_16
    const-string v4, "shield_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto/16 :goto_27

    :cond_48
    sget-object v2, Lcom/x/models/i0;->SafetyMode:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_17
    const-string v4, "person_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto/16 :goto_27

    :cond_49
    sget-object v2, Lcom/x/models/i0;->Person:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_18
    const-string v4, "reply_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto/16 :goto_27

    :cond_4a
    sget-object v2, Lcom/x/models/i0;->Reply:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_19
    const-string v4, "birdwatch_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_27

    :cond_4b
    sget-object v2, Lcom/x/models/i0;->Birdwatch:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_1a
    const-string v4, "lightning_bolt_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    goto/16 :goto_27

    :cond_4c
    sget-object v2, Lcom/x/models/i0;->Lightning:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_1b
    const-string v4, "emoji_raising_hands_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto/16 :goto_27

    :cond_4d
    sget-object v2, Lcom/x/models/i0;->Heart:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_1c
    const-string v4, "location_pin_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto/16 :goto_27

    :cond_4e
    sget-object v2, Lcom/x/models/i0;->Location:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_1d
    const-string v4, "at_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    goto/16 :goto_27

    :cond_4f
    sget-object v2, Lcom/x/models/i0;->At:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_1e
    const-string v4, "people_stroke_off"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto/16 :goto_27

    :cond_50
    sget-object v2, Lcom/x/models/i0;->PeopleStrokeOff:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_1f
    const-string v4, "topic_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto/16 :goto_27

    :cond_51
    sget-object v2, Lcom/x/models/i0;->Topics:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_20
    const-string v4, "bell_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto/16 :goto_27

    :cond_52
    sget-object v2, Lcom/x/models/i0;->Notifications:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_21
    const-string v4, "lock_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    goto/16 :goto_27

    :cond_53
    sget-object v2, Lcom/x/models/i0;->Lock:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_22
    const-string v4, "alert_bell_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto/16 :goto_27

    :cond_54
    sget-object v2, Lcom/x/models/i0;->Alerts:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_23
    const-string v4, "spaces_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    goto/16 :goto_27

    :cond_55
    sget-object v2, Lcom/x/models/i0;->AudioSpaces:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_24
    const-string v4, "people"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    goto/16 :goto_27

    :cond_56
    sget-object v2, Lcom/x/models/i0;->People:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_25
    const-string v4, "verified_notable_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    goto/16 :goto_27

    :cond_57
    sget-object v2, Lcom/x/models/i0;->Verified:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_26
    const-string v4, "list_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto/16 :goto_27

    :cond_58
    sget-object v2, Lcom/x/models/i0;->Lists:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_27
    const-string v4, "promote_mode_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    goto/16 :goto_27

    :cond_59
    sget-object v2, Lcom/x/models/i0;->PromoteMode:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_28
    const-string v4, "super_follows_error_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    goto/16 :goto_27

    :cond_5a
    sget-object v2, Lcom/x/models/i0;->SuperfollowStroke:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_29
    const-string v4, "mic_off_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    goto/16 :goto_27

    :cond_5b
    sget-object v2, Lcom/x/models/i0;->MicrophoneStrokeOff:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_2a
    const-string v4, "collaboration_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    goto/16 :goto_27

    :cond_5c
    sget-object v2, Lcom/x/models/i0;->Collaboration:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_2b
    const-string v4, "shopping_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto/16 :goto_27

    :cond_5d
    sget-object v2, Lcom/x/models/i0;->Shopping:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_2c
    const-string v4, "bird_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    goto :goto_27

    :cond_5e
    sget-object v2, Lcom/x/models/i0;->Twitter:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_2d
    const-string v4, "mic_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    goto :goto_27

    :cond_5f
    sget-object v2, Lcom/x/models/i0;->Microphone:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_2e
    const-string v4, "conversation_bubble_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    goto :goto_27

    :cond_60
    sget-object v2, Lcom/x/models/i0;->Reply:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_2f
    const-string v4, "emoji_lightning_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto :goto_27

    :cond_61
    sget-object v2, Lcom/x/models/i0;->Lightning:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_30
    const-string v4, "radar_stroke_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_27

    :cond_62
    sget-object v2, Lcom/x/models/i0;->RadarStroke:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_31
    const-string v4, "play_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    goto :goto_27

    :cond_63
    sget-object v2, Lcom/x/models/i0;->Play:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_32
    const-string v4, "station"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    goto :goto_27

    :cond_64
    sget-object v2, Lcom/x/models/i0;->Station:Lcom/x/models/i0;

    goto/16 :goto_26

    :sswitch_33
    const-string v4, "security_unknown_icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    goto :goto_27

    :cond_65
    sget-object v2, Lcom/x/models/i0;->NotificationsSecurityUnknown:Lcom/x/models/i0;

    goto/16 :goto_26

    :cond_66
    :goto_27
    sget-object v2, Lcom/x/models/i0;->Twitter:Lcom/x/models/i0;

    goto/16 :goto_26

    :goto_28
    iget-object v15, v5, Lcom/x/android/fragment/jg;->b:Ljava/lang/String;

    iget-object v2, v5, Lcom/x/android/fragment/jg;->i:Lkotlin/time/Instant;

    move-object v14, v1

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v21}, Lcom/x/models/notification/TimelineNotification;-><init>(Ljava/lang/String;Lcom/x/models/TimelineUrl;Lcom/x/models/i0;Lkotlin/time/Instant;Lcom/x/models/text/RichText;Ljava/util/List;Ljava/util/List;)V

    move-object v14, v3

    move-wide/from16 v15, p2

    move-object/from16 v17, p4

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Lcom/x/models/timelines/items/UrtNotification;-><init>(JLjava/lang/String;Lcom/x/models/notification/TimelineNotification;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;)V

    goto/16 :goto_32

    :cond_67
    iget-object v5, v0, Lcom/x/android/fragment/ze$b;->e:Lcom/x/android/fragment/ef;

    if-eqz v5, :cond_69

    new-instance v15, Lcom/x/models/TimelineLabel;

    iget-object v0, v5, Lcom/x/android/fragment/ef;->d:Lcom/x/android/fragment/ef$a;

    if-eqz v0, :cond_68

    iget-object v0, v0, Lcom/x/android/fragment/ef$a;->b:Lcom/x/android/fragment/y1;

    invoke-static {v0}, Lcom/x/mappers/a;->a(Lcom/x/android/fragment/y1;)Lcom/x/models/TimelineUrl;

    move-result-object v3

    :cond_68
    iget-object v0, v5, Lcom/x/android/fragment/ef;->b:Ljava/lang/String;

    iget-object v1, v5, Lcom/x/android/fragment/ef;->c:Ljava/lang/String;

    invoke-direct {v15, v0, v1, v3}, Lcom/x/models/TimelineLabel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;)V

    new-instance v3, Lcom/x/models/timelines/items/UrtTimelineLabel;

    move-object v14, v3

    move-wide/from16 v16, p2

    move-object/from16 v18, p4

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, Lcom/x/models/timelines/items/UrtTimelineLabel;-><init>(Lcom/x/models/TimelineLabel;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V

    goto/16 :goto_32

    :cond_69
    iget-object v5, v0, Lcom/x/android/fragment/ze$b;->h:Lcom/x/android/fragment/ti;

    if-eqz v5, :cond_71

    iget-object v0, v5, Lcom/x/android/fragment/ti;->b:Lcom/x/android/fragment/ti$d;

    if-eqz v0, :cond_6a

    iget-object v0, v0, Lcom/x/android/fragment/ti$d;->b:Lcom/x/android/fragment/m1;

    iget-object v0, v0, Lcom/x/android/fragment/m1;->b:Ljava/lang/String;

    move-object v15, v0

    goto :goto_29

    :cond_6a
    move-object v15, v3

    :goto_29
    iget-object v0, v5, Lcom/x/android/fragment/ti;->d:Lcom/x/android/fragment/ti$c;

    if-eqz v0, :cond_6b

    iget-object v0, v0, Lcom/x/android/fragment/ti$c;->b:Lcom/x/android/fragment/ai;

    iget-object v0, v0, Lcom/x/android/fragment/ai;->b:Lcom/x/android/fragment/ai$b;

    if-eqz v0, :cond_6b

    invoke-static {v0, v3, v1}, Lcom/x/mappers/g;->a(Lcom/x/android/fragment/ai$b;Lcom/x/models/ContextualPost;Lcom/x/models/UserIdentifier;)Lcom/x/models/SocialContext;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_2a

    :cond_6b
    move-object/from16 v23, v3

    :goto_2a
    iget-object v0, v5, Lcom/x/android/fragment/ti;->e:Lcom/x/android/fragment/ti$g;

    iget-object v0, v0, Lcom/x/android/fragment/ti$g;->b:Lcom/x/android/fragment/y1;

    invoke-static {v0}, Lcom/x/mappers/a;->a(Lcom/x/android/fragment/y1;)Lcom/x/models/TimelineUrl;

    move-result-object v17

    iget-object v0, v5, Lcom/x/android/fragment/ti;->i:Lcom/x/android/fragment/ti$e;

    if-eqz v0, :cond_6c

    new-instance v1, Lcom/x/models/TimelineTrend$TrendMetadata;

    iget-object v6, v0, Lcom/x/android/fragment/ti$e;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/x/android/fragment/ti$e;->c:Ljava/lang/String;

    invoke-direct {v1, v6, v0}, Lcom/x/models/TimelineTrend$TrendMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v1

    goto :goto_2b

    :cond_6c
    move-object/from16 v20, v3

    :goto_2b
    iget-object v0, v5, Lcom/x/android/fragment/ti;->f:Ljava/util/List;

    if-eqz v0, :cond_6e

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/fragment/ti$a;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/x/models/TimelineTrend$GroupedTrends;

    iget-object v7, v4, Lcom/x/android/fragment/ti$a;->c:Lcom/x/android/fragment/ti$f;

    iget-object v7, v7, Lcom/x/android/fragment/ti$f;->b:Lcom/x/android/fragment/y1;

    invoke-static {v7}, Lcom/x/mappers/a;->a(Lcom/x/android/fragment/y1;)Lcom/x/models/TimelineUrl;

    move-result-object v7

    iget-object v4, v4, Lcom/x/android/fragment/ti$a;->b:Ljava/lang/String;

    invoke-direct {v6, v4, v7}, Lcom/x/models/TimelineTrend$GroupedTrends;-><init>(Ljava/lang/String;Lcom/x/models/TimelineUrl;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_6d
    move-object/from16 v21, v1

    goto :goto_2d

    :cond_6e
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v21, v0

    :goto_2d
    iget-object v0, v5, Lcom/x/android/fragment/ti;->k:Lcom/x/android/fragment/ti$b;

    if-eqz v0, :cond_70

    iget-object v0, v0, Lcom/x/android/fragment/ti$b;->b:Lcom/x/android/fragment/yg;

    new-instance v1, Lcom/x/models/TimelinePromotedMetadata;

    iget-object v2, v0, Lcom/x/android/fragment/yg;->d:Lcom/x/android/type/of;

    if-eqz v2, :cond_6f

    invoke-interface {v2}, Lcom/x/android/type/of;->a()Ljava/lang/String;

    move-result-object v3

    :cond_6f
    iget-object v0, v0, Lcom/x/android/fragment/yg;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/x/models/TimelinePromotedMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v1

    goto :goto_2e

    :cond_70
    move-object/from16 v24, v3

    :goto_2e
    new-instance v0, Lcom/x/models/TimelineTrend;

    iget-object v1, v5, Lcom/x/android/fragment/ti;->c:Ljava/lang/String;

    iget-object v2, v5, Lcom/x/android/fragment/ti;->g:Ljava/lang/String;

    iget-object v3, v5, Lcom/x/android/fragment/ti;->h:Ljava/lang/String;

    iget-object v4, v5, Lcom/x/android/fragment/ti;->j:Ljava/lang/Boolean;

    move-object v14, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    invoke-direct/range {v14 .. v24}, Lcom/x/models/TimelineTrend;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineTrend$TrendMetadata;Ljava/util/List;Ljava/lang/Boolean;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;)V

    new-instance v3, Lcom/x/models/timelines/items/UrtTimelineTrend;

    move-object v14, v3

    move-object v15, v0

    move-wide/from16 v16, p2

    move-object/from16 v18, p4

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, Lcom/x/models/timelines/items/UrtTimelineTrend;-><init>(Lcom/x/models/TimelineTrend;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V

    goto/16 :goto_32

    :cond_71
    iget-object v1, v0, Lcom/x/android/fragment/ze$b;->i:Lcom/x/android/fragment/hj;

    if-eqz v1, :cond_78

    new-instance v0, Lcom/x/models/timelines/items/UrtTimelineXList;

    iget-object v2, v1, Lcom/x/android/fragment/hj;->b:Lcom/x/android/type/pk;

    if-eqz v2, :cond_76

    instance-of v3, v2, Lcom/x/android/type/pk$b;

    if-eqz v3, :cond_72

    sget-object v2, Lcom/x/models/r0;->List:Lcom/x/models/r0;

    :goto_2f
    move-object v3, v2

    goto :goto_30

    :cond_72
    instance-of v3, v2, Lcom/x/android/type/pk$c;

    if-eqz v3, :cond_73

    sget-object v2, Lcom/x/models/r0;->ListTile:Lcom/x/models/r0;

    goto :goto_2f

    :cond_73
    instance-of v3, v2, Lcom/x/android/type/pk$d;

    if-eqz v3, :cond_74

    sget-object v2, Lcom/x/models/r0;->ListWithPin:Lcom/x/models/r0;

    goto :goto_2f

    :cond_74
    instance-of v3, v2, Lcom/x/android/type/pk$e;

    if-eqz v3, :cond_75

    sget-object v2, Lcom/x/models/r0;->ListWithSubscribe:Lcom/x/models/r0;

    goto :goto_2f

    :cond_75
    instance-of v2, v2, Lcom/x/android/type/pk$f;

    if-eqz v2, :cond_77

    sget-object v2, Lcom/x/models/r0;->List:Lcom/x/models/r0;

    goto :goto_2f

    :cond_76
    :goto_30
    move-object v15, v3

    goto :goto_31

    :cond_77
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_31
    iget-object v1, v1, Lcom/x/android/fragment/hj;->c:Lcom/x/android/fragment/hj$a;

    iget-object v1, v1, Lcom/x/android/fragment/hj$a;->b:Lcom/x/android/fragment/gn;

    invoke-static {v1}, Lcom/x/mappers/xlist/a;->a(Lcom/x/android/fragment/gn;)Lcom/x/models/lists/XList;

    move-result-object v16

    move-object v14, v0

    move-wide/from16 v17, p2

    move-object/from16 v19, p4

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Lcom/x/models/timelines/items/UrtTimelineXList;-><init>(Lcom/x/models/r0;Lcom/x/models/lists/XList;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V

    move-object v3, v0

    goto :goto_32

    :cond_78
    iget-object v0, v0, Lcom/x/android/fragment/ze$b;->j:Lcom/x/android/fragment/ug;

    if-eqz v0, :cond_79

    iget-object v1, v0, Lcom/x/android/fragment/ug;->e:Lcom/x/android/fragment/ug$a;

    if-eqz v1, :cond_79

    new-instance v15, Lcom/x/models/TimelinePivot;

    iget-object v1, v1, Lcom/x/android/fragment/ug$a;->b:Lcom/x/android/fragment/ug$b;

    iget-object v2, v1, Lcom/x/android/fragment/ug$b;->a:Ljava/lang/String;

    iget v3, v1, Lcom/x/android/fragment/ug$b;->b:I

    int-to-long v3, v3

    iget v1, v1, Lcom/x/android/fragment/ug$b;->c:I

    int-to-long v5, v1

    new-instance v1, Lcom/x/models/MediaContent$MediaContentImage;

    const/16 v27, 0xf0

    const/16 v28, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v5

    move-wide/from16 v21, v3

    invoke-direct/range {v16 .. v28}, Lcom/x/models/MediaContent$MediaContentImage;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/x/android/fragment/ug;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/x/android/fragment/ug;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/x/android/fragment/ug;->c:Ljava/lang/String;

    invoke-direct {v15, v3, v0, v2, v1}, Lcom/x/models/TimelinePivot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/MediaContent$MediaContentImage;)V

    new-instance v3, Lcom/x/models/timelines/items/UrtTimelinePivot;

    move-object v14, v3

    move-wide/from16 v16, p2

    move-object/from16 v18, p4

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, Lcom/x/models/timelines/items/UrtTimelinePivot;-><init>(Lcom/x/models/TimelinePivot;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V

    :cond_79
    :goto_32
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772ede13 -> :sswitch_33
        -0x7113fecc -> :sswitch_32
        -0x6fedb55c -> :sswitch_31
        -0x68f24599 -> :sswitch_30
        -0x67eb9619 -> :sswitch_2f
        -0x676a3970 -> :sswitch_2e
        -0x6455dc8f -> :sswitch_2d
        -0x63db23c1 -> :sswitch_2c
        -0x62455b10 -> :sswitch_2b
        -0x5d9d61cd -> :sswitch_2a
        -0x57eaffbf -> :sswitch_29
        -0x545a86ef -> :sswitch_28
        -0x4ce39c2a -> :sswitch_27
        -0x48fb0886 -> :sswitch_26
        -0x3bccf51e -> :sswitch_25
        -0x3b1dcd71 -> :sswitch_24
        -0x3aa126b5 -> :sswitch_23
        -0x37baf4ee -> :sswitch_22
        -0x37734cf3 -> :sswitch_21
        -0x331e75cb -> :sswitch_20
        -0x31bef277 -> :sswitch_1f
        -0x2c4f4568 -> :sswitch_1e
        -0x29656efb -> :sswitch_1d
        -0x27c799d3 -> :sswitch_1c
        -0x25e4fd1d -> :sswitch_1b
        -0x254a1752 -> :sswitch_1a
        -0x24e2d49e -> :sswitch_19
        -0x20c0db52 -> :sswitch_18
        -0x1962d8dd -> :sswitch_17
        -0x1253f071 -> :sswitch_16
        -0x110f081a -> :sswitch_15
        -0xeb73f5c -> :sswitch_14
        0x29e311a -> :sswitch_13
        0x746404b -> :sswitch_12
        0xd0d71fa -> :sswitch_11
        0xe359f71 -> :sswitch_10
        0x11ed3665 -> :sswitch_f
        0x22953274 -> :sswitch_e
        0x2c0f977a -> :sswitch_d
        0x2c770f53 -> :sswitch_c
        0x2dbba13f -> :sswitch_b
        0x3118a345 -> :sswitch_a
        0x3c1ef7ec -> :sswitch_9
        0x43779334 -> :sswitch_8
        0x4b395188 -> :sswitch_7
        0x4bc2bbdb -> :sswitch_6
        0x4de449c6 -> :sswitch_5
        0x5b23b739 -> :sswitch_4
        0x5fae41e8 -> :sswitch_3
        0x6e7737fa -> :sswitch_2
        0x730c40d2 -> :sswitch_1
        0x74ba2010 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lcom/x/android/fragment/ei;Lcom/x/models/UserIdentifier;)Lcom/x/models/timelines/items/UrtTimelineItem;
    .locals 22
    .param p0    # Lcom/x/android/fragment/ei;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUserIdentifier"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/x/android/fragment/ei;->b:Lcom/x/android/fragment/ei$a;

    iget-object v2, v0, Lcom/x/android/fragment/ei;->c:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v15, v0, Lcom/x/android/fragment/ei;->d:Ljava/lang/String;

    iget-object v0, v1, Lcom/x/android/fragment/ei$a;->b:Lcom/x/android/fragment/xd;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/x/android/fragment/xd;->b:Lcom/x/android/type/nf;

    invoke-static {v1}, Lcom/x/mappers/i;->c(Lcom/x/android/type/nf;)Lcom/x/models/timelines/h;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v7

    :cond_0
    new-instance v3, Lcom/x/models/timelines/items/UrtTimelineCursor;

    new-instance v9, Lcom/x/models/TimelineCursor;

    iget-object v4, v0, Lcom/x/android/fragment/xd;->d:Lcom/x/android/fragment/xd$a;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/x/android/fragment/xd$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, v4, Lcom/x/android/fragment/xd$a;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, v0, Lcom/x/android/fragment/xd;->c:Ljava/lang/String;

    invoke-direct {v9, v1, v0, v5, v7}, Lcom/x/models/TimelineCursor;-><init>(Lcom/x/models/timelines/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v0, 0x18

    const/16 v16, 0x0

    move-object v8, v3

    move-object v12, v15

    move v15, v0

    invoke-direct/range {v8 .. v16}, Lcom/x/models/timelines/items/UrtTimelineCursor;-><init>(Lcom/x/models/TimelineCursor;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;Lcom/x/models/ClientEventInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v3

    goto/16 :goto_19

    :cond_3
    iget-object v0, v1, Lcom/x/android/fragment/ei$a;->c:Lcom/x/android/fragment/ze;

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v4, v15

    invoke-static/range {v0 .. v5}, Lcom/x/mappers/i;->a(Lcom/x/android/fragment/ze;Lcom/x/models/UserIdentifier;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;)Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object v7

    goto/16 :goto_19

    :cond_4
    iget-object v8, v1, Lcom/x/android/fragment/ei$a;->d:Lcom/x/android/fragment/sf;

    if-eqz v8, :cond_35

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sget-object v0, Lcom/x/android/type/zg$a;->a:Lcom/x/android/type/zg$a;

    iget-object v1, v8, Lcom/x/android/fragment/sf;->e:Lcom/x/android/type/zg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v8, Lcom/x/android/fragment/sf;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/android/fragment/sf$e;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/x/android/fragment/sf$e;->b:Lcom/x/android/fragment/fg;

    iget-object v3, v3, Lcom/x/android/fragment/fg;->c:Lcom/x/android/fragment/fg$a;

    iget-object v3, v3, Lcom/x/android/fragment/fg$a;->b:Lcom/x/android/fragment/ze;

    iget-object v3, v3, Lcom/x/android/fragment/ze;->c:Lcom/x/android/fragment/ze$b;

    iget-object v3, v3, Lcom/x/android/fragment/ze$b;->b:Lcom/x/android/fragment/cj;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/x/android/fragment/cj;->e:Lcom/x/android/type/lk;

    goto :goto_2

    :cond_6
    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/type/lk;

    sget-object v3, Lcom/x/android/type/lk$i;->a:Lcom/x/android/type/lk$i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lcom/x/android/type/lk$g;->a:Lcom/x/android/type/lk$g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_a
    sget-object v0, Lcom/x/models/timelinemodule/ModuleDisplayType$CompactCarousel;->INSTANCE:Lcom/x/models/timelinemodule/ModuleDisplayType$CompactCarousel;

    :goto_3
    move-object v12, v0

    goto/16 :goto_9

    :cond_b
    :goto_4
    sget-object v0, Lcom/x/models/timelinemodule/ModuleDisplayType$Carousel;->INSTANCE:Lcom/x/models/timelinemodule/ModuleDisplayType$Carousel;

    goto :goto_3

    :cond_c
    sget-object v0, Lcom/x/android/type/zg$b;->a:Lcom/x/android/type/zg$b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/x/models/timelinemodule/ModuleDisplayType$CompactCarousel;->INSTANCE:Lcom/x/models/timelinemodule/ModuleDisplayType$CompactCarousel;

    goto :goto_3

    :cond_d
    sget-object v0, Lcom/x/android/type/zg$d;->a:Lcom/x/android/type/zg$d;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/x/models/timelinemodule/ModuleDisplayType$ConversationTree;->INSTANCE:Lcom/x/models/timelinemodule/ModuleDisplayType$ConversationTree;

    goto :goto_3

    :cond_e
    sget-object v0, Lcom/x/android/type/zg$i;->a:Lcom/x/android/type/zg$i;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/x/models/timelinemodule/ModuleDisplayType$PagedCarousel;->INSTANCE:Lcom/x/models/timelinemodule/ModuleDisplayType$PagedCarousel;

    goto :goto_3

    :cond_f
    sget-object v0, Lcom/x/android/type/zg$m;->a:Lcom/x/android/type/zg$m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v8, Lcom/x/android/fragment/sf;->f:Lcom/x/android/fragment/sf$h;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/x/models/timelinemodule/ModuleDisplayType$Vertical;

    if-eqz v3, :cond_10

    iget-object v1, v3, Lcom/x/android/fragment/sf$h;->d:Lcom/x/android/fragment/sf$k;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/x/android/fragment/sf$k;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    invoke-direct {v0, v1}, Lcom/x/models/timelinemodule/ModuleDisplayType$Vertical;-><init>(Z)V

    goto :goto_3

    :cond_11
    sget-object v0, Lcom/x/android/type/zg$n;->a:Lcom/x/android/type/zg$n;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v3, :cond_14

    iget-object v0, v3, Lcom/x/android/fragment/sf$h;->b:Lcom/x/android/fragment/sf$a;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/x/android/fragment/sf$a;->b:Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Lcom/x/models/PostIdentifier;

    invoke-direct {v5, v3, v4}, Lcom/x/models/PostIdentifier;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_15
    new-instance v1, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;

    invoke-direct {v1, v0}, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;-><init>(Ljava/util/List;)V

    move-object v12, v1

    goto :goto_9

    :cond_16
    sget-object v0, Lcom/x/android/type/zg$o;->a:Lcom/x/android/type/zg$o;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalGrid;->INSTANCE:Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalGrid;

    goto/16 :goto_3

    :cond_17
    sget-object v0, Lcom/x/android/type/zg$p;->a:Lcom/x/android/type/zg$p;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalWithContextLine;->INSTANCE:Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalWithContextLine;

    goto/16 :goto_3

    :cond_18
    sget-object v0, Lcom/x/android/type/zg$f;->a:Lcom/x/android/type/zg$f;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_8
    move-object v12, v7

    goto :goto_9

    :cond_19
    sget-object v0, Lcom/x/android/type/zg$j;->a:Lcom/x/android/type/zg$j;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_8

    :cond_1a
    sget-object v0, Lcom/x/android/type/zg$k;->a:Lcom/x/android/type/zg$k;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_8

    :cond_1b
    sget-object v0, Lcom/x/android/type/zg$g;->a:Lcom/x/android/type/zg$g;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    :cond_1c
    sget-object v0, Lcom/x/android/type/zg$h;->a:Lcom/x/android/type/zg$h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_8

    :cond_1d
    sget-object v0, Lcom/x/android/type/zg$e;->a:Lcom/x/android/type/zg$e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_8

    :cond_1e
    instance-of v0, v1, Lcom/x/android/type/zg$l;

    if-eqz v0, :cond_34

    goto :goto_8

    :goto_9
    if-nez v12, :cond_1f

    goto/16 :goto_19

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/android/fragment/sf$e;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/x/android/fragment/sf$e;->b:Lcom/x/android/fragment/fg;

    goto :goto_b

    :cond_21
    move-object v2, v7

    :goto_b
    if-eqz v2, :cond_20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/x/android/fragment/fg;

    iget-object v0, v0, Lcom/x/android/fragment/fg;->c:Lcom/x/android/fragment/fg$a;

    iget-object v0, v0, Lcom/x/android/fragment/fg$a;->b:Lcom/x/android/fragment/ze;

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-wide v2, v13

    move-object v4, v15

    move-object v9, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/x/mappers/i;->a(Lcom/x/android/fragment/ze;Lcom/x/models/UserIdentifier;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;)Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_26

    check-cast v3, Lcom/x/android/fragment/fg;

    new-instance v5, Lcom/x/models/HostingModuleMetadata;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v5, v15, v12, v9, v2}, Lcom/x/models/HostingModuleMetadata;-><init>(Ljava/lang/String;Lcom/x/models/timelinemodule/ModuleDisplayType;II)V

    invoke-static {v3, v6, v5}, Lcom/x/mappers/module/a;->a(Lcom/x/android/fragment/fg;Lcom/x/models/UserIdentifier;Lcom/x/models/HostingModuleMetadata;)Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move v2, v4

    goto :goto_d

    :cond_26
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v7

    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    move-object v9, v0

    goto :goto_e

    :cond_28
    move-object v9, v7

    :goto_e
    if-eqz v9, :cond_35

    new-instance v0, Lcom/x/models/timelines/items/UrtTimelineModule;

    iget-object v1, v8, Lcom/x/android/fragment/sf;->c:Lcom/x/android/fragment/sf$d;

    if-eqz v1, :cond_2e

    sget-object v2, Lcom/x/models/timelinemodule/ModuleDisplayType$Carousel;->INSTANCE:Lcom/x/models/timelinemodule/ModuleDisplayType$Carousel;

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    sget-object v2, Lcom/x/models/timelinemodule/ModuleDisplayType$CompactCarousel;->INSTANCE:Lcom/x/models/timelinemodule/ModuleDisplayType$CompactCarousel;

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_f

    :cond_29
    iget-object v2, v1, Lcom/x/android/fragment/sf$d;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v18, v2

    goto :goto_10

    :cond_2a
    :goto_f
    const/16 v18, 0x0

    :goto_10
    :try_start_0
    iget-object v2, v1, Lcom/x/android/fragment/sf$d;->d:Lcom/x/android/type/fg;

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Lcom/x/android/type/fg;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v2}, Lcom/x/models/i0;->valueOf(Ljava/lang/String;)Lcom/x/models/i0;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :cond_2b
    move-object v2, v7

    :goto_11
    move-object/from16 v19, v2

    goto :goto_12

    :catch_0
    move-object/from16 v19, v7

    :goto_12
    iget-object v2, v1, Lcom/x/android/fragment/sf$d;->e:Lcom/x/android/fragment/sf$j;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lcom/x/android/fragment/sf$j;->b:Lcom/x/android/fragment/ai;

    invoke-static {v2, v7, v6}, Lcom/x/mappers/g;->b(Lcom/x/android/fragment/ai;Lcom/x/models/PostResult;Lcom/x/models/UserIdentifier;)Lcom/x/models/SocialContext;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_13

    :cond_2c
    move-object/from16 v20, v7

    :goto_13
    iget-object v2, v1, Lcom/x/android/fragment/sf$d;->f:Lcom/x/android/fragment/sf$g;

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lcom/x/android/fragment/sf$g;->b:Lcom/x/android/fragment/y1;

    invoke-static {v2}, Lcom/x/mappers/a;->a(Lcom/x/android/fragment/y1;)Lcom/x/models/TimelineUrl;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_14

    :cond_2d
    move-object/from16 v21, v7

    :goto_14
    new-instance v2, Lcom/x/models/timelinemodule/ModuleHeader;

    iget-object v1, v1, Lcom/x/android/fragment/sf$d;->b:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v21}, Lcom/x/models/timelinemodule/ModuleHeader;-><init>(Ljava/lang/String;ZLcom/x/models/i0;Lcom/x/models/SocialContext;Lcom/x/models/TimelineUrl;)V

    move-object v10, v2

    goto :goto_15

    :cond_2e
    move-object v10, v7

    :goto_15
    iget-object v1, v8, Lcom/x/android/fragment/sf;->d:Lcom/x/android/fragment/sf$b;

    if-eqz v1, :cond_33

    new-instance v2, Lcom/x/models/timelinemodule/ModuleFooter;

    iget-object v3, v1, Lcom/x/android/fragment/sf$b;->d:Lcom/x/android/fragment/sf$f;

    if-eqz v3, :cond_2f

    iget-object v3, v3, Lcom/x/android/fragment/sf$f;->b:Lcom/x/android/fragment/y1;

    invoke-static {v3}, Lcom/x/mappers/a;->a(Lcom/x/android/fragment/y1;)Lcom/x/models/TimelineUrl;

    move-result-object v7

    :cond_2f
    sget-object v3, Lcom/x/android/type/bh$a;->a:Lcom/x/android/type/bh$a;

    iget-object v4, v1, Lcom/x/android/fragment/sf$b;->e:Lcom/x/android/type/bh;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v3, Lcom/x/models/timelinemodule/b;->Button:Lcom/x/models/timelinemodule/b;

    goto :goto_17

    :cond_30
    sget-object v3, Lcom/x/android/type/bh$b;->a:Lcom/x/android/type/bh$b;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    sget-object v3, Lcom/x/android/type/bh$d;->a:Lcom/x/android/type/bh$d;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    sget-object v3, Lcom/x/android/type/bh$e;->a:Lcom/x/android/type/bh$e;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    instance-of v3, v4, Lcom/x/android/type/bh$f;

    if-eqz v3, :cond_31

    goto :goto_16

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    :goto_16
    sget-object v3, Lcom/x/models/timelinemodule/b;->Classic:Lcom/x/models/timelinemodule/b;

    :goto_17
    iget-object v1, v1, Lcom/x/android/fragment/sf$b;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v7, v3}, Lcom/x/models/timelinemodule/ModuleFooter;-><init>(Ljava/lang/String;Lcom/x/models/TimelineUrl;Lcom/x/models/timelinemodule/b;)V

    move-object v11, v2

    goto :goto_18

    :cond_33
    move-object v11, v7

    :goto_18
    const/16 v16, 0x0

    const/16 v17, 0x40

    const/16 v18, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lcom/x/models/timelines/items/UrtTimelineModule;-><init>(Ljava/util/List;Lcom/x/models/timelinemodule/ModuleHeader;Lcom/x/models/timelinemodule/ModuleFooter;Lcom/x/models/timelinemodule/ModuleDisplayType;JLjava/lang/String;Lcom/x/models/ClientEventInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    goto :goto_19

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    :goto_19
    return-object v7
.end method

.method public static final c(Lcom/x/android/type/nf;)Lcom/x/models/timelines/h;
    .locals 1

    sget-object v0, Lcom/x/android/type/nf$a;->a:Lcom/x/android/type/nf$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/timelines/h;->Bottom:Lcom/x/models/timelines/h;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/x/android/type/nf$c;->a:Lcom/x/android/type/nf$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/x/models/timelines/h;->Gap:Lcom/x/models/timelines/h;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/x/android/type/nf$d;->a:Lcom/x/android/type/nf$d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/x/models/timelines/h;->Pivot:Lcom/x/models/timelines/h;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/x/android/type/nf$e;->a:Lcom/x/android/type/nf$e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/x/models/timelines/h;->SecondRepliesSection:Lcom/x/models/timelines/h;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/x/android/type/nf$f;->a:Lcom/x/android/type/nf$f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/x/models/timelines/h;->ShowMore:Lcom/x/models/timelines/h;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/x/android/type/nf$g;->a:Lcom/x/android/type/nf$g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/x/models/timelines/h;->ShowMoreThreads:Lcom/x/models/timelines/h;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/x/android/type/nf$h;->a:Lcom/x/android/type/nf$h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/x/models/timelines/h;->ShowMoreThreadsPrompt:Lcom/x/models/timelines/h;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/x/android/type/nf$i;->a:Lcom/x/android/type/nf$i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/x/models/timelines/h;->Subbranch:Lcom/x/models/timelines/h;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/x/android/type/nf$j;->a:Lcom/x/android/type/nf$j;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/x/models/timelines/h;->ThirdRepliesSection:Lcom/x/models/timelines/h;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/x/android/type/nf$k;->a:Lcom/x/android/type/nf$k;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/x/models/timelines/h;->Top:Lcom/x/models/timelines/h;

    goto :goto_0

    :cond_9
    instance-of p0, p0, Lcom/x/android/type/nf$l;

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
