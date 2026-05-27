.class public final Lcom/x/mappers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/fragment/e5;)Lcom/x/models/CanonicalPost;
    .locals 43
    .param p0    # Lcom/x/android/fragment/e5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/x/android/fragment/e5;->e:Lcom/x/android/fragment/e5$w;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/x/android/fragment/e5$w;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    iget-object v3, v0, Lcom/x/android/fragment/e5;->h:Ljava/util/List;

    if-nez v3, :cond_2

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/android/fragment/e5$x;

    iget-object v8, v6, Lcom/x/android/fragment/e5$x;->c:Ljava/lang/String;

    if-eqz v8, :cond_4

    new-instance v9, Lcom/x/models/PostIdentifier;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Lcom/x/models/PostIdentifier;-><init>(J)V

    goto :goto_3

    :cond_4
    move-object v9, v1

    :goto_3
    iget-object v8, v6, Lcom/x/android/fragment/e5$x;->d:Lcom/x/android/fragment/e5$m0;

    if-eqz v8, :cond_5

    iget-object v10, v8, Lcom/x/android/fragment/e5$m0;->b:Lcom/x/android/fragment/e5$k0;

    if-eqz v10, :cond_5

    iget-object v10, v10, Lcom/x/android/fragment/e5$k0;->b:Lcom/x/android/fragment/e5$e0;

    if-eqz v10, :cond_5

    new-instance v11, Lcom/x/models/UserIdentifier;

    iget-wide v12, v10, Lcom/x/android/fragment/e5$e0;->a:J

    invoke-direct {v11, v12, v13}, Lcom/x/models/UserIdentifier;-><init>(J)V

    goto :goto_4

    :cond_5
    move-object v11, v1

    :goto_4
    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/x/android/fragment/e5$m0;->b:Lcom/x/android/fragment/e5$k0;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/x/android/fragment/e5$k0;->b:Lcom/x/android/fragment/e5$e0;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/x/android/fragment/e5$e0;->b:Lcom/x/android/fragment/e5$m;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/x/android/fragment/e5$m;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v8, v1

    :goto_5
    if-eqz v9, :cond_7

    if-eqz v11, :cond_7

    if-eqz v8, :cond_7

    new-instance v10, Lcom/x/models/media/SourceInfo;

    invoke-direct {v10, v9, v11, v8}, Lcom/x/models/media/SourceInfo;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object v10, v1

    :goto_6
    iget-object v8, v6, Lcom/x/android/fragment/e5$x;->e:Lcom/x/android/fragment/e5$r;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lcom/x/android/fragment/e5$r;->b:Lcom/x/android/fragment/e5$b;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lcom/x/android/fragment/e5$b;->b:Ljava/util/List;

    if-eqz v8, :cond_b

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/android/fragment/e5$o0;

    iget-object v12, v11, Lcom/x/android/fragment/e5$o0;->b:Ljava/lang/String;

    if-eqz v12, :cond_9

    new-instance v13, Lcom/x/models/UserIdentifier;

    invoke-direct {v13, v12}, Lcom/x/models/UserIdentifier;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    move-object v13, v1

    :goto_8
    iget-object v11, v11, Lcom/x/android/fragment/e5$o0;->c:Ljava/lang/String;

    if-eqz v11, :cond_a

    if-eqz v13, :cond_a

    new-instance v12, Lcom/x/models/MediaContent$TaggedUser;

    invoke-direct {v12, v13, v11}, Lcom/x/models/MediaContent$TaggedUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    move-object v12, v1

    :goto_9
    if-eqz v12, :cond_8

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object v9, v1

    :cond_c
    if-nez v9, :cond_d

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_d
    iget-object v6, v6, Lcom/x/android/fragment/e5$x;->f:Lcom/x/android/fragment/e5$y;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lcom/x/android/fragment/e5$y;->b:Lcom/x/android/fragment/o1;

    invoke-static {v6, v10, v9}, Lcom/x/mappers/media/a;->a(Lcom/x/android/fragment/o1;Lcom/x/models/media/SourceInfo;Ljava/util/List;)Lcom/x/models/MediaContent;

    move-result-object v6

    goto :goto_a

    :cond_e
    move-object v6, v1

    :goto_a
    if-eqz v6, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    sget-object v3, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    if-eqz v2, :cond_10

    iget-object v6, v2, Lcom/x/android/fragment/e5$w;->c:Ljava/lang/Long;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_b

    :cond_10
    const-wide/16 v10, 0x0

    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v3

    iget-wide v10, v0, Lcom/x/android/fragment/e5;->b:J

    iget-object v6, v0, Lcom/x/android/fragment/e5;->f:Lcom/x/android/fragment/e5$g;

    if-eqz v6, :cond_11

    iget-object v6, v6, Lcom/x/android/fragment/e5$g;->b:Lcom/x/android/fragment/e5$b0;

    iget-object v6, v6, Lcom/x/android/fragment/e5$b0;->b:Lcom/x/android/fragment/e5$v;

    if-eqz v6, :cond_11

    iget-object v6, v6, Lcom/x/android/fragment/e5$v;->b:Lcom/x/android/fragment/h0;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/x/mappers/cards/a;->a(Lcom/x/android/fragment/h0;Ljava/lang/Long;)Lcom/x/models/cards/LegacyCard;

    move-result-object v6

    move-object v12, v6

    goto :goto_c

    :cond_11
    move-object v12, v1

    :goto_c
    iget-object v6, v0, Lcom/x/android/fragment/e5;->j:Lcom/x/android/fragment/e5$j;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lcom/x/android/fragment/e5$j;->b:Lcom/x/android/fragment/e5$q0;

    iget-object v6, v6, Lcom/x/android/fragment/e5$q0;->b:Lcom/x/android/fragment/bm;

    goto :goto_d

    :cond_12
    move-object v6, v1

    :goto_d
    if-eqz v6, :cond_13

    iget-object v6, v6, Lcom/x/android/fragment/bm;->c:Lcom/x/android/fragment/bm$a;

    goto :goto_e

    :cond_13
    move-object v6, v1

    :goto_e
    if-eqz v6, :cond_14

    iget-object v6, v6, Lcom/x/android/fragment/bm$a;->b:Lcom/x/android/fragment/w7;

    goto :goto_f

    :cond_14
    move-object v6, v1

    :goto_f
    if-eqz v6, :cond_15

    invoke-static {v6}, Lcom/x/mappers/h;->b(Lcom/x/android/fragment/w7;)Lcom/x/models/MinimalUser;

    move-result-object v6

    move-object v13, v6

    goto :goto_10

    :cond_15
    move-object v13, v1

    :goto_10
    if-nez v13, :cond_16

    return-object v1

    :cond_16
    new-instance v6, Lcom/x/models/PostIdentifier;

    invoke-direct {v6, v10, v11}, Lcom/x/models/PostIdentifier;-><init>(J)V

    invoke-static {v5}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v14

    if-eqz v2, :cond_17

    iget-object v5, v2, Lcom/x/android/fragment/e5$w;->e:Lcom/x/android/fragment/e5$p;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lcom/x/android/fragment/e5$p;->b:Lcom/x/android/fragment/y6;

    invoke-static {v5}, Lcom/x/mappers/c;->c(Lcom/x/android/fragment/y6;)Lcom/x/models/text/PostEntityList;

    move-result-object v5

    move-object v15, v5

    goto :goto_11

    :cond_17
    new-instance v5, Lcom/x/models/text/PostEntityList;

    const/16 v21, 0x1f

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v22}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_11
    if-eqz v2, :cond_18

    iget-object v5, v2, Lcom/x/android/fragment/e5$w;->m:Lcom/x/android/fragment/e5$l0;

    if-eqz v5, :cond_18

    iget-object v5, v5, Lcom/x/android/fragment/e5$l0;->b:Ljava/lang/String;

    if-eqz v5, :cond_18

    invoke-static {v5}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_12

    :cond_18
    move-object/from16 v16, v1

    :goto_12
    iget-object v5, v0, Lcom/x/android/fragment/e5;->k:Lcom/x/android/fragment/e5$g0;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lcom/x/android/fragment/e5$g0;->b:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_13

    :cond_19
    move-object/from16 v17, v1

    :goto_13
    if-eqz v2, :cond_1a

    iget-object v5, v2, Lcom/x/android/fragment/e5$w;->f:Ljava/lang/Long;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_14

    :cond_1a
    const-wide/16 v18, 0x0

    :goto_14
    if-eqz v2, :cond_1b

    iget-object v1, v2, Lcom/x/android/fragment/e5$w;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_15

    :cond_1b
    const/4 v1, 0x0

    :goto_15
    if-eqz v2, :cond_1c

    iget-object v5, v2, Lcom/x/android/fragment/e5$w;->h:Ljava/lang/Boolean;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_16

    :cond_1c
    const/4 v5, 0x0

    :goto_16
    if-eqz v2, :cond_1d

    iget-object v8, v2, Lcom/x/android/fragment/e5$w;->i:Ljava/lang/Long;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_17

    :cond_1d
    const-wide/16 v8, 0x0

    :goto_17
    move-object/from16 v24, v4

    if-eqz v2, :cond_1e

    iget-object v4, v2, Lcom/x/android/fragment/e5$w;->j:Ljava/lang/Long;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    goto :goto_18

    :cond_1e
    const-wide/16 v25, 0x0

    :goto_18
    if-eqz v2, :cond_1f

    iget-object v4, v2, Lcom/x/android/fragment/e5$w;->l:Ljava/lang/Boolean;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_19

    :cond_1f
    const/4 v4, 0x0

    :goto_19
    move-object/from16 v27, v12

    if-eqz v2, :cond_20

    iget-object v12, v2, Lcom/x/android/fragment/e5$w;->k:Ljava/lang/Long;

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    goto :goto_1a

    :cond_20
    const-wide/16 v22, 0x0

    :goto_1a
    iget-object v12, v0, Lcom/x/android/fragment/e5;->d:Lcom/x/android/fragment/e5$r0;

    if-eqz v12, :cond_21

    iget-object v12, v12, Lcom/x/android/fragment/e5$r0;->b:Ljava/lang/String;

    if-eqz v12, :cond_21

    invoke-static {v12}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v30, v12

    goto :goto_1b

    :cond_21
    const/16 v30, 0x0

    :goto_1b
    new-instance v12, Lcom/x/models/InlineActionEntry;

    sget-object v32, Lcom/x/models/PostActionType;->Reply:Lcom/x/models/PostActionType;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x4

    const/16 v36, 0x0

    move-object/from16 v31, v12

    invoke-direct/range {v31 .. v36}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v25, Lcom/x/models/InlineActionEntry;

    if-eqz v5, :cond_22

    sget-object v5, Lcom/x/models/PostActionType;->UndoRetweet:Lcom/x/models/PostActionType;

    :goto_1c
    move-object/from16 v38, v5

    goto :goto_1d

    :cond_22
    sget-object v5, Lcom/x/models/PostActionType;->Retweet:Lcom/x/models/PostActionType;

    goto :goto_1c

    :goto_1d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x4

    const/16 v42, 0x0

    move-object/from16 v37, v25

    invoke-direct/range {v37 .. v42}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/x/models/InlineActionEntry;

    if-eqz v1, :cond_23

    sget-object v1, Lcom/x/models/PostActionType;->Unfavorite:Lcom/x/models/PostActionType;

    :goto_1e
    move-object/from16 v32, v1

    goto :goto_1f

    :cond_23
    sget-object v1, Lcom/x/models/PostActionType;->Favorite:Lcom/x/models/PostActionType;

    goto :goto_1e

    :goto_1f
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x4

    const/16 v36, 0x0

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v36}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v34, Lcom/x/models/InlineActionEntry;

    sget-object v29, Lcom/x/models/PostActionType;->ViewCount:Lcom/x/models/PostActionType;

    const/16 v31, 0x0

    const/16 v32, 0x4

    const/16 v33, 0x0

    move-object/from16 v28, v34

    invoke-direct/range {v28 .. v33}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/x/models/InlineActionEntry;

    if-eqz v4, :cond_24

    sget-object v4, Lcom/x/models/PostActionType;->RemoveFromBookmarks:Lcom/x/models/PostActionType;

    :goto_20
    move-object/from16 v36, v4

    goto :goto_21

    :cond_24
    sget-object v4, Lcom/x/models/PostActionType;->AddToBookmarks:Lcom/x/models/PostActionType;

    goto :goto_20

    :goto_21
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x4

    const/16 v40, 0x0

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v40}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v36, Lcom/x/models/InlineActionEntry;

    sget-object v29, Lcom/x/models/PostActionType;->Share:Lcom/x/models/PostActionType;

    const/16 v32, 0x6

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v36

    invoke-direct/range {v28 .. v33}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v31, v12

    move-object/from16 v32, v25

    move-object/from16 v33, v5

    filled-new-array/range {v31 .. v36}, [Lcom/x/models/InlineActionEntry;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v1

    new-instance v4, Lcom/x/models/text/DisplayTextRange;

    if-eqz v2, :cond_25

    iget-object v5, v2, Lcom/x/android/fragment/e5$w;->d:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-int v5, v8

    goto :goto_22

    :cond_25
    const/4 v5, 0x0

    :goto_22
    if-eqz v2, :cond_26

    iget-object v8, v2, Lcom/x/android/fragment/e5$w;->d:Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-int v8, v8

    goto :goto_23

    :cond_26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    :goto_23
    invoke-direct {v4, v5, v8}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    iget-object v5, v0, Lcom/x/android/fragment/e5;->l:Lcom/x/android/fragment/e5$h0;

    if-eqz v5, :cond_27

    iget-object v8, v5, Lcom/x/android/fragment/e5$h0;->b:Lcom/x/android/fragment/e5$i0;

    if-eqz v8, :cond_27

    iget-object v8, v8, Lcom/x/android/fragment/e5$i0;->b:Lcom/x/android/fragment/e5$c0;

    if-eqz v8, :cond_27

    iget-object v8, v8, Lcom/x/android/fragment/e5$c0;->b:Lcom/x/android/fragment/e5$k;

    if-eqz v8, :cond_27

    iget-object v8, v8, Lcom/x/android/fragment/e5$k;->b:Ljava/lang/String;

    move-object/from16 v25, v8

    goto :goto_24

    :cond_27
    const/16 v25, 0x0

    :goto_24
    if-eqz v5, :cond_28

    iget-object v5, v5, Lcom/x/android/fragment/e5$h0;->b:Lcom/x/android/fragment/e5$i0;

    if-eqz v5, :cond_28

    iget-object v5, v5, Lcom/x/android/fragment/e5$i0;->b:Lcom/x/android/fragment/e5$c0;

    if-eqz v5, :cond_28

    new-instance v8, Lcom/x/models/UserIdentifier;

    move-object/from16 v18, v4

    iget-wide v4, v5, Lcom/x/android/fragment/e5$c0;->a:J

    invoke-direct {v8, v4, v5}, Lcom/x/models/UserIdentifier;-><init>(J)V

    move-object v4, v8

    goto :goto_25

    :cond_28
    move-object/from16 v18, v4

    const/4 v4, 0x0

    :goto_25
    iget-object v8, v0, Lcom/x/android/fragment/e5;->i:Lcom/x/android/fragment/e5$z;

    if-nez v8, :cond_2b

    :cond_29
    move-object/from16 v22, v1

    move-object/from16 v26, v4

    move-wide/from16 v28, v10

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_32

    :cond_2b
    iget-object v9, v8, Lcom/x/android/fragment/e5$z;->c:Lcom/x/android/fragment/e5$a0;

    iget-object v9, v9, Lcom/x/android/fragment/e5$a0;->b:Lcom/x/android/fragment/lb;

    iget-object v9, v9, Lcom/x/android/fragment/lb;->d:Lcom/x/android/fragment/lb$a;

    if-eqz v9, :cond_29

    iget-object v8, v8, Lcom/x/android/fragment/e5$z;->b:Ljava/lang/Boolean;

    iget-object v12, v9, Lcom/x/android/fragment/lb$a;->b:Lcom/x/android/fragment/fb;

    if-eqz v12, :cond_37

    const/16 v9, 0xa

    iget-object v5, v12, Lcom/x/android/fragment/fb;->d:Lcom/x/android/fragment/fb$d;

    if-eqz v5, :cond_31

    iget-object v5, v5, Lcom/x/android/fragment/fb$d;->b:Lcom/x/android/fragment/ob;

    iget-object v5, v5, Lcom/x/android/fragment/ob;->b:Ljava/util/ArrayList;

    move-object/from16 v26, v4

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v22, v1

    invoke-static {v5, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/android/fragment/ob$a;

    iget-object v5, v5, Lcom/x/android/fragment/ob$a;->b:Lcom/x/android/fragment/rb;

    move-wide/from16 v28, v10

    iget-wide v9, v5, Lcom/x/android/fragment/rb;->d:J

    long-to-int v9, v9

    move-object v10, v12

    iget-wide v11, v5, Lcom/x/android/fragment/rb;->b:J

    long-to-int v11, v11

    iget-object v5, v5, Lcom/x/android/fragment/rb;->c:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v1

    move-object/from16 v1, v30

    check-cast v1, Lcom/x/android/type/za;

    move-object/from16 v30, v5

    sget-object v5, Lcom/x/android/type/za$a;->a:Lcom/x/android/type/za$a;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    new-instance v1, Lcom/x/models/text/RichTextBoldEntity;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v11, v9}, Lcom/x/models/text/RichTextBoldEntity;-><init>(ZII)V

    goto :goto_28

    :cond_2c
    sget-object v5, Lcom/x/android/type/za$c;->a:Lcom/x/android/type/za$c;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Lcom/x/models/text/RichTextItalicEntity;

    invoke-direct {v1, v11, v9}, Lcom/x/models/text/RichTextItalicEntity;-><init>(II)V

    goto :goto_28

    :cond_2d
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_2e

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    move-object/from16 v5, v30

    move-object/from16 v1, v31

    goto :goto_27

    :cond_2f
    move-object/from16 v31, v1

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v10

    move-wide/from16 v10, v28

    const/16 v9, 0xa

    goto :goto_26

    :cond_30
    move-wide/from16 v28, v10

    move-object v10, v12

    invoke-static {v4}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_29

    :cond_31
    move-object/from16 v22, v1

    move-object/from16 v26, v4

    move-wide/from16 v28, v10

    move-object v10, v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_29
    if-eqz v8, :cond_32

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2a

    :cond_32
    const/4 v4, 0x0

    :goto_2a
    iget-object v5, v10, Lcom/x/android/fragment/fb;->b:Ljava/lang/String;

    if-nez v5, :cond_33

    move-object/from16 v5, v24

    :cond_33
    iget-object v8, v10, Lcom/x/android/fragment/fb;->c:Lcom/x/android/fragment/fb$a;

    if-eqz v8, :cond_34

    iget-object v8, v8, Lcom/x/android/fragment/fb$a;->b:Lcom/x/android/fragment/y6;

    invoke-static {v8}, Lcom/x/mappers/c;->c(Lcom/x/android/fragment/y6;)Lcom/x/models/text/PostEntityList;

    move-result-object v8

    goto :goto_2b

    :cond_34
    new-instance v8, Lcom/x/models/text/PostEntityList;

    const/16 v36, 0x1f

    const/16 v37, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, v8

    invoke-direct/range {v30 .. v37}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2b
    iget-object v9, v10, Lcom/x/android/fragment/fb;->e:Lcom/x/android/fragment/fb$c;

    if-eqz v9, :cond_36

    iget-object v9, v9, Lcom/x/android/fragment/fb$c;->b:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/android/fragment/fb$b;

    new-instance v12, Lcom/x/models/notes/NotePostResult$NotePost$InlineMedia;

    move-object/from16 v23, v9

    iget-object v9, v11, Lcom/x/android/fragment/fb$b;->b:Ljava/lang/String;

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    iget-wide v13, v11, Lcom/x/android/fragment/fb$b;->c:J

    invoke-direct {v12, v9, v13, v14}, Lcom/x/models/notes/NotePostResult$NotePost$InlineMedia;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v23

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    goto :goto_2c

    :cond_35
    move-object/from16 v30, v13

    move-object/from16 v31, v14

    goto :goto_2d

    :cond_36
    move-object/from16 v30, v13

    move-object/from16 v31, v14

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2d
    new-instance v9, Lcom/x/models/notes/NotePostResult$NotePost;

    invoke-direct {v9, v8, v1, v5, v10}, Lcom/x/models/notes/NotePostResult$NotePost;-><init>(Lcom/x/models/text/PostEntityList;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/x/models/notes/NotePost;

    invoke-direct {v1, v4, v9}, Lcom/x/models/notes/NotePost;-><init>(ZLcom/x/models/notes/NotePostResult;)V

    goto :goto_32

    :cond_37
    move-object/from16 v22, v1

    move-object/from16 v26, v4

    move-wide/from16 v28, v10

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    iget-object v1, v9, Lcom/x/android/fragment/lb$a;->c:Lcom/x/android/fragment/tb;

    if-eqz v1, :cond_2a

    new-instance v4, Lcom/x/models/notes/NotePost;

    if-eqz v8, :cond_38

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2e

    :cond_38
    const/4 v5, 0x0

    :goto_2e
    new-instance v8, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;

    sget-object v9, Lcom/x/android/type/cb$b;->a:Lcom/x/android/type/cb$b;

    iget-object v10, v1, Lcom/x/android/fragment/tb;->b:Lcom/x/android/type/cb;

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    sget-object v9, Lcom/x/models/notes/NoteTweetUnavailableReason;->Deleted:Lcom/x/models/notes/NoteTweetUnavailableReason;

    goto :goto_2f

    :cond_39
    sget-object v9, Lcom/x/android/type/cb$d;->a:Lcom/x/android/type/cb$d;

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    sget-object v9, Lcom/x/models/notes/NoteTweetUnavailableReason;->Unavailable:Lcom/x/models/notes/NoteTweetUnavailableReason;

    goto :goto_2f

    :cond_3a
    instance-of v9, v10, Lcom/x/android/type/cb$c;

    if-eqz v9, :cond_3d

    sget-object v9, Lcom/x/models/notes/NoteTweetUnavailableReason;->Unavailable:Lcom/x/models/notes/NoteTweetUnavailableReason;

    :goto_2f
    iget-object v10, v1, Lcom/x/android/fragment/tb;->c:Lcom/x/android/fragment/tb$b;

    if-eqz v10, :cond_3b

    iget-object v10, v10, Lcom/x/android/fragment/tb$b;->b:Lcom/x/android/fragment/gh;

    invoke-static {v10}, Lcom/x/mappers/e;->a(Lcom/x/android/fragment/gh;)Lcom/x/models/text/RichText;

    move-result-object v10

    goto :goto_30

    :cond_3b
    const/4 v10, 0x0

    :goto_30
    iget-object v1, v1, Lcom/x/android/fragment/tb;->d:Lcom/x/android/fragment/tb$a;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Lcom/x/android/fragment/tb$a;->b:Lcom/x/android/fragment/gh;

    invoke-static {v1}, Lcom/x/mappers/e;->a(Lcom/x/android/fragment/gh;)Lcom/x/models/text/RichText;

    move-result-object v1

    goto :goto_31

    :cond_3c
    const/4 v1, 0x0

    :goto_31
    invoke-direct {v8, v9, v10, v1}, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;-><init>(Lcom/x/models/notes/NoteTweetUnavailableReason;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;)V

    invoke-direct {v4, v5, v8}, Lcom/x/models/notes/NotePost;-><init>(ZLcom/x/models/notes/NotePostResult;)V

    move-object v1, v4

    goto :goto_32

    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_32
    iget-object v4, v0, Lcom/x/android/fragment/e5;->m:Lcom/x/android/fragment/e5$e;

    if-eqz v4, :cond_49

    iget-object v5, v4, Lcom/x/android/fragment/e5$e;->d:Lcom/x/android/fragment/e5$n0;

    if-eqz v5, :cond_3e

    iget-object v5, v5, Lcom/x/android/fragment/e5$n0;->b:Lcom/x/android/fragment/gh;

    invoke-static {v5}, Lcom/x/mappers/e;->a(Lcom/x/android/fragment/gh;)Lcom/x/models/text/RichText;

    move-result-object v5

    move-object v10, v5

    goto :goto_33

    :cond_3e
    const/4 v10, 0x0

    :goto_33
    iget-object v5, v4, Lcom/x/android/fragment/e5$e;->e:Lcom/x/android/fragment/e5$f;

    if-eqz v5, :cond_3f

    new-instance v8, Lcom/x/models/communitynotes/CommunityNote$CTA;

    iget-object v9, v5, Lcom/x/android/fragment/e5$f;->d:Ljava/lang/String;

    iget-object v11, v5, Lcom/x/android/fragment/e5$f;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/x/android/fragment/e5$f;->c:Ljava/lang/String;

    invoke-direct {v8, v11, v9, v5}, Lcom/x/models/communitynotes/CommunityNote$CTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v8

    goto :goto_34

    :cond_3f
    const/4 v12, 0x0

    :goto_34
    sget-object v5, Lcom/x/android/type/h2$d;->a:Lcom/x/android/type/h2$d;

    iget-object v8, v4, Lcom/x/android/fragment/e5$e;->c:Lcom/x/android/type/h2;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    sget-object v5, Lcom/x/models/communitynotes/CommunityNote$Icon;->FlagFill:Lcom/x/models/communitynotes/CommunityNote$Icon;

    :goto_35
    move-object v13, v5

    goto/16 :goto_37

    :cond_40
    sget-object v5, Lcom/x/android/type/h2$e;->a:Lcom/x/android/type/h2$e;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    sget-object v5, Lcom/x/models/communitynotes/CommunityNote$Icon;->FlagStroke:Lcom/x/models/communitynotes/CommunityNote$Icon;

    goto :goto_35

    :cond_41
    sget-object v5, Lcom/x/android/type/h2$h;->a:Lcom/x/android/type/h2$h;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    sget-object v5, Lcom/x/models/communitynotes/CommunityNote$Icon;->IconWriting:Lcom/x/models/communitynotes/CommunityNote$Icon;

    goto :goto_35

    :cond_42
    sget-object v5, Lcom/x/android/type/h2$k;->a:Lcom/x/android/type/h2$k;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    sget-object v5, Lcom/x/models/communitynotes/CommunityNote$Icon;->StarRising:Lcom/x/models/communitynotes/CommunityNote$Icon;

    goto :goto_35

    :cond_43
    sget-object v5, Lcom/x/android/type/h2$a;->a:Lcom/x/android/type/h2$a;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    sget-object v5, Lcom/x/android/type/h2$b;->a:Lcom/x/android/type/h2$b;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    sget-object v5, Lcom/x/android/type/h2$i;->a:Lcom/x/android/type/h2$i;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    sget-object v5, Lcom/x/android/type/h2$j;->a:Lcom/x/android/type/h2$j;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    sget-object v5, Lcom/x/android/type/h2$c;->a:Lcom/x/android/type/h2$c;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    sget-object v5, Lcom/x/android/type/h2$f;->a:Lcom/x/android/type/h2$f;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    sget-object v5, Lcom/x/android/type/h2$g;->a:Lcom/x/android/type/h2$g;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    sget-object v5, Lcom/x/android/type/h2$l;->a:Lcom/x/android/type/h2$l;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    instance-of v5, v8, Lcom/x/android/type/h2$n;

    if-nez v5, :cond_45

    if-nez v8, :cond_44

    goto :goto_36

    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    :goto_36
    sget-object v5, Lcom/x/models/communitynotes/CommunityNote$Icon;->V1Icon:Lcom/x/models/communitynotes/CommunityNote$Icon;

    goto :goto_35

    :goto_37
    sget-object v5, Lcom/x/android/type/i2$c;->a:Lcom/x/android/type/i2$c;

    iget-object v8, v4, Lcom/x/android/fragment/e5$e;->g:Lcom/x/android/type/i2;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    sget-object v5, Lcom/x/models/communitynotes/CommunityNote$VisualStyle;->Tentative:Lcom/x/models/communitynotes/CommunityNote$VisualStyle;

    :goto_38
    move-object v14, v5

    goto :goto_3a

    :cond_46
    sget-object v5, Lcom/x/android/type/i2$b;->a:Lcom/x/android/type/i2$b;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    instance-of v5, v8, Lcom/x/android/type/i2$d;

    if-nez v5, :cond_48

    if-nez v8, :cond_47

    goto :goto_39

    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_48
    :goto_39
    sget-object v5, Lcom/x/models/communitynotes/CommunityNote$VisualStyle;->Default:Lcom/x/models/communitynotes/CommunityNote$VisualStyle;

    goto :goto_38

    :goto_3a
    new-instance v5, Lcom/x/models/communitynotes/CommunityNote;

    iget-object v9, v4, Lcom/x/android/fragment/e5$e;->b:Ljava/lang/String;

    iget-object v11, v4, Lcom/x/android/fragment/e5$e;->f:Ljava/lang/String;

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lcom/x/models/communitynotes/CommunityNote;-><init>(Ljava/lang/String;Lcom/x/models/text/RichText;Ljava/lang/String;Lcom/x/models/communitynotes/CommunityNote$CTA;Lcom/x/models/communitynotes/CommunityNote$Icon;Lcom/x/models/communitynotes/CommunityNote$VisualStyle;)V

    move-object v4, v5

    goto :goto_3b

    :cond_49
    const/4 v4, 0x0

    :goto_3b
    iget-object v5, v0, Lcom/x/android/fragment/e5;->n:Ljava/lang/Boolean;

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v23, v5

    goto :goto_3c

    :cond_4a
    const/16 v23, 0x0

    :goto_3c
    iget-object v5, v0, Lcom/x/android/fragment/e5;->o:Lcom/x/android/fragment/e5$c;

    if-eqz v5, :cond_4e

    iget-object v5, v5, Lcom/x/android/fragment/e5$c;->b:Lcom/x/android/fragment/e5$d;

    iget-object v5, v5, Lcom/x/android/fragment/e5$d;->b:Lcom/x/android/fragment/h2;

    iget-object v5, v5, Lcom/x/android/fragment/h2;->b:Lcom/x/android/fragment/h2$c;

    if-eqz v5, :cond_4e

    iget-object v5, v5, Lcom/x/android/fragment/h2$c;->b:Lcom/x/android/fragment/h2$b;

    if-eqz v5, :cond_4e

    iget-object v8, v5, Lcom/x/android/fragment/h2$b;->b:Ljava/lang/String;

    if-nez v8, :cond_4b

    move-object/from16 v12, v24

    goto :goto_3d

    :cond_4b
    move-object v12, v8

    :goto_3d
    iget-object v8, v5, Lcom/x/android/fragment/h2$b;->c:Ljava/lang/String;

    if-nez v8, :cond_4c

    move-object/from16 v13, v24

    goto :goto_3e

    :cond_4c
    move-object v13, v8

    :goto_3e
    iget-object v8, v5, Lcom/x/android/fragment/h2$b;->d:Lcom/x/android/fragment/h2$a;

    if-eqz v8, :cond_4d

    iget-object v8, v8, Lcom/x/android/fragment/h2$a;->b:Lcom/x/android/fragment/m2;

    iget-object v8, v8, Lcom/x/android/fragment/m2;->b:Lcom/x/android/fragment/m2$d;

    if-eqz v8, :cond_4d

    iget-object v8, v8, Lcom/x/android/fragment/m2$d;->b:Lcom/x/android/fragment/m2$c;

    if-eqz v8, :cond_4d

    iget-object v8, v8, Lcom/x/android/fragment/m2$c;->a:Lcom/x/android/fragment/m2$a;

    if-eqz v8, :cond_4d

    iget-object v8, v8, Lcom/x/android/fragment/m2$a;->b:Lcom/x/android/fragment/m2$b;

    if-eqz v8, :cond_4d

    new-instance v9, Lcom/x/models/articles/Article$MediaInfo;

    iget-object v10, v8, Lcom/x/android/fragment/m2$b;->a:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-wide v14, v8, Lcom/x/android/fragment/m2$b;->b:J

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    iget-wide v3, v8, Lcom/x/android/fragment/m2$b;->c:J

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-wide/from16 v34, v14

    move-wide/from16 v36, v3

    invoke-direct/range {v32 .. v37}, Lcom/x/models/articles/Article$MediaInfo;-><init>(Ljava/lang/String;JJ)V

    move-object v14, v9

    goto :goto_3f

    :cond_4d
    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v24, v15

    const/4 v14, 0x0

    :goto_3f
    new-instance v3, Lcom/x/models/articles/Article;

    iget-wide v10, v5, Lcom/x/android/fragment/h2$b;->a:J

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/x/models/articles/Article;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/x/models/articles/Article$MediaInfo;)V

    goto :goto_40

    :cond_4e
    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v24, v15

    const/4 v3, 0x0

    :goto_40
    iget-object v4, v0, Lcom/x/android/fragment/e5;->p:Lcom/x/android/fragment/e5$s;

    if-eqz v4, :cond_55

    iget-object v4, v4, Lcom/x/android/fragment/e5$s;->b:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4f
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/android/fragment/e5$t;

    iget-object v9, v8, Lcom/x/android/fragment/e5$t;->b:Lcom/x/android/fragment/s8;

    iget-object v10, v9, Lcom/x/android/fragment/s8;->c:Ljava/lang/String;

    if-eqz v10, :cond_53

    iget-object v9, v9, Lcom/x/android/fragment/s8;->e:Lcom/x/android/fragment/s8$a;

    if-eqz v9, :cond_51

    iget-object v9, v9, Lcom/x/android/fragment/s8$a;->b:Lcom/x/android/fragment/v8;

    iget-object v9, v9, Lcom/x/android/fragment/v8;->b:Lcom/x/android/fragment/v8$d;

    if-eqz v9, :cond_51

    iget-object v9, v9, Lcom/x/android/fragment/v8$d;->b:Lcom/x/android/fragment/v8$c;

    if-eqz v9, :cond_51

    iget-object v11, v9, Lcom/x/android/fragment/v8$c;->c:Lcom/x/android/fragment/v8$b;

    if-eqz v11, :cond_51

    iget-object v12, v9, Lcom/x/android/fragment/v8$c;->b:Lcom/x/android/fragment/v8$a;

    if-eqz v12, :cond_50

    iget-object v12, v12, Lcom/x/android/fragment/v8$a;->b:Lcom/x/android/fragment/v8$e;

    iget-object v12, v12, Lcom/x/android/fragment/v8$e;->b:Lcom/x/android/fragment/bm;

    iget-object v12, v12, Lcom/x/android/fragment/bm;->c:Lcom/x/android/fragment/bm$a;

    if-eqz v12, :cond_50

    iget-object v12, v12, Lcom/x/android/fragment/bm$a;->b:Lcom/x/android/fragment/w7;

    if-eqz v12, :cond_50

    invoke-static {v12}, Lcom/x/mappers/h;->b(Lcom/x/android/fragment/w7;)Lcom/x/models/MinimalUser;

    move-result-object v12

    move-object/from16 v35, v12

    goto :goto_42

    :cond_50
    const/16 v35, 0x0

    :goto_42
    iget-object v12, v11, Lcom/x/android/fragment/v8$b;->c:Ljava/lang/String;

    if-eqz v35, :cond_51

    new-instance v13, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;

    iget-object v11, v11, Lcom/x/android/fragment/v8$b;->b:Lkotlin/time/Instant;

    iget-wide v14, v9, Lcom/x/android/fragment/v8$c;->a:J

    move-object/from16 v32, v13

    move-wide/from16 v33, v14

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    invoke-direct/range {v32 .. v37}, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;-><init>(JLcom/x/models/MinimalUser;Lkotlin/time/Instant;Ljava/lang/String;)V

    goto :goto_43

    :cond_51
    const/4 v13, 0x0

    :goto_43
    iget-object v8, v8, Lcom/x/android/fragment/e5$t;->b:Lcom/x/android/fragment/s8;

    iget-object v8, v8, Lcom/x/android/fragment/s8;->d:Ljava/util/List;

    if-eqz v8, :cond_52

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v8

    goto :goto_44

    :cond_52
    const/4 v8, 0x0

    :goto_44
    new-instance v9, Lcom/x/models/grokshare/GrokShare$GrokChatItem;

    invoke-direct {v9, v10, v13, v8}, Lcom/x/models/grokshare/GrokShare$GrokChatItem;-><init>(Ljava/lang/String;Lcom/x/models/grokshare/GrokShare$AnalyzedPost;Lkotlinx/collections/immutable/c;)V

    goto :goto_45

    :cond_53
    const/4 v9, 0x0

    :goto_45
    if-eqz v9, :cond_4f

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_54
    invoke-static {v5}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v4

    new-instance v5, Lcom/x/models/grokshare/GrokShare;

    invoke-direct {v5, v4}, Lcom/x/models/grokshare/GrokShare;-><init>(Lkotlinx/collections/immutable/c;)V

    move-object v4, v5

    goto :goto_46

    :cond_55
    const/4 v4, 0x0

    :goto_46
    if-eqz v2, :cond_56

    iget-object v5, v2, Lcom/x/android/fragment/e5$w;->n:Lcom/x/android/fragment/e5$h;

    goto :goto_47

    :cond_56
    const/4 v5, 0x0

    :goto_47
    if-eqz v5, :cond_57

    iget-object v8, v5, Lcom/x/android/fragment/e5$h;->b:Lcom/x/android/type/i0;

    goto :goto_48

    :cond_57
    const/4 v8, 0x0

    :goto_48
    if-eqz v5, :cond_58

    iget-object v5, v5, Lcom/x/android/fragment/e5$h;->c:Lcom/x/android/fragment/e5$i;

    iget-object v5, v5, Lcom/x/android/fragment/e5$i;->b:Lcom/x/android/fragment/e5$u;

    if-eqz v5, :cond_58

    iget-object v5, v5, Lcom/x/android/fragment/e5$u;->b:Ljava/lang/String;

    goto :goto_49

    :cond_58
    const/4 v5, 0x0

    :goto_49
    if-eqz v8, :cond_61

    if-eqz v5, :cond_61

    new-instance v9, Lcom/x/models/conversationcontrol/ConversationControl;

    sget-object v10, Lcom/x/android/type/i0$a;->a:Lcom/x/android/type/i0$a;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_59

    sget-object v8, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->ByInvitation:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    goto :goto_4b

    :cond_59
    sget-object v10, Lcom/x/android/type/i0$b;->a:Lcom/x/android/type/i0$b;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5a

    sget-object v8, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Followings:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    goto :goto_4b

    :cond_5a
    sget-object v10, Lcom/x/android/type/i0$d;->a:Lcom/x/android/type/i0$d;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5b

    sget-object v8, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Followers:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    goto :goto_4b

    :cond_5b
    sget-object v10, Lcom/x/android/type/i0$g;->a:Lcom/x/android/type/i0$g;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5c

    sget-object v8, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Subscribers:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    goto :goto_4b

    :cond_5c
    sget-object v10, Lcom/x/android/type/i0$i;->a:Lcom/x/android/type/i0$i;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5d

    sget-object v8, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Verified:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    goto :goto_4b

    :cond_5d
    sget-object v10, Lcom/x/android/type/i0$f;->a:Lcom/x/android/type/i0$f;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5e

    sget-object v8, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Verified:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    goto :goto_4b

    :cond_5e
    sget-object v10, Lcom/x/android/type/i0$e;->a:Lcom/x/android/type/i0$e;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_60

    instance-of v8, v8, Lcom/x/android/type/i0$h;

    if-eqz v8, :cond_5f

    goto :goto_4a

    :cond_5f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_60
    :goto_4a
    sget-object v8, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->All:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    :goto_4b
    invoke-direct {v9, v8, v5}, Lcom/x/models/conversationcontrol/ConversationControl;-><init>(Lcom/x/models/conversationcontrol/ConversationControlPolicy;Ljava/lang/String;)V

    move-object/from16 v32, v9

    goto :goto_4c

    :cond_61
    const/16 v32, 0x0

    :goto_4c
    iget-object v5, v0, Lcom/x/android/fragment/e5;->s:Lcom/x/android/fragment/e5$q;

    if-eqz v5, :cond_62

    iget-object v5, v5, Lcom/x/android/fragment/e5$q;->b:Lcom/x/android/fragment/e5$n;

    iget-object v5, v5, Lcom/x/android/fragment/e5$n;->b:Lcom/x/android/fragment/e5$j0;

    if-eqz v5, :cond_62

    iget-object v5, v5, Lcom/x/android/fragment/e5$j0;->b:Lcom/x/android/fragment/e5$d0;

    if-eqz v5, :cond_62

    iget-object v5, v5, Lcom/x/android/fragment/e5$d0;->a:Lcom/x/android/fragment/e5$l;

    if-eqz v5, :cond_62

    iget-object v5, v5, Lcom/x/android/fragment/e5$l;->b:Ljava/lang/String;

    goto :goto_4d

    :cond_62
    const/4 v5, 0x0

    :goto_4d
    if-eqz v5, :cond_63

    const/16 v33, 0x1

    goto :goto_4e

    :cond_63
    const/16 v33, 0x0

    :goto_4e
    iget-object v0, v0, Lcom/x/android/fragment/e5;->t:Lcom/x/android/fragment/e5$o;

    if-eqz v0, :cond_68

    iget-object v0, v0, Lcom/x/android/fragment/e5$o;->b:Lcom/x/android/fragment/u4;

    iget-object v5, v0, Lcom/x/android/fragment/u4;->b:Lcom/x/android/fragment/v4;

    if-eqz v5, :cond_65

    iget-object v8, v5, Lcom/x/android/fragment/v4;->c:Lcom/x/android/fragment/v4$a;

    if-eqz v8, :cond_64

    iget-object v8, v8, Lcom/x/android/fragment/v4$a;->b:Lcom/x/android/fragment/z4;

    iget-object v5, v5, Lcom/x/android/fragment/v4;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/x/mappers/c;->b(Lcom/x/android/fragment/z4;J)Lcom/x/models/edit/EditControl;

    move-result-object v5

    goto :goto_4f

    :cond_64
    const/4 v5, 0x0

    :goto_4f
    if-nez v5, :cond_67

    :cond_65
    iget-object v0, v0, Lcom/x/android/fragment/u4;->c:Lcom/x/android/fragment/z4;

    if-eqz v0, :cond_66

    move-wide/from16 v8, v28

    invoke-static {v0, v8, v9}, Lcom/x/mappers/c;->b(Lcom/x/android/fragment/z4;J)Lcom/x/models/edit/EditControl;

    move-result-object v5

    goto :goto_50

    :cond_66
    const/4 v5, 0x0

    :cond_67
    :goto_50
    move-object v0, v5

    goto :goto_51

    :cond_68
    const/4 v0, 0x0

    :goto_51
    if-eqz v2, :cond_69

    iget-object v5, v2, Lcom/x/android/fragment/e5$w;->o:Ljava/lang/String;

    if-eqz v5, :cond_69

    new-instance v8, Lcom/x/models/PostIdentifier;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Lcom/x/models/PostIdentifier;-><init>(J)V

    move-object/from16 v28, v8

    goto :goto_52

    :cond_69
    const/16 v28, 0x0

    :goto_52
    if-eqz v2, :cond_6b

    iget-object v5, v2, Lcom/x/android/fragment/e5$w;->p:Lcom/x/android/fragment/e5$f0;

    if-eqz v5, :cond_6b

    iget-object v5, v5, Lcom/x/android/fragment/e5$f0;->b:Ljava/lang/String;

    if-nez v5, :cond_6a

    goto :goto_53

    :cond_6a
    move-object v2, v5

    goto :goto_54

    :cond_6b
    :goto_53
    if-eqz v2, :cond_6c

    iget-object v2, v2, Lcom/x/android/fragment/e5$w;->p:Lcom/x/android/fragment/e5$f0;

    if-eqz v2, :cond_6c

    iget-object v2, v2, Lcom/x/android/fragment/e5$f0;->c:Ljava/lang/String;

    goto :goto_54

    :cond_6c
    const/4 v2, 0x0

    :goto_54
    new-instance v29, Lcom/x/models/CanonicalPost;

    move-object/from16 v5, v29

    move-object/from16 v8, v38

    move-object/from16 v9, v31

    move-object/from16 v10, v24

    move-object/from16 v11, v30

    move-object/from16 v12, v27

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v22

    move-object/from16 v16, v18

    move-object/from16 v17, v1

    move-object/from16 v18, v39

    move/from16 v19, v23

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v33

    move-object/from16 v23, v2

    move-object/from16 v24, v26

    move-object/from16 v26, v32

    move-object/from16 v27, v0

    invoke-direct/range {v5 .. v28}, Lcom/x/models/CanonicalPost;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;)V

    return-object v29
