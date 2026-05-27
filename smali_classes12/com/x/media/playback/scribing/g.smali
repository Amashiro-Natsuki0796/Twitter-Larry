.class public final Lcom/x/media/playback/scribing/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/playback/scribing/g$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/x/media/playback/scribing/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/scribing/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/playback/scribing/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/playback/scribing/g;->Companion:Lcom/x/media/playback/scribing/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/scribing/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/x/scribing/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "eventBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/scribing/g;->a:Lcom/x/scribing/e;

    iput-object p2, p0, Lcom/x/media/playback/scribing/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/media/playback/scribing/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/media/playback/scribing/g;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/x/media/playback/scribing/g;->e:Z

    iput-object p6, p0, Lcom/x/media/playback/scribing/g;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/x/media/playback/scribing/g;Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lkotlin/time/Duration;Lkotlin/time/Duration;Ljava/lang/Integer;I)Lcom/x/thrift/clientapp/gen/LogEvent;
    .locals 187

    move-object/from16 v1, p0

    and-int/lit8 v0, p6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    iget-boolean v6, v1, Lcom/x/media/playback/scribing/g;->e:Z

    if-eqz v0, :cond_8

    new-instance v7, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;

    new-instance v15, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/x/media/playback/scribing/g;->f:Ljava/lang/String;

    if-eqz v10, :cond_4

    const-string v11, "ext_tw_video"

    invoke-static {v10, v11, v8}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-ne v11, v9, :cond_4

    sget-object v8, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->Companion:Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->access$getTWEET_VIDEO$cp()I

    move-result v8

    invoke-static {v8}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->box-impl(I)Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;

    move-result-object v8

    goto :goto_4

    :cond_4
    if-eqz v10, :cond_5

    const-string v11, "amplify_video"

    invoke-static {v10, v11, v8}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v9, :cond_5

    sget-object v8, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->Companion:Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->access$getAMPLIFY_VIDEO$cp()I

    move-result v8

    invoke-static {v8}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->box-impl(I)Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v2

    :goto_4
    if-eqz v8, :cond_7

    new-instance v9, Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier$MediaPlatformIdentifier;

    new-instance v10, Lcom/x/thrift/video/analytics/thriftandroid/MediaPlatformIdentifier;

    iget-object v11, v1, Lcom/x/media/playback/scribing/g;->c:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-static {v11}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_5

    :cond_6
    const-wide/16 v11, -0x1

    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v10, v8, v11, v2}, Lcom/x/thrift/video/analytics/thriftandroid/MediaPlatformIdentifier;-><init>(Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v9, v10}, Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier$MediaPlatformIdentifier;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/MediaPlatformIdentifier;)V

    move-object v10, v9

    goto :goto_6

    :cond_7
    new-instance v8, Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier$UnknownIdentifier;

    new-instance v10, Lcom/x/thrift/video/analytics/thriftandroid/UnknownIdentifier;

    invoke-direct {v10, v2, v9, v2}, Lcom/x/thrift/video/analytics/thriftandroid/UnknownIdentifier;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v10}, Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier$UnknownIdentifier;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/UnknownIdentifier;)V

    move-object v10, v8

    :goto_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v9, v1, Lcom/x/media/playback/scribing/g;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v14, 0x1c

    const/16 v16, 0x0

    move-object v8, v15

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;-><init>(Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;

    sget-object v9, Lcom/x/thrift/video/analytics/thriftandroid/VideoType;->Companion:Lcom/x/thrift/video/analytics/thriftandroid/VideoType$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/video/analytics/thriftandroid/VideoType;->access$getCONTENT$cp()I

    move-result v9

    invoke-static {v9}, Lcom/x/thrift/video/analytics/thriftandroid/VideoType;->box-impl(I)Lcom/x/thrift/video/analytics/thriftandroid/VideoType;

    move-result-object v18

    new-instance v22, Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;

    new-instance v12, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$TwitterPublisherIdentifier;

    new-instance v9, Lcom/x/thrift/video/analytics/thriftandroid/TwitterPublisherIdentifier;

    iget-object v10, v1, Lcom/x/media/playback/scribing/g;->d:Ljava/lang/Long;

    invoke-direct {v9, v10}, Lcom/x/thrift/video/analytics/thriftandroid/TwitterPublisherIdentifier;-><init>(Ljava/lang/Long;)V

    invoke-direct {v12, v9}, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$TwitterPublisherIdentifier;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/TwitterPublisherIdentifier;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object/from16 v9, v22

    invoke-direct/range {v9 .. v14}, Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v9, v1, Lcom/x/media/playback/scribing/g;->f:Ljava/lang/String;

    const/16 v23, 0xc

    const/16 v24, 0x0

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    invoke-direct/range {v17 .. v24}, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/VideoType;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {v7, v0, v2, v8, v9}, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lcom/x/thrift/video/analytics/thriftandroid/SessionState;Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;)V

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/clientapp/gen/LogEvent;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/x/thrift/clientapp/gen/Item;

    invoke-virtual/range {v17 .. v17}, Lcom/x/thrift/clientapp/gen/Item;->getMedia_details()Lcom/x/thrift/clientapp/gen/MediaDetails;

    move-result-object v18

    if-eqz v18, :cond_9

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v0, v1, Lcom/x/media/playback/scribing/g;->d:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/x/media/playback/scribing/g;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-object v0, v1, Lcom/x/media/playback/scribing/g;->f:Ljava/lang/String;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0xfbf3

    const/16 v36, 0x0

    invoke-static/range {v18 .. v36}, Lcom/x/thrift/clientapp/gen/MediaDetails;->copy-wPIFC24$default(Lcom/x/thrift/clientapp/gen/MediaDetails;Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/MediaType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaErrorDetails;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaSourceType;Ljava/util/List;ILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/MediaDetails;

    move-result-object v0

    move-object/from16 v40, v0

    goto :goto_9

    :cond_9
    const/16 v40, 0x0

    :goto_9
    invoke-virtual/range {v17 .. v17}, Lcom/x/thrift/clientapp/gen/Item;->getMedia_details_v2()Lcom/x/thrift/clientapp/gen/MediaDetailsV2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/x/thrift/clientapp/gen/MediaDetailsV2;->getMedia_items()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lcom/x/thrift/clientapp/gen/MediaDetails;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v12, v1, Lcom/x/media/playback/scribing/g;->d:Ljava/lang/Long;

    move-object/from16 v21, v12

    iget-object v12, v1, Lcom/x/media/playback/scribing/g;->c:Ljava/lang/String;

    move-object/from16 v22, v12

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-object v12, v1, Lcom/x/media/playback/scribing/g;->f:Ljava/lang/String;

    move-object/from16 v29, v12

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0xfbf3

    const/16 v36, 0x0

    invoke-static/range {v18 .. v36}, Lcom/x/thrift/clientapp/gen/MediaDetails;->copy-wPIFC24$default(Lcom/x/thrift/clientapp/gen/MediaDetails;Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/MediaType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaErrorDetails;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaSourceType;Ljava/util/List;ILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/MediaDetails;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :cond_b
    invoke-virtual {v0, v11}, Lcom/x/thrift/clientapp/gen/MediaDetailsV2;->copy(Ljava/util/List;)Lcom/x/thrift/clientapp/gen/MediaDetailsV2;

    move-result-object v0

    move-object/from16 v104, v0

    goto :goto_b

    :cond_c
    const/16 v104, 0x0

    :goto_b
    if-eqz v7, :cond_18

    const-string v10, "ThriftClientMediaEventMapper"

    :try_start_0
    invoke-virtual {v7}, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->getMedia_client_event_type()Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/x/media/playback/scribing/e;->a(Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;)Lcom/twitter/video/analytics/thriftandroid/u;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    invoke-virtual {v7}, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->getSession_state()Lcom/x/thrift/video/analytics/thriftandroid/SessionState;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-static {v11}, Lcom/x/media/playback/scribing/e;->c(Lcom/x/thrift/video/analytics/thriftandroid/SessionState;)Lcom/twitter/video/analytics/thriftandroid/w0;

    move-result-object v11

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_10

    :cond_e
    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v7}, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->getPlaying_media_state()Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {v12}, Lcom/x/media/playback/scribing/e;->b(Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;)Lcom/twitter/video/analytics/thriftandroid/r0;

    move-result-object v12

    goto :goto_d

    :cond_f
    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v7}, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->getPlayer_state()Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;

    move-result-object v13

    if-eqz v13, :cond_10

    new-instance v14, Lcom/twitter/video/analytics/thriftandroid/q0;

    invoke-virtual {v13}, Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;->is_muted()Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v14, v13}, Lcom/twitter/video/analytics/thriftandroid/q0;-><init>(Ljava/lang/Boolean;)V

    goto :goto_e

    :cond_10
    const/4 v14, 0x0

    :goto_e
    new-instance v13, Lcom/twitter/video/analytics/thriftandroid/e;

    invoke-direct {v13, v0, v11, v12, v14}, Lcom/twitter/video/analytics/thriftandroid/e;-><init>(Lcom/twitter/video/analytics/thriftandroid/u;Lcom/twitter/video/analytics/thriftandroid/w0;Lcom/twitter/video/analytics/thriftandroid/r0;Lcom/twitter/video/analytics/thriftandroid/q0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :cond_11
    :goto_f
    const/4 v13, 0x0

    goto :goto_13

    :goto_10
    const-string v11, "Error creating TFA ClientMediaEvent"

    invoke-static {v10, v11}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/x/logger/b$a;

    invoke-direct {v13, v12, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/x/logger/c;

    invoke-interface {v15}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v15

    sget-object v8, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v15, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_12

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/16 v8, 0xa

    goto :goto_11

    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8, v10, v13, v11}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_12

    :goto_13
    if-nez v13, :cond_15

    :cond_14
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Lorg/apache/thrift/transport/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lorg/apache/thrift/transport/a;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v11, Lorg/apache/thrift/protocol/a;

    invoke-direct {v11, v8}, Lorg/apache/thrift/protocol/a;-><init>(Lorg/apache/thrift/transport/c;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v13, v11}, Lcom/twitter/video/analytics/thriftandroid/e;->a(Lorg/apache/thrift/protocol/a;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/apache/thrift/TException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    const-string v8, "Error serializing TFA ClientMediaEvent to binary"

    invoke-static {v10, v8}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/x/logger/b$a;

    invoke-direct {v12, v11, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/x/logger/c;

    invoke-interface {v14}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v14

    sget-object v15, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v14, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_16

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11, v10, v12, v8}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_15

    :goto_16
    move-object/from16 v156, v0

    goto :goto_17

    :cond_18
    const/16 v156, 0x0

    :goto_17
    invoke-virtual/range {v17 .. v17}, Lcom/x/thrift/clientapp/gen/Item;->getCard_details()Lcom/x/thrift/clientapp/gen/CardDetails;

    move-result-object v18

    if-eqz v18, :cond_1a

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v76, v0

    goto :goto_18

    :cond_19
    const/16 v76, 0x0

    :goto_18
    new-instance v26, Lcom/x/thrift/clientapp/gen/AmplifyDetails;

    move-object/from16 v41, v26

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    const/16 v80, 0x1b

    const/16 v81, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    iget-object v0, v1, Lcom/x/media/playback/scribing/g;->d:Ljava/lang/Long;

    move-object/from16 v45, v0

    move-object/from16 v64, v0

    const/16 v47, 0x0

    iget-object v0, v1, Lcom/x/media/playback/scribing/g;->c:Ljava/lang/String;

    move-object/from16 v48, v0

    const-string v49, "video"

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const v79, -0x4000d9

    invoke-direct/range {v41 .. v81}, Lcom/x/thrift/clientapp/gen/AmplifyDetails;-><init>(Ljava/lang/Long;Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/AmplifyVideoType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/Orientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/DynamicPrerollType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/PlayerMode;Lcom/x/thrift/clientapp/gen/AdPosition;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/PlayerMode;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/HeartbeatDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/VideoQualityDetails;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v32, 0x1f7f

    const/16 v33, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v18 .. v33}, Lcom/x/thrift/clientapp/gen/CardDetails;->copy-VGP8LEM$default(Lcom/x/thrift/clientapp/gen/CardDetails;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AppInstallStatus;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AmplifyDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AudioDetails;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/CardDetails;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_19

    :cond_1a
    const/16 v27, 0x0

    :goto_19
    if-eqz v3, :cond_1b

    iget-wide v10, v3, Lkotlin/time/Duration;->a:J

    invoke-static {v10, v11}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v113, v0

    goto :goto_1a

    :cond_1b
    const/16 v113, 0x0

    :goto_1a
    if-eqz v4, :cond_1c

    iget-wide v10, v4, Lkotlin/time/Duration;->a:J

    invoke-static {v10, v11}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v138, v0

    goto :goto_1b

    :cond_1c
    const/16 v138, 0x0

    :goto_1b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v134

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v135

    const-string v133, "video"

    iget-object v0, v1, Lcom/x/media/playback/scribing/g;->b:Ljava/lang/String;

    move-object/from16 v175, v0

    const/16 v185, 0x3

    const/16 v186, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    const/16 v160, 0x0

    const/16 v161, 0x0

    const/16 v162, 0x0

    const/16 v163, 0x0

    const/16 v164, 0x0

    const/16 v165, 0x0

    const/16 v166, 0x0

    const/16 v167, 0x0

    const/16 v168, 0x0

    const/16 v169, 0x0

    const/16 v170, 0x0

    const/16 v171, 0x0

    const/16 v172, 0x0

    const/16 v173, 0x0

    const/16 v174, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const/16 v178, 0x0

    const/16 v179, 0x0

    const v180, -0x400201

    const v181, -0x80001

    const v182, 0x7fbfffff

    const v183, -0x13e0001

    const v184, -0x20000401

    iget-object v0, v1, Lcom/x/media/playback/scribing/g;->c:Ljava/lang/String;

    move-object/from16 v131, v0

    iget-object v0, v1, Lcom/x/media/playback/scribing/g;->d:Ljava/lang/Long;

    move-object/from16 v132, v0

    move-object/from16 v69, v7

    invoke-static/range {v17 .. v186}, Lcom/x/thrift/clientapp/gen/Item;->copy-gKa_dxw$default(Lcom/x/thrift/clientapp/gen/Item;Lcom/x/thrift/clientapp/gen/ItemType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CardType;Lcom/x/thrift/clientapp/gen/CardDetails;Lcom/x/thrift/clientapp/gen/TweetDetails;Lcom/x/thrift/clientapp/gen/ActivityDetails;Lcom/x/thrift/clientapp/gen/StoryDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConnectDetails;Lcom/x/thrift/clientapp/gen/QueryDetails;Lcom/x/thrift/clientapp/gen/ImpressionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TrendEventDetails;Lcom/x/thrift/clientapp/gen/MediaDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/SuggestionDetails;Lcom/x/thrift/clientapp/gen/GeoDetails;Lcom/x/thrift/clientapp/gen/RichNotificationDetails;Lcom/x/thrift/clientapp/gen/RichNotificationStoryDetails;Lcom/x/thrift/ads/cards/CardEvent;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Lcom/x/thrift/service/talon/gen/RedirectHopDetails;Ljava/lang/Long;Ljava/util/List;Lcom/x/thrift/adserver/AdEntityDetails;Lcom/x/thrift/adserver/SlotDetails;Lcom/x/thrift/clientapp/gen/StickerDetails;Lcom/x/thrift/clientapp/gen/StickerGroupDetails;Lcom/x/thrift/live/video/scribing/thriftjava/LiveVideoEventDetails;Lcom/x/thrift/live/video/scribing/thriftjava/ClickReferral;Lcom/x/thrift/clientapp/gen/GenericNotificationDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/TIPMetrics;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConversationDetails;Lcom/x/thrift/clientapp/gen/AdjacentItems;Lcom/x/thrift/live/video/scribing/thriftjava/LiveBroadcastDetails;Lcom/x/thrift/clientapp/gen/NotificationTabDetails;Lcom/x/thrift/clientapp/gen/GuideItemDetails;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/SelfThreadDetails;Lcom/x/thrift/video/analytics/thriftandroid/DeprecatedClientMediaEvent;Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;Lcom/x/thrift/clientapp/gen/NewscameraDetails;Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/TweetCreateDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AutoTranslateDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/CacheDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/FleetDetails;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AudioSpaceDetails;Lcom/x/thrift/clientapp/gen/BirdwatchPivotDetails;Lcom/x/thrift/clientapp/gen/PaymentDetails;Lcom/x/thrift/clientapp/gen/CommerceDetails;Lcom/x/thrift/clientapp/gen/SuperFollowDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Lcom/x/thrift/clientapp/gen/RelevancePromptDetails;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AccountTaxonomyDetails;Lcom/x/thrift/clientapp/gen/ConversationControlChangeDetails;Lcom/x/thrift/clientapp/gen/TipjarDetails;Lcom/x/thrift/clientapp/gen/NewsletterDetails;Lcom/x/thrift/clientapp/gen/ArticleDetails;Lcom/x/thrift/clientapp/gen/ImmersiveExploreItemDetails;Lcom/x/thrift/clientapp/gen/TrustedFriendsControlDetails;Lcom/x/thrift/clientapp/gen/SignalsVisibility;Lcom/x/thrift/clientapp/gen/SignalsDeviceStorage;Lcom/x/thrift/clientapp/gen/VibeDetails;Lcom/x/thrift/clientapp/gen/MediaDetailsV2;Lcom/x/thrift/clientapp/gen/UserDetails;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;Lcom/x/thrift/clientapp/gen/TileDetails;Lcom/x/thrift/clientapp/gen/ArticleEntityDetails;Lcom/x/thrift/clientapp/gen/AiTrendDetails;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/SspAdDetails;Lcom/x/thrift/clientapp/gen/SpotlightDetails;Lcom/x/thrift/clientapp/gen/EntryPointPivotDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/LiveEventAudioSpaceScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UnifiedCardEvent;Lcom/x/thrift/clientapp/gen/UnifiedCardEventDetails;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ScribeClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SmartPushDetails;Lcom/x/thrift/clientapp/gen/TipJarScribeDetails;Lcom/x/thrift/clientapp/gen/NotificationBadgeCountScribeDetails;Lcom/x/thrift/clientapp/gen/OverheatEventDetails;Lcom/x/thrift/clientapp/gen/ThermalProfileDetails;Lcom/x/thrift/clientapp/gen/BatteryScribeDetails;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CallScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;IIIIIILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/Item;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    goto/16 :goto_8

    :cond_1d
    const/16 v141, 0x0

    const/16 v142, -0x5

    const/16 v143, -0x1

    const/16 v144, -0x1

    const v145, 0x1ffffff

    const/16 v146, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    move-object/from16 v17, p1

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v146}, Lcom/x/thrift/clientapp/gen/LogEvent;->copy-qLW8pM4$default(Lcom/x/thrift/clientapp/gen/LogEvent;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/NetworkStatus;Lcom/x/thrift/clientapp/gen/EventDetails;Lcom/x/thrift/clientapp/gen/SearchDetails;Lcom/x/thrift/clientapp/gen/PerformanceDetails;ILcom/x/thrift/clientapp/gen/EventInitiator;Ljava/util/Map;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/FailureType;Lcom/x/thrift/clientapp/gen/SettingsVersionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/HardwareInformation;Lcom/x/thrift/clientapp/gen/ReportDetails;Lcom/x/thrift/clientapp/gen/ClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/BrandedCampaignDetails;Lcom/x/thrift/clientapp/gen/ClientShutdownDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InteractiveConversationDetails;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/GrokDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/GuideItemDetails;IIIILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v0

    return-object v0
.end method
