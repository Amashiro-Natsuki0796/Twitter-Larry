.class public final Lcom/twitter/timeline/di/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/twitter/timeline/model/a;Lcom/twitter/api/legacy/request/urt/y;)Lcom/twitter/api/legacy/request/user/n;
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/twitter/timeline/api/c;->b(Lcom/twitter/timeline/model/a;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/twitter/timeline/api/c;->a(Lcom/twitter/timeline/model/a;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    iget-object v1, v0, Lcom/twitter/timeline/model/a;->a:Lcom/twitter/database/schema/timeline/f;

    iget-object v1, v1, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget v6, v1, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static/range {p1 .. p1}, Lcom/twitter/timeline/api/c;->c(Lcom/twitter/timeline/model/a;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v11

    iget-object v9, v1, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v6, v1, :cond_6

    const/16 v1, 0x10

    const-string v7, "user"

    if-eq v6, v1, :cond_5

    const/16 v1, 0x34

    const-string v8, "viewer"

    if-eq v6, v1, :cond_4

    const/16 v1, 0x38

    if-eq v6, v1, :cond_3

    const/16 v1, 0x43

    if-eq v6, v1, :cond_2

    const/16 v1, 0x30

    const-string v10, "list"

    if-eq v6, v1, :cond_1

    const/16 v1, 0x31

    if-eq v6, v1, :cond_0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GraphQlURTUserListRequest should not be called for timeline type "

    invoke-static {v6, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v8, "user_friends_following_timeline_query"

    :goto_0
    move-object v12, v1

    move v13, v3

    move-object v3, v7

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v7, "viewer_muting_timeline_query"

    :goto_1
    move-object v12, v1

    move v13, v3

    move-object v3, v8

    move-object v8, v7

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "viewer_imported_blocking_timeline_query"

    :goto_2
    move-object v12, v1

    move v13, v2

    move-object v15, v8

    move-object v8, v3

    move-object v3, v15

    goto :goto_4

    :pswitch_3
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "viewer_blocking_timeline_query"

    goto :goto_2

    :pswitch_4
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v8, "user_vit_followers_timeline_query"

    goto :goto_0

    :pswitch_5
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v8, "user_following_timeline_query"

    goto :goto_0

    :pswitch_6
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v8, "user_followers_timeline_query"

    goto :goto_0

    :cond_0
    const-string v1, "list_subscribers_timeline_query"

    move-object v8, v1

    move v13, v3

    :goto_3
    move-object v12, v9

    move-object v3, v10

    goto :goto_4

    :cond_1
    const-string v1, "list_members_timeline_query"

    move-object v8, v1

    move v13, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v7, "user_incoming_friendships_timeline_query"

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "viewer_smart_blocking_timeline_query"

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v7, "dm_muted_users_timeline_query"

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v8, "creator_subscriptions_timeline_query"

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v7, "user_super_followers_timeline_query"

    const-string v8, "viewer_v2"

    goto :goto_1

    :goto_4
    invoke-static {v12}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v2, "GraphQlURTUserListRequest requires a restId. graphQlOperationName="

    const-string v7, ", graphQlParsingPathKey="

    const-string v10, ", timelineOwner.id="

    invoke-static {v2, v8, v7, v3, v10}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", timelineTag="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    new-instance v14, Lcom/twitter/api/legacy/request/user/n;

    iget v7, v0, Lcom/twitter/timeline/model/a;->g:I

    iget-object v10, v0, Lcom/twitter/timeline/model/a;->k:Lcom/twitter/model/core/entity/urt/g;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v13}, Lcom/twitter/api/legacy/request/user/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILcom/twitter/api/legacy/request/urt/y;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/database/legacy/tdbh/v;Ljava/lang/String;Z)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroid/content/Context;Lcom/twitter/timeline/model/a;Lcom/twitter/api/legacy/request/urt/y;Lcom/twitter/ads/dsp/c;Lcom/twitter/analytics/util/k;)Lcom/twitter/api/legacy/request/urt/timelines/j;
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/timeline/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/legacy/request/urt/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ads/dsp/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/util/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "urtCursorProvider"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/timeline/model/a;->a:Lcom/twitter/database/schema/timeline/f;

    iget-object v2, v1, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget v2, v2, Lcom/twitter/model/timeline/urt/f2;->a:I

    const/16 v4, 0x3d

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v15, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v14, Lcom/twitter/api/legacy/request/urt/timelines/j$a;

    invoke-static/range {p1 .. p1}, Lcom/twitter/timeline/api/c;->b(Lcom/twitter/timeline/model/a;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/twitter/timeline/api/c;->a(Lcom/twitter/timeline/model/a;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    iget-object v1, v1, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget v6, v1, Lcom/twitter/model/timeline/urt/f2;->a:I

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_2
    move-wide v7, v1

    goto :goto_3

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/twitter/timeline/api/c;->c(Lcom/twitter/timeline/model/a;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v11

    iget-object v12, v0, Lcom/twitter/timeline/model/a;->k:Lcom/twitter/model/core/entity/urt/g;

    iget v9, v0, Lcom/twitter/timeline/model/a;->g:I

    move-object v2, v14

    move-object/from16 v3, p0

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    move-object v1, v14

    move-object/from16 v14, p4

    invoke-direct/range {v2 .. v14}, Lcom/twitter/api/legacy/request/urt/timelines/j$a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IJILcom/twitter/api/legacy/request/urt/y;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/ads/dsp/c;Lcom/twitter/analytics/util/k;)V

    iput-boolean v15, v1, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->m:Z

    iget-object v0, v0, Lcom/twitter/timeline/model/a;->q:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/urt/timelines/j;

    return-object v0
.end method
