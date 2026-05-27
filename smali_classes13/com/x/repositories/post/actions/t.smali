.class public final Lcom/x/repositories/post/actions/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/post/actions/t$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlinx/collections/immutable/c;Lcom/x/models/PostActionType;Z)Lkotlinx/collections/immutable/f;
    .locals 20
    .param p0    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/PostActionType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/InlineActionEntry;",
            ">;",
            "Lcom/x/models/PostActionType;",
            "Z)",
            "Lkotlinx/collections/immutable/f<",
            "Lcom/x/models/InlineActionEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/InlineActionEntry;

    invoke-virtual {v3}, Lcom/x/models/InlineActionEntry;->getActionType()Lcom/x/models/PostActionType;

    move-result-object v4

    if-ne v1, v4, :cond_c

    sget-object v4, Lcom/x/repositories/post/actions/t$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    new-instance v4, Lcom/x/models/InlineActionEntry;

    sget-object v9, Lcom/x/models/PostActionType;->Retweet:Lcom/x/models/PostActionType;

    invoke-virtual {v3}, Lcom/x/models/InlineActionEntry;->getCount()Ljava/lang/Long;

    move-result-object v3

    if-eqz p2, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v10, v6

    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    move-object v10, v5

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v6

    goto :goto_1

    :goto_2
    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    move-object v3, v4

    goto/16 :goto_e

    :pswitch_1
    new-instance v4, Lcom/x/models/InlineActionEntry;

    sget-object v15, Lcom/x/models/PostActionType;->UndoRetweet:Lcom/x/models/PostActionType;

    invoke-virtual {v3}, Lcom/x/models/InlineActionEntry;->getCount()Ljava/lang/Long;

    move-result-object v3

    if-eqz p2, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v6

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    move-object/from16 v16, v5

    goto :goto_5

    :cond_3
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v6

    goto :goto_4

    :goto_5
    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :pswitch_2
    new-instance v4, Lcom/x/models/InlineActionEntry;

    sget-object v8, Lcom/x/models/PostActionType;->AddToBookmarks:Lcom/x/models/PostActionType;

    invoke-virtual {v3}, Lcom/x/models/InlineActionEntry;->getCount()Ljava/lang/Long;

    move-result-object v3

    if-eqz p2, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v9, v6

    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_4
    move-object v7, v5

    goto :goto_7

    :cond_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v9, v6

    goto :goto_6

    :goto_7
    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x4

    move-object v5, v4

    move-object v6, v8

    move v8, v3

    invoke-direct/range {v5 .. v10}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :pswitch_3
    new-instance v4, Lcom/x/models/InlineActionEntry;

    sget-object v12, Lcom/x/models/PostActionType;->RemoveFromBookmarks:Lcom/x/models/PostActionType;

    invoke-virtual {v3}, Lcom/x/models/InlineActionEntry;->getCount()Ljava/lang/Long;

    move-result-object v3

    if-eqz p2, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v6

    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_6
    move-object v13, v5

    goto :goto_9

    :cond_7
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v6

    goto :goto_8

    :goto_9
    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :pswitch_4
    new-instance v4, Lcom/x/models/InlineActionEntry;

    sget-object v8, Lcom/x/models/PostActionType;->Favorite:Lcom/x/models/PostActionType;

    invoke-virtual {v3}, Lcom/x/models/InlineActionEntry;->getCount()Ljava/lang/Long;

    move-result-object v3

    if-eqz p2, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v9, v6

    :goto_a
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_8
    move-object v7, v5

    goto :goto_b

    :cond_9
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v9, v6

    goto :goto_a

    :goto_b
    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x4

    move-object v5, v4

    move-object v6, v8

    move v8, v3

    invoke-direct/range {v5 .. v10}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    :pswitch_5
    new-instance v4, Lcom/x/models/InlineActionEntry;

    sget-object v12, Lcom/x/models/PostActionType;->Unfavorite:Lcom/x/models/PostActionType;

    invoke-virtual {v3}, Lcom/x/models/InlineActionEntry;->getCount()Ljava/lang/Long;

    move-result-object v3

    if-eqz p2, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v6

    :goto_c
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_a
    move-object v13, v5

    goto :goto_d

    :cond_b
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v6

    goto :goto_c

    :goto_d
    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    :cond_c
    :goto_e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-static {v2}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
