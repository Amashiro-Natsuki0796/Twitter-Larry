.class public final Lcom/x/scribing/urt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/models/scribe/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/common/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/scribe/a;Lcom/x/common/api/a;)V
    .locals 1
    .param p1    # Lcom/x/models/scribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/scribing/urt/a;->a:Lcom/x/models/scribe/a;

    iput-object p2, p0, Lcom/x/scribing/urt/a;->b:Lcom/x/common/api/a;

    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)Lcom/x/thrift/clientapp/gen/Item;
    .locals 171

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v18, p3

    new-instance v170, Lcom/x/thrift/clientapp/gen/Item;

    move-object/from16 v0, v170

    invoke-static/range {p1 .. p1}, Lcom/x/thrift/clientapp/gen/ItemType;->box-impl(I)Lcom/x/thrift/clientapp/gen/ItemType;

    move-result-object v1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    const/16 v166, -0x1

    const/16 v167, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

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

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    const/16 v160, 0x0

    const/16 v161, 0x0

    const/16 v162, 0x0

    const v163, 0x7ffdffb0

    const/16 v164, -0x1

    const/16 v165, -0x1

    const/16 v168, 0x3

    const/16 v169, 0x0

    invoke-direct/range {v0 .. v169}, Lcom/x/thrift/clientapp/gen/Item;-><init>(Lcom/x/thrift/clientapp/gen/ItemType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CardType;Lcom/x/thrift/clientapp/gen/CardDetails;Lcom/x/thrift/clientapp/gen/TweetDetails;Lcom/x/thrift/clientapp/gen/ActivityDetails;Lcom/x/thrift/clientapp/gen/StoryDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConnectDetails;Lcom/x/thrift/clientapp/gen/QueryDetails;Lcom/x/thrift/clientapp/gen/ImpressionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TrendEventDetails;Lcom/x/thrift/clientapp/gen/MediaDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/SuggestionDetails;Lcom/x/thrift/clientapp/gen/GeoDetails;Lcom/x/thrift/clientapp/gen/RichNotificationDetails;Lcom/x/thrift/clientapp/gen/RichNotificationStoryDetails;Lcom/x/thrift/ads/cards/CardEvent;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Lcom/x/thrift/service/talon/gen/RedirectHopDetails;Ljava/lang/Long;Ljava/util/List;Lcom/x/thrift/adserver/AdEntityDetails;Lcom/x/thrift/adserver/SlotDetails;Lcom/x/thrift/clientapp/gen/StickerDetails;Lcom/x/thrift/clientapp/gen/StickerGroupDetails;Lcom/x/thrift/live/video/scribing/thriftjava/LiveVideoEventDetails;Lcom/x/thrift/live/video/scribing/thriftjava/ClickReferral;Lcom/x/thrift/clientapp/gen/GenericNotificationDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/TIPMetrics;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConversationDetails;Lcom/x/thrift/clientapp/gen/AdjacentItems;Lcom/x/thrift/live/video/scribing/thriftjava/LiveBroadcastDetails;Lcom/x/thrift/clientapp/gen/NotificationTabDetails;Lcom/x/thrift/clientapp/gen/GuideItemDetails;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/SelfThreadDetails;Lcom/x/thrift/video/analytics/thriftandroid/DeprecatedClientMediaEvent;Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;Lcom/x/thrift/clientapp/gen/NewscameraDetails;Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/TweetCreateDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AutoTranslateDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/CacheDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/FleetDetails;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AudioSpaceDetails;Lcom/x/thrift/clientapp/gen/BirdwatchPivotDetails;Lcom/x/thrift/clientapp/gen/PaymentDetails;Lcom/x/thrift/clientapp/gen/CommerceDetails;Lcom/x/thrift/clientapp/gen/SuperFollowDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Lcom/x/thrift/clientapp/gen/RelevancePromptDetails;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AccountTaxonomyDetails;Lcom/x/thrift/clientapp/gen/ConversationControlChangeDetails;Lcom/x/thrift/clientapp/gen/TipjarDetails;Lcom/x/thrift/clientapp/gen/NewsletterDetails;Lcom/x/thrift/clientapp/gen/ArticleDetails;Lcom/x/thrift/clientapp/gen/ImmersiveExploreItemDetails;Lcom/x/thrift/clientapp/gen/TrustedFriendsControlDetails;Lcom/x/thrift/clientapp/gen/SignalsVisibility;Lcom/x/thrift/clientapp/gen/SignalsDeviceStorage;Lcom/x/thrift/clientapp/gen/VibeDetails;Lcom/x/thrift/clientapp/gen/MediaDetailsV2;Lcom/x/thrift/clientapp/gen/UserDetails;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;Lcom/x/thrift/clientapp/gen/TileDetails;Lcom/x/thrift/clientapp/gen/ArticleEntityDetails;Lcom/x/thrift/clientapp/gen/AiTrendDetails;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/SspAdDetails;Lcom/x/thrift/clientapp/gen/SpotlightDetails;Lcom/x/thrift/clientapp/gen/EntryPointPivotDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/LiveEventAudioSpaceScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UnifiedCardEvent;Lcom/x/thrift/clientapp/gen/UnifiedCardEventDetails;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ScribeClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SmartPushDetails;Lcom/x/thrift/clientapp/gen/TipJarScribeDetails;Lcom/x/thrift/clientapp/gen/NotificationBadgeCountScribeDetails;Lcom/x/thrift/clientapp/gen/OverheatEventDetails;Lcom/x/thrift/clientapp/gen/ThermalProfileDetails;Lcom/x/thrift/clientapp/gen/BatteryScribeDetails;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CallScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v170
.end method

.method public static c(Lcom/x/models/SuggestionDetails;)Lcom/x/thrift/clientapp/gen/SuggestionDetails;
    .locals 8

    new-instance v7, Lcom/x/thrift/clientapp/gen/SuggestionDetails;

    invoke-virtual {p0}, Lcom/x/models/SuggestionDetails;->getSuggestionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/models/SuggestionDetails;->getControllerData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/x/models/SuggestionDetails;->getSourceData()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/x/thrift/clientapp/gen/SuggestionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method


# virtual methods
.method public final a(ILcom/x/models/timelines/items/UrtTimelineItem;)Lcom/x/thrift/clientapp/gen/Item;
    .locals 177
    .param p2    # Lcom/x/models/timelines/items/UrtTimelineItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/x/models/timelines/items/UrtTimelinePost;

    sget-object v10, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    sget-object v11, Lcom/x/scribing/g$a;->b:Lcom/x/scribing/f;

    iget-object v4, v0, Lcom/x/scribing/urt/a;->a:Lcom/x/models/scribe/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object v5, v1

    check-cast v5, Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v1

    instance-of v2, v1, Lcom/x/models/ContextualPost;

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/x/models/ContextualPost;

    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelinePost;->getHostingModuleMetadata()Lcom/x/models/HostingModuleMetadata;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/x/models/HostingModuleMetadata;->getMyIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getDisplayQuotedPost()Lcom/x/models/PostResult;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    new-instance v2, Lcom/x/scribing/post/b;

    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelinePost;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v6

    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelinePost;->getSortIndex()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v3, Lcom/x/scribing/g;->Companion:Lcom/x/scribing/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lcom/x/scribing/urt/a;->b:Lcom/x/common/api/a;

    move-object v3, v2

    move-object v5, v1

    invoke-direct/range {v3 .. v12}, Lcom/x/scribing/post/b;-><init>(Lcom/x/models/scribe/a;Lcom/x/models/ContextualPost;Lcom/x/models/ClientEventInfo;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lcom/x/scribing/g;Lcom/x/common/api/a;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/x/scribing/post/a;

    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelinePost;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v6

    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelinePost;->getSortIndex()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v1, Lcom/x/scribing/g;->Companion:Lcom/x/scribing/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lcom/x/scribing/urt/a;->b:Lcom/x/common/api/a;

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/x/scribing/post/a;-><init>(Lcom/x/models/scribe/a;Lcom/x/models/o;Lcom/x/models/ClientEventInfo;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lcom/x/scribing/g;Lcom/x/common/api/a;)V

    :goto_1
    invoke-virtual {v2}, Lcom/x/scribing/post/a;->c()Lcom/x/thrift/clientapp/gen/Item;

    move-result-object v1

    goto/16 :goto_a

    :cond_4
    instance-of v2, v1, Lcom/x/models/timelines/items/UrtTimelineUser;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/x/models/timelines/items/UrtTimelineUser;

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineUser;->getHostingModuleMetadata()Lcom/x/models/HostingModuleMetadata;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/x/models/HostingModuleMetadata;->getMyIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    goto :goto_2

    :cond_5
    move-object v12, v3

    :goto_2
    sget-object v2, Lcom/x/scribing/user/a;->Companion:Lcom/x/scribing/user/a$a;

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcom/x/scribing/user/a$a;->a(Lcom/x/models/XUser;Ljava/lang/Integer;)Lcom/x/thrift/clientapp/gen/Item;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineUser;->getSortIndex()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineUser;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/x/models/ClientEventInfo;->getEntityToken()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_6
    move-object v8, v3

    :goto_3
    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineUser;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/x/models/ClientEventInfo;->getSuggestionDetails()Lcom/x/models/SuggestionDetails;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/x/scribing/urt/a;->c(Lcom/x/models/SuggestionDetails;)Lcom/x/thrift/clientapp/gen/SuggestionDetails;

    move-result-object v3

    :cond_7
    move-object/from16 v29, v3

    new-instance v13, Lcom/x/thrift/clientapp/gen/UserDetails;

    move-object/from16 v92, v13

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/MinimalUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/Friendship;->isFollowedByMe()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/MinimalUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/Friendship;->isFollowingMe()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/x/thrift/clientapp/gen/UserDetails;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/MinimalUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/Friendship;->isSuperFollowEligible()Z

    move-result v2

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/MinimalUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/Friendship;->isSuperFollowingMe()Z

    move-result v3

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/MinimalUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/Friendship;->isSuperFollowedByMe()Z

    move-result v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v78

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v79

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v80

    const/16 v168, -0x1

    const v169, -0x800e01

    const/16 v170, -0x1

    const/16 v171, -0x1

    const/16 v172, 0x3

    const/16 v173, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

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

    const/16 v156, 0x0

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

    const v167, 0x7effff37

    invoke-static/range {v4 .. v173}, Lcom/x/thrift/clientapp/gen/Item;->copy-gKa_dxw$default(Lcom/x/thrift/clientapp/gen/Item;Lcom/x/thrift/clientapp/gen/ItemType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CardType;Lcom/x/thrift/clientapp/gen/CardDetails;Lcom/x/thrift/clientapp/gen/TweetDetails;Lcom/x/thrift/clientapp/gen/ActivityDetails;Lcom/x/thrift/clientapp/gen/StoryDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConnectDetails;Lcom/x/thrift/clientapp/gen/QueryDetails;Lcom/x/thrift/clientapp/gen/ImpressionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TrendEventDetails;Lcom/x/thrift/clientapp/gen/MediaDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/SuggestionDetails;Lcom/x/thrift/clientapp/gen/GeoDetails;Lcom/x/thrift/clientapp/gen/RichNotificationDetails;Lcom/x/thrift/clientapp/gen/RichNotificationStoryDetails;Lcom/x/thrift/ads/cards/CardEvent;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Lcom/x/thrift/service/talon/gen/RedirectHopDetails;Ljava/lang/Long;Ljava/util/List;Lcom/x/thrift/adserver/AdEntityDetails;Lcom/x/thrift/adserver/SlotDetails;Lcom/x/thrift/clientapp/gen/StickerDetails;Lcom/x/thrift/clientapp/gen/StickerGroupDetails;Lcom/x/thrift/live/video/scribing/thriftjava/LiveVideoEventDetails;Lcom/x/thrift/live/video/scribing/thriftjava/ClickReferral;Lcom/x/thrift/clientapp/gen/GenericNotificationDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/TIPMetrics;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConversationDetails;Lcom/x/thrift/clientapp/gen/AdjacentItems;Lcom/x/thrift/live/video/scribing/thriftjava/LiveBroadcastDetails;Lcom/x/thrift/clientapp/gen/NotificationTabDetails;Lcom/x/thrift/clientapp/gen/GuideItemDetails;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/SelfThreadDetails;Lcom/x/thrift/video/analytics/thriftandroid/DeprecatedClientMediaEvent;Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;Lcom/x/thrift/clientapp/gen/NewscameraDetails;Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/TweetCreateDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AutoTranslateDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/CacheDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/FleetDetails;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AudioSpaceDetails;Lcom/x/thrift/clientapp/gen/BirdwatchPivotDetails;Lcom/x/thrift/clientapp/gen/PaymentDetails;Lcom/x/thrift/clientapp/gen/CommerceDetails;Lcom/x/thrift/clientapp/gen/SuperFollowDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Lcom/x/thrift/clientapp/gen/RelevancePromptDetails;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AccountTaxonomyDetails;Lcom/x/thrift/clientapp/gen/ConversationControlChangeDetails;Lcom/x/thrift/clientapp/gen/TipjarDetails;Lcom/x/thrift/clientapp/gen/NewsletterDetails;Lcom/x/thrift/clientapp/gen/ArticleDetails;Lcom/x/thrift/clientapp/gen/ImmersiveExploreItemDetails;Lcom/x/thrift/clientapp/gen/TrustedFriendsControlDetails;Lcom/x/thrift/clientapp/gen/SignalsVisibility;Lcom/x/thrift/clientapp/gen/SignalsDeviceStorage;Lcom/x/thrift/clientapp/gen/VibeDetails;Lcom/x/thrift/clientapp/gen/MediaDetailsV2;Lcom/x/thrift/clientapp/gen/UserDetails;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;Lcom/x/thrift/clientapp/gen/TileDetails;Lcom/x/thrift/clientapp/gen/ArticleEntityDetails;Lcom/x/thrift/clientapp/gen/AiTrendDetails;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/SspAdDetails;Lcom/x/thrift/clientapp/gen/SpotlightDetails;Lcom/x/thrift/clientapp/gen/EntryPointPivotDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/LiveEventAudioSpaceScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UnifiedCardEvent;Lcom/x/thrift/clientapp/gen/UnifiedCardEventDetails;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ScribeClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SmartPushDetails;Lcom/x/thrift/clientapp/gen/TipJarScribeDetails;Lcom/x/thrift/clientapp/gen/NotificationBadgeCountScribeDetails;Lcom/x/thrift/clientapp/gen/OverheatEventDetails;Lcom/x/thrift/clientapp/gen/ThermalProfileDetails;Lcom/x/thrift/clientapp/gen/BatteryScribeDetails;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CallScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;IIIIIILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/Item;

    move-result-object v1

    goto/16 :goto_a

    :cond_8
    instance-of v2, v1, Lcom/x/models/timelines/items/UrtTimelineXList;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/x/models/timelines/items/UrtTimelineXList;

    sget-object v2, Lcom/x/thrift/clientapp/gen/ItemType;->Companion:Lcom/x/thrift/clientapp/gen/ItemType$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/ItemType;->access$getLIST$cp()I

    move-result v2

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineXList;->getList()Lcom/x/models/lists/XList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/models/lists/XList;->getListId()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineXList;->getList()Lcom/x/models/lists/XList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/lists/XList;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineXList;->getList()Lcom/x/models/lists/XList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/lists/XList;->getDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineXList;->getSortIndex()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineXList;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/x/models/ClientEventInfo;->getEntityToken()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineXList;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/x/models/ClientEventInfo;->getSuggestionDetails()Lcom/x/models/SuggestionDetails;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/x/scribing/urt/a;->c(Lcom/x/models/SuggestionDetails;)Lcom/x/thrift/clientapp/gen/SuggestionDetails;

    move-result-object v3

    :cond_a
    move-object/from16 v32, v3

    new-instance v1, Lcom/x/thrift/clientapp/gen/Item;

    move-object v7, v1

    invoke-static {v2}, Lcom/x/thrift/clientapp/gen/ItemType;->box-impl(I)Lcom/x/thrift/clientapp/gen/ItemType;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    const/16 v171, -0x1

    const/16 v172, -0x1

    const/16 v173, -0x1

    const/16 v174, -0x1

    const/16 v175, 0x3

    const/16 v176, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

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

    const/16 v156, 0x0

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

    const v170, 0x7effff90

    move-object v11, v6

    invoke-direct/range {v7 .. v176}, Lcom/x/thrift/clientapp/gen/Item;-><init>(Lcom/x/thrift/clientapp/gen/ItemType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CardType;Lcom/x/thrift/clientapp/gen/CardDetails;Lcom/x/thrift/clientapp/gen/TweetDetails;Lcom/x/thrift/clientapp/gen/ActivityDetails;Lcom/x/thrift/clientapp/gen/StoryDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConnectDetails;Lcom/x/thrift/clientapp/gen/QueryDetails;Lcom/x/thrift/clientapp/gen/ImpressionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TrendEventDetails;Lcom/x/thrift/clientapp/gen/MediaDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/SuggestionDetails;Lcom/x/thrift/clientapp/gen/GeoDetails;Lcom/x/thrift/clientapp/gen/RichNotificationDetails;Lcom/x/thrift/clientapp/gen/RichNotificationStoryDetails;Lcom/x/thrift/ads/cards/CardEvent;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Lcom/x/thrift/service/talon/gen/RedirectHopDetails;Ljava/lang/Long;Ljava/util/List;Lcom/x/thrift/adserver/AdEntityDetails;Lcom/x/thrift/adserver/SlotDetails;Lcom/x/thrift/clientapp/gen/StickerDetails;Lcom/x/thrift/clientapp/gen/StickerGroupDetails;Lcom/x/thrift/live/video/scribing/thriftjava/LiveVideoEventDetails;Lcom/x/thrift/live/video/scribing/thriftjava/ClickReferral;Lcom/x/thrift/clientapp/gen/GenericNotificationDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/TIPMetrics;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConversationDetails;Lcom/x/thrift/clientapp/gen/AdjacentItems;Lcom/x/thrift/live/video/scribing/thriftjava/LiveBroadcastDetails;Lcom/x/thrift/clientapp/gen/NotificationTabDetails;Lcom/x/thrift/clientapp/gen/GuideItemDetails;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/SelfThreadDetails;Lcom/x/thrift/video/analytics/thriftandroid/DeprecatedClientMediaEvent;Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;Lcom/x/thrift/clientapp/gen/NewscameraDetails;Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/TweetCreateDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AutoTranslateDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/CacheDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/FleetDetails;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AudioSpaceDetails;Lcom/x/thrift/clientapp/gen/BirdwatchPivotDetails;Lcom/x/thrift/clientapp/gen/PaymentDetails;Lcom/x/thrift/clientapp/gen/CommerceDetails;Lcom/x/thrift/clientapp/gen/SuperFollowDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Lcom/x/thrift/clientapp/gen/RelevancePromptDetails;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AccountTaxonomyDetails;Lcom/x/thrift/clientapp/gen/ConversationControlChangeDetails;Lcom/x/thrift/clientapp/gen/TipjarDetails;Lcom/x/thrift/clientapp/gen/NewsletterDetails;Lcom/x/thrift/clientapp/gen/ArticleDetails;Lcom/x/thrift/clientapp/gen/ImmersiveExploreItemDetails;Lcom/x/thrift/clientapp/gen/TrustedFriendsControlDetails;Lcom/x/thrift/clientapp/gen/SignalsVisibility;Lcom/x/thrift/clientapp/gen/SignalsDeviceStorage;Lcom/x/thrift/clientapp/gen/VibeDetails;Lcom/x/thrift/clientapp/gen/MediaDetailsV2;Lcom/x/thrift/clientapp/gen/UserDetails;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;Lcom/x/thrift/clientapp/gen/TileDetails;Lcom/x/thrift/clientapp/gen/ArticleEntityDetails;Lcom/x/thrift/clientapp/gen/AiTrendDetails;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/SspAdDetails;Lcom/x/thrift/clientapp/gen/SpotlightDetails;Lcom/x/thrift/clientapp/gen/EntryPointPivotDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/LiveEventAudioSpaceScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UnifiedCardEvent;Lcom/x/thrift/clientapp/gen/UnifiedCardEventDetails;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ScribeClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SmartPushDetails;Lcom/x/thrift/clientapp/gen/TipJarScribeDetails;Lcom/x/thrift/clientapp/gen/NotificationBadgeCountScribeDetails;Lcom/x/thrift/clientapp/gen/OverheatEventDetails;Lcom/x/thrift/clientapp/gen/ThermalProfileDetails;Lcom/x/thrift/clientapp/gen/BatteryScribeDetails;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CallScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_b
    instance-of v2, v1, Lcom/x/models/timelines/items/UrtTimelinePivot;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/x/models/timelines/items/UrtTimelinePivot;

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelinePivot;->getSortIndex()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelinePivot;->getTimelinePivot()Lcom/x/models/TimelinePivot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/TimelinePivot;->getTitleText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelinePivot;->getTimelinePivot()Lcom/x/models/TimelinePivot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/TimelinePivot;->getDetailText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelinePivot;->getSortIndex()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelinePivot;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/x/models/ClientEventInfo;->getEntityToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v3

    :goto_5
    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelinePivot;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/x/models/ClientEventInfo;->getSuggestionDetails()Lcom/x/models/SuggestionDetails;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/x/scribing/urt/a;->c(Lcom/x/models/SuggestionDetails;)Lcom/x/thrift/clientapp/gen/SuggestionDetails;

    move-result-object v3

    :cond_d
    move-object/from16 v31, v3

    new-instance v1, Lcom/x/thrift/clientapp/gen/Item;

    move-object v6, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    const/16 v170, -0x1

    const/16 v171, -0x1

    const/16 v172, -0x1

    const/16 v173, -0x1

    const/16 v174, 0x3

    const/16 v175, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

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

    const/16 v156, 0x0

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

    const v169, 0x7effff91

    move-object v10, v2

    invoke-direct/range {v6 .. v175}, Lcom/x/thrift/clientapp/gen/Item;-><init>(Lcom/x/thrift/clientapp/gen/ItemType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CardType;Lcom/x/thrift/clientapp/gen/CardDetails;Lcom/x/thrift/clientapp/gen/TweetDetails;Lcom/x/thrift/clientapp/gen/ActivityDetails;Lcom/x/thrift/clientapp/gen/StoryDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConnectDetails;Lcom/x/thrift/clientapp/gen/QueryDetails;Lcom/x/thrift/clientapp/gen/ImpressionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TrendEventDetails;Lcom/x/thrift/clientapp/gen/MediaDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/SuggestionDetails;Lcom/x/thrift/clientapp/gen/GeoDetails;Lcom/x/thrift/clientapp/gen/RichNotificationDetails;Lcom/x/thrift/clientapp/gen/RichNotificationStoryDetails;Lcom/x/thrift/ads/cards/CardEvent;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Lcom/x/thrift/service/talon/gen/RedirectHopDetails;Ljava/lang/Long;Ljava/util/List;Lcom/x/thrift/adserver/AdEntityDetails;Lcom/x/thrift/adserver/SlotDetails;Lcom/x/thrift/clientapp/gen/StickerDetails;Lcom/x/thrift/clientapp/gen/StickerGroupDetails;Lcom/x/thrift/live/video/scribing/thriftjava/LiveVideoEventDetails;Lcom/x/thrift/live/video/scribing/thriftjava/ClickReferral;Lcom/x/thrift/clientapp/gen/GenericNotificationDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/TIPMetrics;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConversationDetails;Lcom/x/thrift/clientapp/gen/AdjacentItems;Lcom/x/thrift/live/video/scribing/thriftjava/LiveBroadcastDetails;Lcom/x/thrift/clientapp/gen/NotificationTabDetails;Lcom/x/thrift/clientapp/gen/GuideItemDetails;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/SelfThreadDetails;Lcom/x/thrift/video/analytics/thriftandroid/DeprecatedClientMediaEvent;Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;Lcom/x/thrift/clientapp/gen/NewscameraDetails;Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/TweetCreateDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AutoTranslateDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/CacheDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/FleetDetails;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AudioSpaceDetails;Lcom/x/thrift/clientapp/gen/BirdwatchPivotDetails;Lcom/x/thrift/clientapp/gen/PaymentDetails;Lcom/x/thrift/clientapp/gen/CommerceDetails;Lcom/x/thrift/clientapp/gen/SuperFollowDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Lcom/x/thrift/clientapp/gen/RelevancePromptDetails;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AccountTaxonomyDetails;Lcom/x/thrift/clientapp/gen/ConversationControlChangeDetails;Lcom/x/thrift/clientapp/gen/TipjarDetails;Lcom/x/thrift/clientapp/gen/NewsletterDetails;Lcom/x/thrift/clientapp/gen/ArticleDetails;Lcom/x/thrift/clientapp/gen/ImmersiveExploreItemDetails;Lcom/x/thrift/clientapp/gen/TrustedFriendsControlDetails;Lcom/x/thrift/clientapp/gen/SignalsVisibility;Lcom/x/thrift/clientapp/gen/SignalsDeviceStorage;Lcom/x/thrift/clientapp/gen/VibeDetails;Lcom/x/thrift/clientapp/gen/MediaDetailsV2;Lcom/x/thrift/clientapp/gen/UserDetails;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;Lcom/x/thrift/clientapp/gen/TileDetails;Lcom/x/thrift/clientapp/gen/ArticleEntityDetails;Lcom/x/thrift/clientapp/gen/AiTrendDetails;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/SspAdDetails;Lcom/x/thrift/clientapp/gen/SpotlightDetails;Lcom/x/thrift/clientapp/gen/EntryPointPivotDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/LiveEventAudioSpaceScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UnifiedCardEvent;Lcom/x/thrift/clientapp/gen/UnifiedCardEventDetails;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ScribeClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SmartPushDetails;Lcom/x/thrift/clientapp/gen/TipJarScribeDetails;Lcom/x/thrift/clientapp/gen/NotificationBadgeCountScribeDetails;Lcom/x/thrift/clientapp/gen/OverheatEventDetails;Lcom/x/thrift/clientapp/gen/ThermalProfileDetails;Lcom/x/thrift/clientapp/gen/BatteryScribeDetails;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CallScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_e
    instance-of v2, v1, Lcom/x/models/timelines/items/UrtNotification;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/x/models/timelines/items/UrtNotification;

    new-instance v2, Lcom/x/scribing/notification/a;

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtNotification;->getSortIndex()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v3, Lcom/x/scribing/g;->Companion:Lcom/x/scribing/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtNotification;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v9

    move-object v3, v2

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v3 .. v9}, Lcom/x/scribing/notification/a;-><init>(Lcom/x/models/scribe/a;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Lcom/x/scribing/g;Lcom/x/models/ClientEventInfo;)V

    invoke-virtual {v2}, Lcom/x/scribing/notification/a;->b()Lcom/x/thrift/clientapp/gen/Item;

    move-result-object v1

    goto/16 :goto_a

    :cond_f
    instance-of v2, v1, Lcom/x/models/timelines/items/UrtTimelineLabel;

    if-eqz v2, :cond_13

    check-cast v1, Lcom/x/models/timelines/items/UrtTimelineLabel;

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineLabel;->getSortIndex()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineLabel;->getTimelineLabel()Lcom/x/models/TimelineLabel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/TimelineLabel;->getHeader()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineLabel;->getTimelineLabel()Lcom/x/models/TimelineLabel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/TimelineLabel;->getSubHeader()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineLabel;->getSortIndex()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineLabel;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/x/models/ClientEventInfo;->getEntityToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_10
    move-object v2, v3

    :goto_6
    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineLabel;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/x/models/ClientEventInfo;->getSuggestionDetails()Lcom/x/models/SuggestionDetails;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v6}, Lcom/x/scribing/urt/a;->c(Lcom/x/models/SuggestionDetails;)Lcom/x/thrift/clientapp/gen/SuggestionDetails;

    move-result-object v3

    :cond_11
    move-object/from16 v31, v3

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineLabel;->getTimelineLabel()Lcom/x/models/TimelineLabel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/TimelineLabel;->getTimelineUrl()Lcom/x/models/TimelineUrl;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    :goto_7
    new-instance v3, Lcom/x/thrift/clientapp/gen/Item;

    move-object v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    const/16 v170, -0x401

    const/16 v171, -0x1

    const/16 v172, -0x1

    const/16 v173, -0x1

    const/16 v174, 0x3

    const/16 v175, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

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

    const/16 v156, 0x0

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

    const v169, 0x7effff91

    move-object v10, v2

    invoke-direct/range {v6 .. v175}, Lcom/x/thrift/clientapp/gen/Item;-><init>(Lcom/x/thrift/clientapp/gen/ItemType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CardType;Lcom/x/thrift/clientapp/gen/CardDetails;Lcom/x/thrift/clientapp/gen/TweetDetails;Lcom/x/thrift/clientapp/gen/ActivityDetails;Lcom/x/thrift/clientapp/gen/StoryDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConnectDetails;Lcom/x/thrift/clientapp/gen/QueryDetails;Lcom/x/thrift/clientapp/gen/ImpressionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TrendEventDetails;Lcom/x/thrift/clientapp/gen/MediaDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/SuggestionDetails;Lcom/x/thrift/clientapp/gen/GeoDetails;Lcom/x/thrift/clientapp/gen/RichNotificationDetails;Lcom/x/thrift/clientapp/gen/RichNotificationStoryDetails;Lcom/x/thrift/ads/cards/CardEvent;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Lcom/x/thrift/service/talon/gen/RedirectHopDetails;Ljava/lang/Long;Ljava/util/List;Lcom/x/thrift/adserver/AdEntityDetails;Lcom/x/thrift/adserver/SlotDetails;Lcom/x/thrift/clientapp/gen/StickerDetails;Lcom/x/thrift/clientapp/gen/StickerGroupDetails;Lcom/x/thrift/live/video/scribing/thriftjava/LiveVideoEventDetails;Lcom/x/thrift/live/video/scribing/thriftjava/ClickReferral;Lcom/x/thrift/clientapp/gen/GenericNotificationDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/TIPMetrics;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConversationDetails;Lcom/x/thrift/clientapp/gen/AdjacentItems;Lcom/x/thrift/live/video/scribing/thriftjava/LiveBroadcastDetails;Lcom/x/thrift/clientapp/gen/NotificationTabDetails;Lcom/x/thrift/clientapp/gen/GuideItemDetails;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/SelfThreadDetails;Lcom/x/thrift/video/analytics/thriftandroid/DeprecatedClientMediaEvent;Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;Lcom/x/thrift/clientapp/gen/NewscameraDetails;Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/TweetCreateDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AutoTranslateDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/CacheDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/FleetDetails;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AudioSpaceDetails;Lcom/x/thrift/clientapp/gen/BirdwatchPivotDetails;Lcom/x/thrift/clientapp/gen/PaymentDetails;Lcom/x/thrift/clientapp/gen/CommerceDetails;Lcom/x/thrift/clientapp/gen/SuperFollowDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Lcom/x/thrift/clientapp/gen/RelevancePromptDetails;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AccountTaxonomyDetails;Lcom/x/thrift/clientapp/gen/ConversationControlChangeDetails;Lcom/x/thrift/clientapp/gen/TipjarDetails;Lcom/x/thrift/clientapp/gen/NewsletterDetails;Lcom/x/thrift/clientapp/gen/ArticleDetails;Lcom/x/thrift/clientapp/gen/ImmersiveExploreItemDetails;Lcom/x/thrift/clientapp/gen/TrustedFriendsControlDetails;Lcom/x/thrift/clientapp/gen/SignalsVisibility;Lcom/x/thrift/clientapp/gen/SignalsDeviceStorage;Lcom/x/thrift/clientapp/gen/VibeDetails;Lcom/x/thrift/clientapp/gen/MediaDetailsV2;Lcom/x/thrift/clientapp/gen/UserDetails;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;Lcom/x/thrift/clientapp/gen/TileDetails;Lcom/x/thrift/clientapp/gen/ArticleEntityDetails;Lcom/x/thrift/clientapp/gen/AiTrendDetails;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/SspAdDetails;Lcom/x/thrift/clientapp/gen/SpotlightDetails;Lcom/x/thrift/clientapp/gen/EntryPointPivotDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/LiveEventAudioSpaceScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UnifiedCardEvent;Lcom/x/thrift/clientapp/gen/UnifiedCardEventDetails;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ScribeClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SmartPushDetails;Lcom/x/thrift/clientapp/gen/TipJarScribeDetails;Lcom/x/thrift/clientapp/gen/NotificationBadgeCountScribeDetails;Lcom/x/thrift/clientapp/gen/OverheatEventDetails;Lcom/x/thrift/clientapp/gen/ThermalProfileDetails;Lcom/x/thrift/clientapp/gen/BatteryScribeDetails;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CallScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    goto/16 :goto_a

    :cond_13
    instance-of v2, v1, Lcom/x/models/timelines/items/UrtTimelineCursor;

    if-eqz v2, :cond_15

    sget-object v2, Lcom/x/thrift/clientapp/gen/ItemType;->Companion:Lcom/x/thrift/clientapp/gen/ItemType$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/ItemType;->access$getSEARCH$cp()I

    move-result v5

    check-cast v1, Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getSortIndex()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getTimelineCursor()Lcom/x/models/TimelineCursor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/TimelineCursor;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/x/models/ClientEventInfo;->getEntityToken()Ljava/lang/String;

    move-result-object v3

    :cond_14
    move-object v6, v3

    const/4 v7, 0x0

    move/from16 v8, p1

    invoke-static/range {v4 .. v10}, Lcom/x/scribing/urt/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)Lcom/x/thrift/clientapp/gen/Item;

    move-result-object v1

    goto/16 :goto_a

    :cond_15
    instance-of v2, v1, Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;

    if-eqz v2, :cond_17

    sget-object v2, Lcom/x/thrift/clientapp/gen/ItemType;->Companion:Lcom/x/thrift/clientapp/gen/ItemType$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/ItemType;->access$getMESSAGE$cp()I

    move-result v5

    check-cast v1, Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;->getSortIndex()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;->getTimelineMessagePrompt()Lcom/x/models/TimelineMessagePrompt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/TimelineMessagePrompt;->getHeader()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/x/models/ClientEventInfo;->getEntityToken()Ljava/lang/String;

    move-result-object v3

    :cond_16
    move-object v6, v3

    const/4 v7, 0x0

    move/from16 v8, p1

    invoke-static/range {v4 .. v10}, Lcom/x/scribing/urt/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)Lcom/x/thrift/clientapp/gen/Item;

    move-result-object v1

    goto/16 :goto_a

    :cond_17
    instance-of v2, v1, Lcom/x/models/timelines/items/UrtTimelineModule;

    if-eqz v2, :cond_19

    sget-object v2, Lcom/x/thrift/clientapp/gen/ItemType;->Companion:Lcom/x/thrift/clientapp/gen/ItemType$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/ItemType;->access$getTWEET$cp()I

    move-result v5

    check-cast v1, Lcom/x/models/timelines/items/UrtTimelineModule;

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineModule;->getSortIndex()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineModule;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/x/models/ClientEventInfo;->getEntityToken()Ljava/lang/String;

    move-result-object v3

    :cond_18
    move-object v6, v3

    const/4 v7, 0x0

    const/4 v4, 0x0

    move/from16 v8, p1

    invoke-static/range {v4 .. v10}, Lcom/x/scribing/urt/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)Lcom/x/thrift/clientapp/gen/Item;

    move-result-object v1

    goto :goto_a

    :cond_19
    instance-of v2, v1, Lcom/x/models/timelines/items/UrtTimelineTrend;

    if-eqz v2, :cond_1d

    sget-object v2, Lcom/x/thrift/clientapp/gen/ItemType;->Companion:Lcom/x/thrift/clientapp/gen/ItemType$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/ItemType;->access$getTREND$cp()I

    move-result v5

    check-cast v1, Lcom/x/models/timelines/items/UrtTimelineTrend;

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineTrend;->getSortIndex()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineTrend;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/x/models/ClientEventInfo;->getTrendsDetails()Lcom/x/models/TrendsDetails;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/x/models/TrendsDetails;->getTrendName()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_8

    :cond_1a
    move-object v4, v3

    :goto_8
    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineTrend;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/x/models/ClientEventInfo;->getEntityToken()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_9

    :cond_1b
    move-object v6, v3

    :goto_9
    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineTrend;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/x/models/ClientEventInfo;->getTrendsDetails()Lcom/x/models/TrendsDetails;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/x/models/TrendsDetails;->getImpressionId()Ljava/lang/String;

    move-result-object v3

    :cond_1c
    move-object v7, v3

    move/from16 v8, p1

    invoke-static/range {v4 .. v10}, Lcom/x/scribing/urt/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)Lcom/x/thrift/clientapp/gen/Item;

    move-result-object v1

    :goto_a
    return-object v1

    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