.end method

.method public static final b(Lcom/x/android/fragment/z4;J)Lcom/x/models/edit/EditControl;
    .locals 9

    iget-object v0, p0, Lcom/x/android/fragment/z4;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget-object v0, p0, Lcom/x/android/fragment/z4;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/time/Instant$Companion;->d()Lkotlin/time/Instant;

    move-result-object v0

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lcom/x/android/fragment/z4;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iget-object p0, p0, Lcom/x/android/fragment/z4;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    move v6, v1

    new-instance p0, Lcom/x/models/edit/EditControl;

    move-object v2, p0

    move-wide v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/x/models/edit/EditControl;-><init>(Ljava/util/List;Lkotlin/time/Instant;IZJ)V

    return-object p0
.end method

.method public static final c(Lcom/x/android/fragment/y6;)Lcom/x/models/text/PostEntityList;
    .locals 14
    .param p0    # Lcom/x/android/fragment/y6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/x/android/fragment/y6;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/android/fragment/y6$e;

    iget-object v3, v3, Lcom/x/android/fragment/y6$e;->b:Lcom/x/android/fragment/m7;

    iget-object v4, v3, Lcom/x/android/fragment/m7;->b:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v6, Lcom/x/models/UserIdentifier;

    invoke-direct {v6, v4, v5}, Lcom/x/models/UserIdentifier;-><init>(J)V

    goto :goto_2

    :cond_1
    move-object v6, v0

    :goto_2
    iget-object v4, v3, Lcom/x/android/fragment/m7;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-static {v4}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v4, v7

    iget-object v3, v3, Lcom/x/android/fragment/m7;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    new-instance v7, Lcom/x/models/text/MentionEntity;

    invoke-direct {v7, v6, v5, v4, v3}, Lcom/x/models/text/MentionEntity;-><init>(Lcom/x/models/UserIdentifier;IILjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v2, v0

    :cond_4
    if-nez v2, :cond_5

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    if-eqz p0, :cond_a

    iget-object v1, p0, Lcom/x/android/fragment/y6;->c:Ljava/util/List;

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/fragment/y6$d;

    iget-object v4, v4, Lcom/x/android/fragment/y6$d;->b:Lcom/x/android/fragment/u7;

    iget-object v6, v4, Lcom/x/android/fragment/u7;->b:Ljava/lang/String;

    if-nez v6, :cond_7

    :goto_4
    move-object v11, v0

    goto :goto_5

    :cond_7
    iget-object v7, v4, Lcom/x/android/fragment/u7;->c:Ljava/lang/String;

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    iget-object v8, v4, Lcom/x/android/fragment/u7;->d:Ljava/lang/String;

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    new-instance v11, Lcom/x/models/text/UrlEntity;

    iget-object v4, v4, Lcom/x/android/fragment/u7;->e:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v4}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v10, v4

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/x/models/text/UrlEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_5
    if-eqz v11, :cond_6

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v3, v0

    :cond_b
    if-nez v3, :cond_c

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_c
    if-eqz p0, :cond_12

    iget-object v1, p0, Lcom/x/android/fragment/y6;->d:Ljava/util/List;

    if-eqz v1, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/android/fragment/y6$b;

    iget-object v5, v5, Lcom/x/android/fragment/y6$b;->b:Lcom/x/android/fragment/k7;

    iget-object v8, v5, Lcom/x/android/fragment/k7;->c:Ljava/lang/String;

    if-nez v8, :cond_e

    :goto_7
    move-object v13, v0

    goto :goto_8

    :cond_e
    iget-object v9, v5, Lcom/x/android/fragment/k7;->d:Ljava/lang/String;

    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    iget-object v10, v5, Lcom/x/android/fragment/k7;->e:Ljava/lang/String;

    if-nez v10, :cond_10

    goto :goto_7

    :cond_10
    iget-object v7, v5, Lcom/x/android/fragment/k7;->b:Ljava/lang/String;

    if-nez v7, :cond_11

    goto :goto_7

    :cond_11
    new-instance v13, Lcom/x/models/text/MediaEntity;

    iget-object v5, v5, Lcom/x/android/fragment/k7;->f:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v5}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int v12, v5

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/x/models/text/MediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_8
    if-eqz v13, :cond_d

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    move-object v4, v0

    :cond_13
    if-nez v4, :cond_14

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_14
    if-eqz p0, :cond_17

    iget-object v1, p0, Lcom/x/android/fragment/y6;->e:Ljava/util/List;

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/android/fragment/y6$a;

    iget-object v6, v6, Lcom/x/android/fragment/y6$a;->b:Lcom/x/android/fragment/s7;

    iget-object v7, v6, Lcom/x/android/fragment/s7;->c:Ljava/lang/String;

    if-nez v7, :cond_16

    move-object v8, v0

    goto :goto_a

    :cond_16
    new-instance v8, Lcom/x/models/text/HashtagEntity;

    iget-object v6, v6, Lcom/x/android/fragment/s7;->b:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v6}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-int v6, v10

    invoke-direct {v8, v7, v9, v6}, Lcom/x/models/text/HashtagEntity;-><init>(Ljava/lang/String;II)V

    :goto_a
    if-eqz v8, :cond_15

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    move-object v5, v0

    :cond_18
    if-nez v5, :cond_19

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_19
    if-eqz p0, :cond_1d

    iget-object p0, p0, Lcom/x/android/fragment/y6;->f:Ljava/util/List;

    if-eqz p0, :cond_1d

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/android/fragment/y6$c;

    iget-object v6, v6, Lcom/x/android/fragment/y6$c;->b:Lcom/x/android/fragment/s7;

    iget-object v7, v6, Lcom/x/android/fragment/s7;->c:Ljava/lang/String;

    if-nez v7, :cond_1b

    move-object v8, v0

    goto :goto_c

    :cond_1b
    new-instance v8, Lcom/x/models/text/CashtagEntity;

    iget-object v6, v6, Lcom/x/android/fragment/s7;->b:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v6}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-int v6, v10

    invoke-direct {v8, v7, v9, v6}, Lcom/x/models/text/CashtagEntity;-><init>(Ljava/lang/String;II)V

    :goto_c
    if-eqz v8, :cond_1a

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    move-object v0, v1

    :cond_1d
    if-nez v0, :cond_1e

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1e
    new-instance p0, Lcom/x/models/text/PostEntityList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v7

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v8

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v9

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v10

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v11

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
