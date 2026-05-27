.class public final Lcom/x/jetfuel/scribe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/jetfuel/scribe/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/scribing/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/scribing/c0;)V
    .locals 1
    .param p1    # Lcom/x/scribing/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userEventReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/scribe/b;->a:Lcom/x/scribing/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/jetfuel/f;Z)V
    .locals 308
    .param p1    # Lcom/x/jetfuel/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "element"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scribe:context"

    invoke-virtual {v0, v2}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v2

    instance-of v3, v2, Lcom/x/jetfuel/props/k$b$x;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/x/jetfuel/props/k$b$x;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/x/jetfuel/props/k$b$x;->a:Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const-string v3, "scribe:id"

    invoke-virtual {v0, v3}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v3

    instance-of v5, v3, Lcom/x/jetfuel/props/k$b$w;

    if-nez v5, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    const-string v5, "scribe:appear"

    invoke-virtual {v0, v5}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v5

    instance-of v6, v5, Lcom/x/jetfuel/props/k$b$x;

    if-nez v6, :cond_4

    move-object v5, v4

    :cond_4
    check-cast v5, Lcom/x/jetfuel/props/k$b$x;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/x/jetfuel/props/k$b$x;->a:Ljava/util/Map;

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    const-string v6, "scribe:press"

    invoke-virtual {v0, v6}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v6

    instance-of v7, v6, Lcom/x/jetfuel/props/k$b$x;

    if-nez v7, :cond_6

    move-object v6, v4

    :cond_6
    check-cast v6, Lcom/x/jetfuel/props/k$b$x;

    if-eqz v6, :cond_7

    iget-object v4, v6, Lcom/x/jetfuel/props/k$b$x;->a:Ljava/util/Map;

    :cond_7
    iget-object v0, v0, Lcom/x/jetfuel/f;->f:Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_8
    if-eqz v3, :cond_9

    const-string v2, "id"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_9
    if-eqz v5, :cond_a

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_a
    if-eqz v4, :cond_c

    move/from16 v2, p2

    if-eqz v2, :cond_b

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_c
    const-string v2, "action"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_d

    move-object v2, v3

    :cond_d
    const-string v4, "page"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_e

    move-object v4, v3

    :cond_e
    const-string v5, "section"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_f

    move-object v5, v3

    :cond_f
    const-string v6, "component"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_10

    move-object v6, v3

    :cond_10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_11

    move-object v1, v3

    :cond_11
    const-string v7, "impression_id"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_12

    move-object v13, v3

    goto :goto_3

    :cond_12
    move-object v13, v7

    :goto_3
    const-string v7, "message"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_13

    move-object/from16 v190, v3

    goto :goto_4

    :cond_13
    move-object/from16 v190, v7

    :goto_4
    const-string v3, ":"

    invoke-static {v4, v3, v5, v3, v6}, Landroid/gov/nist/core/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v3, v1, v3, v2}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v183

    new-instance v1, Lcom/x/thrift/clientapp/gen/Item;

    move-object v8, v1

    const/16 v174, -0x1

    const/16 v175, -0x1

    const/16 v176, 0x3

    const/16 v177, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v170, 0x0

    const/16 v171, -0x11

    const/16 v172, -0x1

    const/16 v173, -0x1

    invoke-direct/range {v8 .. v177}, Lcom/x/thrift/clientapp/gen/Item;-><init>(Lcom/x/thrift/clientapp/gen/ItemType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CardType;Lcom/x/thrift/clientapp/gen/CardDetails;Lcom/x/thrift/clientapp/gen/TweetDetails;Lcom/x/thrift/clientapp/gen/ActivityDetails;Lcom/x/thrift/clientapp/gen/StoryDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConnectDetails;Lcom/x/thrift/clientapp/gen/QueryDetails;Lcom/x/thrift/clientapp/gen/ImpressionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TrendEventDetails;Lcom/x/thrift/clientapp/gen/MediaDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/SuggestionDetails;Lcom/x/thrift/clientapp/gen/GeoDetails;Lcom/x/thrift/clientapp/gen/RichNotificationDetails;Lcom/x/thrift/clientapp/gen/RichNotificationStoryDetails;Lcom/x/thrift/ads/cards/CardEvent;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Lcom/x/thrift/service/talon/gen/RedirectHopDetails;Ljava/lang/Long;Ljava/util/List;Lcom/x/thrift/adserver/AdEntityDetails;Lcom/x/thrift/adserver/SlotDetails;Lcom/x/thrift/clientapp/gen/StickerDetails;Lcom/x/thrift/clientapp/gen/StickerGroupDetails;Lcom/x/thrift/live/video/scribing/thriftjava/LiveVideoEventDetails;Lcom/x/thrift/live/video/scribing/thriftjava/ClickReferral;Lcom/x/thrift/clientapp/gen/GenericNotificationDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/TIPMetrics;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConversationDetails;Lcom/x/thrift/clientapp/gen/AdjacentItems;Lcom/x/thrift/live/video/scribing/thriftjava/LiveBroadcastDetails;Lcom/x/thrift/clientapp/gen/NotificationTabDetails;Lcom/x/thrift/clientapp/gen/GuideItemDetails;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/SelfThreadDetails;Lcom/x/thrift/video/analytics/thriftandroid/DeprecatedClientMediaEvent;Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;Lcom/x/thrift/clientapp/gen/NewscameraDetails;Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/TweetCreateDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AutoTranslateDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/CacheDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/FleetDetails;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AudioSpaceDetails;Lcom/x/thrift/clientapp/gen/BirdwatchPivotDetails;Lcom/x/thrift/clientapp/gen/PaymentDetails;Lcom/x/thrift/clientapp/gen/CommerceDetails;Lcom/x/thrift/clientapp/gen/SuperFollowDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Lcom/x/thrift/clientapp/gen/RelevancePromptDetails;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AccountTaxonomyDetails;Lcom/x/thrift/clientapp/gen/ConversationControlChangeDetails;Lcom/x/thrift/clientapp/gen/TipjarDetails;Lcom/x/thrift/clientapp/gen/NewsletterDetails;Lcom/x/thrift/clientapp/gen/ArticleDetails;Lcom/x/thrift/clientapp/gen/ImmersiveExploreItemDetails;Lcom/x/thrift/clientapp/gen/TrustedFriendsControlDetails;Lcom/x/thrift/clientapp/gen/SignalsVisibility;Lcom/x/thrift/clientapp/gen/SignalsDeviceStorage;Lcom/x/thrift/clientapp/gen/VibeDetails;Lcom/x/thrift/clientapp/gen/MediaDetailsV2;Lcom/x/thrift/clientapp/gen/UserDetails;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;Lcom/x/thrift/clientapp/gen/TileDetails;Lcom/x/thrift/clientapp/gen/ArticleEntityDetails;Lcom/x/thrift/clientapp/gen/AiTrendDetails;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/SspAdDetails;Lcom/x/thrift/clientapp/gen/SpotlightDetails;Lcom/x/thrift/clientapp/gen/EntryPointPivotDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/LiveEventAudioSpaceScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UnifiedCardEvent;Lcom/x/thrift/clientapp/gen/UnifiedCardEventDetails;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ScribeClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SmartPushDetails;Lcom/x/thrift/clientapp/gen/TipJarScribeDetails;Lcom/x/thrift/clientapp/gen/NotificationBadgeCountScribeDetails;Lcom/x/thrift/clientapp/gen/OverheatEventDetails;Lcom/x/thrift/clientapp/gen/ThermalProfileDetails;Lcom/x/thrift/clientapp/gen/BatteryScribeDetails;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CallScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v182

    sget-object v1, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlinx/serialization/internal/b1;

    sget-object v3, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-direct {v2, v3, v3}, Lkotlinx/serialization/internal/b1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/json/b;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)Ljava/lang/String;

    move-result-object v203

    new-instance v0, Lcom/x/thrift/clientapp/gen/LogEvent;

    move-object/from16 v178, v0

    const/4 v1, -0x1

    move/16 v304, v1

    move/16 v305, v1

    const v1, 0x1ffffff

    move/16 v306, v1

    const/4 v1, 0x0

    move-object/16 v307, v1

    const/16 v179, 0x0

    const-wide/16 v180, 0x0

    const/16 v184, 0x0

    const-wide/16 v185, 0x0

    const-wide/16 v187, 0x0

    const/16 v189, 0x0

    const/16 v191, 0x0

    const/16 v192, 0x0

    const/16 v193, 0x0

    const/16 v194, 0x0

    const/16 v195, 0x0

    const/16 v196, 0x0

    const/16 v197, 0x0

    const/16 v198, 0x0

    const/16 v199, 0x0

    const/16 v200, 0x0

    const/16 v201, 0x0

    const/16 v202, 0x0

    const/16 v204, 0x0

    const/16 v205, 0x0

    const/16 v206, 0x0

    const/16 v207, 0x0

    const/16 v208, 0x0

    const/16 v209, 0x0

    const/16 v210, 0x0

    const/16 v211, 0x0

    const/16 v212, 0x0

    const/16 v213, 0x0

    const/16 v214, 0x0

    const/16 v215, 0x0

    const/16 v216, 0x0

    const/16 v217, 0x0

    const/16 v218, 0x0

    const/16 v219, 0x0

    const/16 v220, 0x0

    const/16 v221, 0x0

    const/16 v222, 0x0

    const/16 v223, 0x0

    const/16 v224, 0x0

    const/16 v225, 0x0

    const/16 v226, 0x0

    const/16 v227, 0x0

    const/16 v228, 0x0

    const/16 v229, 0x0

    const/16 v230, 0x0

    const/16 v231, 0x0

    const/16 v232, 0x0

    const/16 v233, 0x0

    const/16 v234, 0x0

    const/16 v235, 0x0

    const/16 v236, 0x0

    const/16 v237, 0x0

    const/16 v238, 0x0

    const/16 v239, 0x0

    const/16 v240, 0x0

    const/16 v241, 0x0

    const/16 v242, 0x0

    const/16 v243, 0x0

    const/16 v244, 0x0

    const/16 v245, 0x0

    const/16 v246, 0x0

    const/16 v247, 0x0

    const/16 v248, 0x0

    const/16 v249, 0x0

    const/16 v250, 0x0

    const/16 v251, 0x0

    const/16 v252, 0x0

    const/16 v253, 0x0

    const/16 v254, 0x0

    const/16 v255, 0x0

    move-object/16 v256, v1

    move-object/16 v257, v1

    move-object/16 v258, v1

    move-object/16 v259, v1

    move-object/16 v260, v1

    move-object/16 v261, v1

    move-object/16 v262, v1

    move-object/16 v263, v1

    move-object/16 v264, v1

    move-object/16 v265, v1

    move-object/16 v266, v1

    move-object/16 v267, v1

    move-object/16 v268, v1

    move-object/16 v269, v1

    move-object/16 v270, v1

    move-object/16 v271, v1

    move-object/16 v272, v1

    move-object/16 v273, v1

    move-object/16 v274, v1

    move-object/16 v275, v1

    move-object/16 v276, v1

    move-object/16 v277, v1

    move-object/16 v278, v1

    move-object/16 v279, v1

    move-object/16 v280, v1

    move-object/16 v281, v1

    move-object/16 v282, v1

    move-object/16 v283, v1

    move-object/16 v284, v1

    move-object/16 v285, v1

    move-object/16 v286, v1

    move-object/16 v287, v1

    move-object/16 v288, v1

    move-object/16 v289, v1

    move-object/16 v290, v1

    move-object/16 v291, v1

    move-object/16 v292, v1

    move-object/16 v293, v1

    move-object/16 v294, v1

    move-object/16 v295, v1

    move-object/16 v296, v1

    move-object/16 v297, v1

    move-object/16 v298, v1

    move-object/16 v299, v1

    move-object/16 v300, v1

    move-object/16 v301, v1

    move-object/16 v302, v1

    const v1, -0x20010d

    move/16 v303, v1

    invoke-direct/range {v178 .. v307}, Lcom/x/thrift/clientapp/gen/LogEvent;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/NetworkStatus;Lcom/x/thrift/clientapp/gen/EventDetails;Lcom/x/thrift/clientapp/gen/SearchDetails;Lcom/x/thrift/clientapp/gen/PerformanceDetails;ILcom/x/thrift/clientapp/gen/EventInitiator;Ljava/util/Map;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/FailureType;Lcom/x/thrift/clientapp/gen/SettingsVersionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/HardwareInformation;Lcom/x/thrift/clientapp/gen/ReportDetails;Lcom/x/thrift/clientapp/gen/ClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/BrandedCampaignDetails;Lcom/x/thrift/clientapp/gen/ClientShutdownDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InteractiveConversationDetails;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/GrokDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/GuideItemDetails;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/x/jetfuel/scribe/b;->a:Lcom/x/scribing/c0;

    invoke-interface {v3, v0, v1}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    return-void
.end method
