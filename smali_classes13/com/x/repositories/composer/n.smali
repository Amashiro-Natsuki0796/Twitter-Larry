.class public final Lcom/x/repositories/composer/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/composer/n$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/drafts/DraftPost;)Lcom/x/android/j0;
    .locals 20
    .param p0    # Lcom/x/models/drafts/DraftPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getInReplyToStatusId()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v5, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getExcludedReplyUserIds()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/models/UserIdentifier;

    invoke-virtual {v8}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v7, v4

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object v5

    new-instance v6, Lcom/x/android/type/wl;

    invoke-direct {v6, v0, v5}, Lcom/x/android/type/wl;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/w0;)V

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    sget-object v0, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getAttachments()Lkotlinx/collections/immutable/c;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/models/media/MediaAttachment;

    invoke-interface {v8}, Lcom/x/models/media/MediaAttachment;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v10, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-interface {v8}, Lcom/x/models/media/MediaAttachment;->getTaggedUsers()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/models/MediaContent$TaggedUser;

    invoke-virtual {v12}, Lcom/x/models/MediaContent$TaggedUser;->getUserIdentifier()Lcom/x/models/UserIdentifier;

    move-result-object v12

    invoke-virtual {v12}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v8, v11}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/x/android/type/sl;

    invoke-direct {v10, v9, v8}, Lcom/x/android/type/sl;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/w0$c;)V

    goto :goto_4

    :cond_5
    move-object v10, v4

    :goto_4
    if-eqz v10, :cond_3

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v0, v7}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/x/android/type/tl;

    const/4 v3, 0x2

    invoke-direct {v5, v0, v3}, Lcom/x/android/type/tl;-><init>(Lcom/apollographql/apollo/api/w0$c;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getQuotedPostUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getNarrowcastType()Lcom/x/models/narrowcast/NarrowcastType;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v7, Lcom/x/models/narrowcast/NarrowcastType$SuperFollow;->INSTANCE:Lcom/x/models/narrowcast/NarrowcastType$SuperFollow;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_8

    new-instance v3, Lcom/x/android/type/y5;

    invoke-direct {v3, v4}, Lcom/x/android/type/y5;-><init>(Ljava/lang/Object;)V

    move-object v7, v3

    goto :goto_6

    :cond_8
    move-object v7, v4

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getNarrowcastType()Lcom/x/models/narrowcast/NarrowcastType;

    move-result-object v3

    if-eqz v3, :cond_b

    instance-of v8, v3, Lcom/x/models/narrowcast/NarrowcastType$Community;

    if-eqz v8, :cond_9

    check-cast v3, Lcom/x/models/narrowcast/NarrowcastType$Community;

    goto :goto_7

    :cond_9
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_a

    new-instance v8, Lcom/x/android/type/kl;

    invoke-virtual {v3}, Lcom/x/models/narrowcast/NarrowcastType$Community;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Lcom/x/android/type/kl;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v4

    :goto_8
    move-object v8, v3

    goto :goto_9

    :cond_b
    move-object v8, v4

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getNarrowcastType()Lcom/x/models/narrowcast/NarrowcastType;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getNarrowcastType()Lcom/x/models/narrowcast/NarrowcastType;

    move-result-object v3

    sget-object v9, Lcom/x/models/narrowcast/NarrowcastType$All;->INSTANCE:Lcom/x/models/narrowcast/NarrowcastType$All;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    move-object v9, v4

    goto :goto_d

    :cond_d
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getConversationControlPolicy()Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move-result-object v3

    if-nez v3, :cond_e

    const/4 v3, -0x1

    goto :goto_b

    :cond_e
    sget-object v9, Lcom/x/repositories/composer/n$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    :goto_b
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v3, Lcom/x/android/type/t3$b;->a:Lcom/x/android/type/t3$b;

    goto :goto_c

    :pswitch_2
    sget-object v3, Lcom/x/android/type/t3$d;->a:Lcom/x/android/type/t3$d;

    goto :goto_c

    :pswitch_3
    sget-object v3, Lcom/x/android/type/t3$e;->a:Lcom/x/android/type/t3$e;

    goto :goto_c

    :pswitch_4
    sget-object v3, Lcom/x/android/type/t3$a;->a:Lcom/x/android/type/t3$a;

    goto :goto_c

    :pswitch_5
    move-object v3, v4

    :goto_c
    if-eqz v3, :cond_c

    new-instance v9, Lcom/x/android/type/ll;

    invoke-direct {v9, v3}, Lcom/x/android/type/ll;-><init>(Lcom/x/android/type/t3;)V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getNarrowcastType()Lcom/x/models/narrowcast/NarrowcastType;

    move-result-object v3

    instance-of v3, v3, Lcom/x/models/narrowcast/NarrowcastType$Community;

    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getBroadcastToFollowers()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v10, v3

    goto :goto_e

    :cond_f
    move-object v10, v4

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getCardUri()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getPreviousPostId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v3, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/gov/nist/javax/sdp/fields/e;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/w0$c;

    move-result-object v3

    goto :goto_f

    :cond_10
    sget-object v3, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    :goto_f
    new-instance v12, Lcom/x/android/type/r5;

    invoke-direct {v12, v3}, Lcom/x/android/type/r5;-><init>(Lcom/apollographql/apollo/api/w0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getGeoInput()Lcom/x/models/geoinput/GeoInput;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v3, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v1}, Lcom/x/models/geoinput/GeoInput;->getCoordinates()Lcom/x/models/geoinput/GeoCoordinates;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lcom/x/models/geoinput/GeoCoordinates;->getDisplayCoordinates()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v15, v4}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/x/models/geoinput/GeoCoordinates;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v13}, Lcom/x/models/geoinput/GeoCoordinates;->getLongitude()D

    move-result-wide v18

    new-instance v4, Lcom/x/android/type/ol;

    move-object v14, v4

    move-object v13, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, Lcom/x/android/type/ol;-><init>(DDLcom/apollographql/apollo/api/w0$c;)V

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/x/models/geoinput/GeoInput;->getSearchRequestId()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v13, v4}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/x/models/geoinput/GeoInput;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v4, v1}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/x/android/type/pl;

    invoke-direct {v1, v3, v4, v13}, Lcom/x/android/type/pl;-><init>(Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;)V

    move-object v13, v1

    goto :goto_10

    :cond_12
    move-object v13, v4

    :goto_10
    new-instance v14, Lcom/x/android/j0;

    move-object v1, v14

    move-object v3, v6

    move-object v4, v5

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v1 .. v12}, Lcom/x/android/j0;-><init>(Ljava/lang/String;Lcom/x/android/type/wl;Lcom/x/android/type/tl;Ljava/lang/String;Lcom/x/android/type/y5;Ljava/util/List;Lcom/x/android/type/ll;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/android/type/r5;Lcom/x/android/type/pl;)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
