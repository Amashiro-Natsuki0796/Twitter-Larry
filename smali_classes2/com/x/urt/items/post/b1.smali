.class public final synthetic Lcom/x/urt/items/post/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/urt/items/post/e1;

.field public final synthetic b:Lcom/x/models/ContextualPost;

.field public final synthetic c:Lcom/x/urt/items/post/k1;

.field public final synthetic d:Lkotlinx/coroutines/l0;

.field public final synthetic e:Lcom/x/urt/items/post/notepost/f;

.field public final synthetic f:Landroidx/compose/runtime/f2;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/items/post/e1;Lcom/x/models/ContextualPost;Lcom/x/urt/items/post/k1;Lkotlinx/coroutines/l0;Lcom/x/urt/items/post/notepost/f;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/b1;->a:Lcom/x/urt/items/post/e1;

    iput-object p2, p0, Lcom/x/urt/items/post/b1;->b:Lcom/x/models/ContextualPost;

    iput-object p3, p0, Lcom/x/urt/items/post/b1;->c:Lcom/x/urt/items/post/k1;

    iput-object p4, p0, Lcom/x/urt/items/post/b1;->d:Lkotlinx/coroutines/l0;

    iput-object p5, p0, Lcom/x/urt/items/post/b1;->e:Lcom/x/urt/items/post/notepost/f;

    iput-object p6, p0, Lcom/x/urt/items/post/b1;->f:Landroidx/compose/runtime/f2;

    iput-object p7, p0, Lcom/x/urt/items/post/b1;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 185

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/urt/items/post/x0;

    const-string v2, "postEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/x/urt/items/post/b1;->a:Lcom/x/urt/items/post/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/x/urt/items/post/x0$a;

    const-string v4, "tweet"

    iget-object v5, v0, Lcom/x/urt/items/post/b1;->c:Lcom/x/urt/items/post/k1;

    iget-object v6, v2, Lcom/x/urt/items/post/e1;->a:Lcom/x/navigation/r0;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/x/urt/items/post/x0$a;

    iget-object v1, v1, Lcom/x/urt/items/post/x0$a;->a:Lcom/x/models/text/PostEntity;

    invoke-static {v6, v1}, Lcom/x/navigation/v;->b(Lcom/x/navigation/r0;Lcom/x/models/text/d;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/x/models/text/UrlEntity;

    iget-object v5, v5, Lcom/x/urt/items/post/k1;->a:Lcom/x/scribing/post/a;

    if-eqz v3, :cond_0

    const-string v1, "open_link"

    invoke-virtual {v5, v4, v1}, Lcom/x/scribing/post/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lcom/x/models/text/CashtagEntity;

    const-string v6, "search"

    if-eqz v3, :cond_1

    const-string v1, "cashtag"

    invoke-virtual {v5, v1, v6}, Lcom/x/scribing/post/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lcom/x/models/text/HashtagEntity;

    if-eqz v3, :cond_2

    const-string v1, "hashtag"

    invoke-virtual {v5, v1, v6}, Lcom/x/scribing/post/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v3, v1, Lcom/x/models/text/MentionEntity;

    if-eqz v3, :cond_3

    const-string v1, "mention_click"

    invoke-virtual {v5, v4, v1}, Lcom/x/scribing/post/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/x/urt/items/post/e1;->c(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    goto/16 :goto_6

    :cond_3
    instance-of v1, v1, Lcom/x/models/text/MediaEntity;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    instance-of v3, v1, Lcom/x/urt/items/post/x0$b;

    iget-object v7, v0, Lcom/x/urt/items/post/b1;->b:Lcom/x/models/ContextualPost;

    const-string v8, "click"

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Lcom/x/models/ContextualPost;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/x/models/MediaContent$MediaContentVideo;

    iget-object v4, v2, Lcom/x/urt/items/post/e1;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v3, :cond_6

    const-string v1, "video"

    iget-object v3, v5, Lcom/x/urt/items/post/k1;->a:Lcom/x/scribing/post/a;

    invoke-virtual {v3, v1, v8}, Lcom/x/scribing/post/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/x/urt/items/post/e1;->c(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    new-instance v1, Lcom/x/navigation/VideoTabArgs;

    invoke-virtual {v4}, Lcom/x/models/timelines/items/UrtTimelinePost;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lcom/x/navigation/VideoTabArgs;-><init>(Lcom/x/models/ContextualPost;Lcom/x/models/ClientEventInfo;)V

    invoke-interface {v6, v1, v9}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_6

    :cond_6
    const-string v3, "platform_photo_card"

    iget-object v5, v5, Lcom/x/urt/items/post/k1;->a:Lcom/x/scribing/post/a;

    invoke-virtual {v5, v3, v8}, Lcom/x/scribing/post/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/x/urt/items/post/e1;->c(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    new-instance v3, Lcom/x/navigation/MediaGalleryArgs;

    invoke-virtual {v7}, Lcom/x/models/ContextualPost;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v5

    invoke-virtual {v7}, Lcom/x/models/ContextualPost;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v8

    check-cast v1, Lcom/x/urt/items/post/x0$b;

    iget-object v1, v1, Lcom/x/urt/items/post/x0$b;->a:Lcom/x/models/MediaContent;

    invoke-interface {v8, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v8, Lcom/x/navigation/MediaGalleryArgs$Referrer;

    iget-object v2, v2, Lcom/x/urt/items/post/e1;->d:Lcom/x/urt/r$c;

    iget-object v2, v2, Lcom/x/urt/r$c;->a:Lcom/x/models/scribe/h;

    iget-object v2, v2, Lcom/x/models/scribe/h;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/x/models/timelines/items/UrtTimelinePost;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v4

    invoke-direct {v8, v7, v2, v4}, Lcom/x/navigation/MediaGalleryArgs$Referrer;-><init>(Lcom/x/models/ContextualPost;Ljava/lang/String;Lcom/x/models/ClientEventInfo;)V

    invoke-direct {v3, v5, v1, v8}, Lcom/x/navigation/MediaGalleryArgs;-><init>(Ljava/util/List;ILcom/x/navigation/MediaGalleryArgs$Referrer;)V

    invoke-interface {v6, v3, v9}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_6

    :cond_7
    instance-of v3, v1, Lcom/x/urt/items/post/x0$k;

    if-eqz v3, :cond_a

    check-cast v1, Lcom/x/urt/items/post/x0$k;

    iget-object v1, v1, Lcom/x/urt/items/post/x0$k;->a:Lcom/x/models/MediaContent;

    instance-of v2, v1, Lcom/x/models/MediaContent$MediaContentImage;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/x/models/MediaContent$MediaContentImage;

    invoke-virtual {v1}, Lcom/x/models/MediaContent$MediaContentImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/x/urt/items/post/b1;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_8
    instance-of v2, v1, Lcom/x/models/MediaContent$MediaContentGif;

    if-nez v2, :cond_19

    instance-of v1, v1, Lcom/x/models/MediaContent$MediaContentVideo;

    if-eqz v1, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    instance-of v3, v1, Lcom/x/urt/items/post/x0$j;

    if-eqz v3, :cond_c

    check-cast v1, Lcom/x/urt/items/post/x0$j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Lcom/x/urt/items/post/x0$j;->b:Z

    if-eqz v3, :cond_b

    const-string v3, "avatar"

    goto :goto_1

    :cond_b
    const-string v3, "screen_name"

    :goto_1
    iget-object v4, v5, Lcom/x/urt/items/post/k1;->a:Lcom/x/scribing/post/a;

    const-string v7, "profile_click"

    invoke-virtual {v4, v3, v7}, Lcom/x/scribing/post/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v10

    invoke-virtual {v4}, Lcom/x/scribing/post/a;->c()Lcom/x/thrift/clientapp/gen/Item;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v3, v5, Lcom/x/urt/items/post/k1;->b:Lcom/x/models/ContextualPost;

    invoke-interface {v3}, Lcom/x/models/o;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v4

    invoke-interface {v4}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v4

    sget-object v7, Lcom/x/thrift/clientapp/gen/ItemType;->Companion:Lcom/x/thrift/clientapp/gen/ItemType$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/ItemType;->access$getUSER$cp()I

    move-result v7

    invoke-interface {v3}, Lcom/x/models/o;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v8

    invoke-interface {v8}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, Lcom/x/models/o;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v8

    invoke-interface {v8}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v8

    invoke-virtual {v8}, Lcom/x/models/Friendship;->isFollowingMe()Z

    move-result v8

    invoke-interface {v3}, Lcom/x/models/o;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/Friendship;->isFollowedByMe()Z

    move-result v3

    new-instance v11, Lcom/x/thrift/clientapp/gen/Item;

    move-object v15, v11

    invoke-static {v7}, Lcom/x/thrift/clientapp/gen/ItemType;->box-impl(I)Lcom/x/thrift/clientapp/gen/ItemType;

    move-result-object v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v79

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v80

    const/16 v173, 0x0

    const/16 v174, 0x0

    const/16 v175, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const/16 v178, -0x8

    const v179, 0x7fffffff

    const/16 v180, -0x2

    const/16 v181, -0x1

    const/16 v182, -0x1

    const/16 v183, 0x3

    const/16 v184, 0x0

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

    const/16 v171, 0x0

    const/16 v172, 0x0

    invoke-direct/range {v15 .. v184}, Lcom/x/thrift/clientapp/gen/Item;-><init>(Lcom/x/thrift/clientapp/gen/ItemType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CardType;Lcom/x/thrift/clientapp/gen/CardDetails;Lcom/x/thrift/clientapp/gen/TweetDetails;Lcom/x/thrift/clientapp/gen/ActivityDetails;Lcom/x/thrift/clientapp/gen/StoryDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConnectDetails;Lcom/x/thrift/clientapp/gen/QueryDetails;Lcom/x/thrift/clientapp/gen/ImpressionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TrendEventDetails;Lcom/x/thrift/clientapp/gen/MediaDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/SuggestionDetails;Lcom/x/thrift/clientapp/gen/GeoDetails;Lcom/x/thrift/clientapp/gen/RichNotificationDetails;Lcom/x/thrift/clientapp/gen/RichNotificationStoryDetails;Lcom/x/thrift/ads/cards/CardEvent;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Lcom/x/thrift/service/talon/gen/RedirectHopDetails;Ljava/lang/Long;Ljava/util/List;Lcom/x/thrift/adserver/AdEntityDetails;Lcom/x/thrift/adserver/SlotDetails;Lcom/x/thrift/clientapp/gen/StickerDetails;Lcom/x/thrift/clientapp/gen/StickerGroupDetails;Lcom/x/thrift/live/video/scribing/thriftjava/LiveVideoEventDetails;Lcom/x/thrift/live/video/scribing/thriftjava/ClickReferral;Lcom/x/thrift/clientapp/gen/GenericNotificationDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/TIPMetrics;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConversationDetails;Lcom/x/thrift/clientapp/gen/AdjacentItems;Lcom/x/thrift/live/video/scribing/thriftjava/LiveBroadcastDetails;Lcom/x/thrift/clientapp/gen/NotificationTabDetails;Lcom/x/thrift/clientapp/gen/GuideItemDetails;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/SelfThreadDetails;Lcom/x/thrift/video/analytics/thriftandroid/DeprecatedClientMediaEvent;Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;Lcom/x/thrift/clientapp/gen/NewscameraDetails;Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/TweetCreateDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AutoTranslateDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/CacheDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/FleetDetails;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AudioSpaceDetails;Lcom/x/thrift/clientapp/gen/BirdwatchPivotDetails;Lcom/x/thrift/clientapp/gen/PaymentDetails;Lcom/x/thrift/clientapp/gen/CommerceDetails;Lcom/x/thrift/clientapp/gen/SuperFollowDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Lcom/x/thrift/clientapp/gen/RelevancePromptDetails;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AccountTaxonomyDetails;Lcom/x/thrift/clientapp/gen/ConversationControlChangeDetails;Lcom/x/thrift/clientapp/gen/TipjarDetails;Lcom/x/thrift/clientapp/gen/NewsletterDetails;Lcom/x/thrift/clientapp/gen/ArticleDetails;Lcom/x/thrift/clientapp/gen/ImmersiveExploreItemDetails;Lcom/x/thrift/clientapp/gen/TrustedFriendsControlDetails;Lcom/x/thrift/clientapp/gen/SignalsVisibility;Lcom/x/thrift/clientapp/gen/SignalsDeviceStorage;Lcom/x/thrift/clientapp/gen/VibeDetails;Lcom/x/thrift/clientapp/gen/MediaDetailsV2;Lcom/x/thrift/clientapp/gen/UserDetails;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;Lcom/x/thrift/clientapp/gen/TileDetails;Lcom/x/thrift/clientapp/gen/ArticleEntityDetails;Lcom/x/thrift/clientapp/gen/AiTrendDetails;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/SspAdDetails;Lcom/x/thrift/clientapp/gen/SpotlightDetails;Lcom/x/thrift/clientapp/gen/EntryPointPivotDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/LiveEventAudioSpaceScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UnifiedCardEvent;Lcom/x/thrift/clientapp/gen/UnifiedCardEventDetails;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ScribeClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SmartPushDetails;Lcom/x/thrift/clientapp/gen/TipJarScribeDetails;Lcom/x/thrift/clientapp/gen/NotificationBadgeCountScribeDetails;Lcom/x/thrift/clientapp/gen/OverheatEventDetails;Lcom/x/thrift/clientapp/gen/ThermalProfileDetails;Lcom/x/thrift/clientapp/gen/BatteryScribeDetails;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CallScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v131

    const/16 v135, -0x5

    const/16 v136, -0x1

    const/16 v137, -0x1

    const v138, 0x1dfffff

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v28, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    invoke-static/range {v10 .. v139}, Lcom/x/thrift/clientapp/gen/LogEvent;->copy-qLW8pM4$default(Lcom/x/thrift/clientapp/gen/LogEvent;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/NetworkStatus;Lcom/x/thrift/clientapp/gen/EventDetails;Lcom/x/thrift/clientapp/gen/SearchDetails;Lcom/x/thrift/clientapp/gen/PerformanceDetails;ILcom/x/thrift/clientapp/gen/EventInitiator;Ljava/util/Map;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/FailureType;Lcom/x/thrift/clientapp/gen/SettingsVersionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/HardwareInformation;Lcom/x/thrift/clientapp/gen/ReportDetails;Lcom/x/thrift/clientapp/gen/ClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/BrandedCampaignDetails;Lcom/x/thrift/clientapp/gen/ClientShutdownDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InteractiveConversationDetails;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/GrokDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/GuideItemDetails;IIIILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/x/urt/items/post/e1;->c(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    new-instance v2, Lcom/x/navigation/UserProfileArgs;

    iget-object v1, v1, Lcom/x/urt/items/post/x0$j;->a:Lcom/x/models/XUser;

    invoke-direct {v2, v1}, Lcom/x/navigation/UserProfileArgs;-><init>(Lcom/x/models/XUser;)V

    invoke-interface {v6, v2, v9}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_6

    :cond_c
    instance-of v3, v1, Lcom/x/urt/items/post/x0$d;

    const/4 v10, 0x0

    if-eqz v3, :cond_12

    iget-object v1, v2, Lcom/x/urt/items/post/e1;->c:Lcom/x/repositories/urt/x;

    invoke-interface {v1}, Lcom/x/repositories/urt/x;->h()Lcom/x/models/timelines/f;

    move-result-object v1

    sget-object v3, Lcom/x/models/timelines/f;->EDIT_HISTORY:Lcom/x/models/timelines/f;

    if-eq v1, v3, :cond_10

    invoke-virtual {v7}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v1

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/x/models/CanonicalPost;->getEditControl()Lcom/x/models/edit/EditControl;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/x/models/edit/EditControl;->getEditPostIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_2

    :cond_d
    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_e
    invoke-virtual {v7}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/CanonicalPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v11

    :goto_3
    invoke-virtual {v7}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/CanonicalPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v13

    cmp-long v1, v11, v13

    if-nez v1, :cond_f

    new-instance v1, Lcom/x/navigation/PostDetailArgs$FromPostResult;

    invoke-direct {v1, v7}, Lcom/x/navigation/PostDetailArgs$FromPostResult;-><init>(Lcom/x/models/PostResult;)V

    invoke-interface {v6, v1, v9}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_4

    :cond_f
    new-instance v1, Lcom/x/urt/items/post/f1;

    invoke-direct {v1, v2, v10}, Lcom/x/urt/items/post/f1;-><init>(Lcom/x/urt/items/post/e1;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lcom/x/urt/items/post/b1;->d:Lkotlinx/coroutines/l0;

    const/4 v7, 0x3

    invoke-static {v3, v10, v10, v1, v7}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/navigation/PostDetailArgs$FromId;

    invoke-direct {v1, v11, v12}, Lcom/x/navigation/PostDetailArgs$FromId;-><init>(J)V

    invoke-interface {v6, v1, v9}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_4

    :cond_10
    new-instance v1, Lcom/x/navigation/PostDetailArgs$FromPostResult;

    invoke-direct {v1, v7}, Lcom/x/navigation/PostDetailArgs$FromPostResult;-><init>(Lcom/x/models/PostResult;)V

    invoke-interface {v6, v1, v9}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    :goto_4
    iget-boolean v1, v2, Lcom/x/urt/items/post/e1;->f:Z

    if-eqz v1, :cond_11

    const-string v1, "quoted_tweet"

    iget-object v3, v5, Lcom/x/urt/items/post/k1;->a:Lcom/x/scribing/post/a;

    invoke-virtual {v3, v1, v8}, Lcom/x/scribing/post/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/x/urt/items/post/e1;->c(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    goto/16 :goto_6

    :cond_11
    iget-object v1, v5, Lcom/x/urt/items/post/k1;->a:Lcom/x/scribing/post/a;

    invoke-virtual {v1, v4, v8}, Lcom/x/scribing/post/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/x/urt/items/post/e1;->c(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    const-string v1, "tweet_whitespace_spine"

    iget-object v3, v5, Lcom/x/urt/items/post/k1;->a:Lcom/x/scribing/post/a;

    invoke-virtual {v3, v1, v8}, Lcom/x/scribing/post/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/x/urt/items/post/e1;->c(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    goto/16 :goto_6

    :cond_12
    instance-of v3, v1, Lcom/x/urt/items/post/x0$e;

    if-eqz v3, :cond_14

    iget-object v1, v0, Lcom/x/urt/items/post/b1;->e:Lcom/x/urt/items/post/notepost/f;

    if-eqz v1, :cond_13

    const/4 v3, 0x1

    iget-boolean v1, v1, Lcom/x/urt/items/post/notepost/f;->c:Z

    if-ne v1, v3, :cond_13

    new-instance v1, Lcom/x/navigation/PostDetailArgs$FromPostResult;

    invoke-direct {v1, v7}, Lcom/x/navigation/PostDetailArgs$FromPostResult;-><init>(Lcom/x/models/PostResult;)V

    invoke-interface {v6, v1, v9}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_5

    :cond_13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/x/urt/items/post/b1;->f:Landroidx/compose/runtime/f2;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "expand_read_more_inline"

    iget-object v3, v5, Lcom/x/urt/items/post/k1;->a:Lcom/x/scribing/post/a;

    invoke-virtual {v3, v4, v1}, Lcom/x/scribing/post/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/x/urt/items/post/e1;->c(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    goto :goto_6

    :cond_14
    instance-of v3, v1, Lcom/x/urt/items/post/x0$i;

    if-eqz v3, :cond_15

    check-cast v1, Lcom/x/urt/items/post/x0$i;

    iget-object v1, v1, Lcom/x/urt/items/post/x0$i;->a:Lcom/x/models/TimelineUrl;

    invoke-static {v6, v1, v10}, Lcom/x/navigation/v;->a(Lcom/x/navigation/r0;Lcom/x/models/TimelineUrl;Ljava/lang/Long;)V

    goto :goto_6

    :cond_15
    instance-of v3, v1, Lcom/x/urt/items/post/x0$c;

    if-eqz v3, :cond_16

    new-instance v2, Lcom/x/navigation/PostDetailArgs$FromId;

    check-cast v1, Lcom/x/urt/items/post/x0$c;

    iget-object v1, v1, Lcom/x/urt/items/post/x0$c;->a:Lcom/x/models/PostIdentifier;

    invoke-virtual {v1}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/x/navigation/PostDetailArgs$FromId;-><init>(J)V

    invoke-interface {v6, v2, v9}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_6

    :cond_16
    instance-of v3, v1, Lcom/x/urt/items/post/x0$g;

    if-eqz v3, :cond_17

    new-instance v2, Lcom/x/navigation/UserProfileArgs;

    new-instance v3, Lcom/x/models/profile/UserLookupKey$RestId;

    check-cast v1, Lcom/x/urt/items/post/x0$g;

    iget-object v1, v1, Lcom/x/urt/items/post/x0$g;->a:Lcom/x/models/UserIdentifier;

    invoke-direct {v3, v1}, Lcom/x/models/profile/UserLookupKey$RestId;-><init>(Lcom/x/models/UserIdentifier;)V

    invoke-direct {v2, v3}, Lcom/x/navigation/UserProfileArgs;-><init>(Lcom/x/models/profile/UserLookupKey;)V

    invoke-interface {v6, v2, v9}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_6

    :cond_17
    instance-of v3, v1, Lcom/x/urt/items/post/x0$f;

    if-eqz v3, :cond_18

    check-cast v1, Lcom/x/urt/items/post/x0$f;

    iget-object v1, v1, Lcom/x/urt/items/post/x0$f;->a:Lcom/x/models/SoftInterventionPivot;

    invoke-virtual {v1}, Lcom/x/models/SoftInterventionPivot;->getUrl()Lcom/x/models/TimelineUrl;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v6, v1, v10}, Lcom/x/navigation/v;->a(Lcom/x/navigation/r0;Lcom/x/models/TimelineUrl;Ljava/lang/Long;)V

    goto :goto_6

    :cond_18
    sget-object v3, Lcom/x/urt/items/post/x0$h;->a:Lcom/x/urt/items/post/x0$h;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/x/navigation/PostDetailArgs$FromPostResult;

    invoke-direct {v1, v7}, Lcom/x/navigation/PostDetailArgs$FromPostResult;-><init>(Lcom/x/models/PostResult;)V

    invoke-interface {v6, v1, v9}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    iget-object v1, v5, Lcom/x/urt/items/post/k1;->a:Lcom/x/scribing/post/a;

    invoke-virtual {v1, v4, v8}, Lcom/x/scribing/post/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/x/urt/items/post/e1;->c(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    const-string v1, "tweet_text"

    iget-object v3, v5, Lcom/x/urt/items/post/k1;->a:Lcom/x/scribing/post/a;

    invoke-virtual {v3, v1, v8}, Lcom/x/scribing/post/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/x/urt/items/post/e1;->c(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    :cond_19
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
