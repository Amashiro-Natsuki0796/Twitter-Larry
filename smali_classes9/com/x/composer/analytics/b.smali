.class public final Lcom/x/composer/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/composer/analytics/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/analytics/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/scribing/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z

.field public final d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/x/scribing/c0;Lcom/x/models/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/x/scribing/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/analytics/b;->a:Lcom/x/scribing/c0;

    iput-object p2, p0, Lcom/x/composer/analytics/b;->b:Lcom/x/models/UserIdentifier;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/x/composer/analytics/b;->d:J

    return-void
.end method

.method public static n(Lcom/x/composer/analytics/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 135

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_2

    move-object/from16 v41, v2

    goto :goto_2

    :cond_2
    move-object/from16 v41, p4

    :goto_2
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_3

    move-object/from16 v36, v2

    goto :goto_3

    :cond_3
    move-object/from16 v36, p5

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object/from16 v49, v2

    goto :goto_4

    :cond_4
    move-object/from16 v49, p6

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    if-nez v3, :cond_6

    move-object v3, v0

    :cond_6
    const-string v2, ":"

    const-string v4, "composition"

    invoke-static {v0, v2, v4, v2, v1}, Landroid/gov/nist/core/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v0, v2, v3, v2, v1}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/x/thrift/clientapp/gen/LogEvent;

    move-object v5, v0

    const/16 v129, 0x0

    const v130, -0x8000009

    const/16 v131, -0x102

    const/16 v132, -0x1

    const v133, 0x1ffffff

    const/16 v134, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

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

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

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

    invoke-direct/range {v5 .. v134}, Lcom/x/thrift/clientapp/gen/LogEvent;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/NetworkStatus;Lcom/x/thrift/clientapp/gen/EventDetails;Lcom/x/thrift/clientapp/gen/SearchDetails;Lcom/x/thrift/clientapp/gen/PerformanceDetails;ILcom/x/thrift/clientapp/gen/EventInitiator;Ljava/util/Map;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/FailureType;Lcom/x/thrift/clientapp/gen/SettingsVersionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/HardwareInformation;Lcom/x/thrift/clientapp/gen/ReportDetails;Lcom/x/thrift/clientapp/gen/ClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/BrandedCampaignDetails;Lcom/x/thrift/clientapp/gen/ClientShutdownDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InteractiveConversationDetails;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/GrokDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/GuideItemDetails;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/x/composer/analytics/b;->a:Lcom/x/scribing/c0;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const-string p1, "close"

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const-string p1, "open"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/x/composer/analytics/b;->a:Lcom/x/scribing/c0;

    const-string v4, "map_pin"

    const/4 v6, 0x0

    const-string v1, "compose"

    const-string v2, "map"

    const/4 v3, 0x0

    const/16 v7, 0x20

    invoke-static/range {v0 .. v7}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/x/composer/analytics/b;->a:Lcom/x/scribing/c0;

    const-string v5, "start"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v2, "composition"

    const-string v3, "composer"

    const-string v4, "note_tweet"

    const/16 v7, 0x20

    invoke-static/range {v0 .. v7}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lcom/x/composer/analytics/b;->a:Lcom/x/scribing/c0;

    const-string v5, "limit_exceeded"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v2, "composition"

    const-string v3, "composer"

    const-string v4, "note_tweet"

    const/16 v7, 0x20

    invoke-static/range {v0 .. v7}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final d(Z)V
    .locals 17

    move-object/from16 v8, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/x/composer/analytics/b;->d:J

    sub-long/2addr v0, v2

    iget-boolean v2, v8, Lcom/x/composer/analytics/b;->c:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const-string v2, "reply"

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    const-string v2, "unknown"

    goto :goto_0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v3, "close_without_editing"

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x2d

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/x/composer/analytics/b;->n(Lcom/x/composer/analytics/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v9, v8, Lcom/x/composer/analytics/b;->a:Lcom/x/scribing/c0;

    const-string v14, "exit"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-string v11, "composition"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x20

    invoke-static/range {v9 .. v16}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final e(Lcom/x/models/media/p;)V
    .locals 8
    .param p1    # Lcom/x/models/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/composer/analytics/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "gif"

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    const-string p1, "video"

    goto :goto_0

    :cond_2
    const-string p1, "photo"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/x/composer/analytics/b;->a:Lcom/x/scribing/c0;

    const-string v5, "dismiss"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v2, "composition"

    const/4 v3, 0x0

    const/16 v7, 0x20

    invoke-static/range {v0 .. v7}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 142
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/composer/model/ComposingPost;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "composingPosts"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/x/composer/model/ComposingPost;

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, Lcom/x/composer/model/ComposingPost;->isReply()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/x/composer/model/ComposingPost;->getRepliedPostData()Lcom/x/composer/model/RepliedPostData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/x/composer/model/RepliedPostData;->getPost()Lcom/x/models/ContextualPost;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v11

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getReplyContext()Lcom/x/models/replycontext/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/x/models/replycontext/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "num_recipients"

    const/16 v7, 0x6d

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/x/composer/analytics/b;->n(Lcom/x/composer/analytics/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v9}, Lcom/x/composer/model/ComposingPost;->getGeoInput()Lcom/x/models/geoinput/GeoInput;

    move-result-object v0

    iget-object v1, v8, Lcom/x/composer/analytics/b;->a:Lcom/x/scribing/c0;

    if-eqz v0, :cond_4

    const/16 v16, 0x0

    const/16 v19, 0x20

    const/4 v13, 0x0

    const-string v14, "composition"

    const/4 v15, 0x0

    const-string v17, "geotag"

    const/16 v18, 0x0

    move-object v12, v1

    invoke-static/range {v12 .. v19}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_4
    invoke-virtual {v9}, Lcom/x/composer/model/ComposingPost;->isReply()Z

    move-result v0

    iget-object v2, v8, Lcom/x/composer/analytics/b;->b:Lcom/x/models/UserIdentifier;

    const-string v3, "send_reply"

    if-eqz v0, :cond_5

    move-object/from16 v17, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Lcom/x/composer/model/ComposingPost;->isRepost()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lcom/x/composer/model/ComposingPost;->getQuotedPostData()Lcom/x/composer/model/QuotedPostData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/x/composer/model/QuotedPostData;->getPost()Lcom/x/models/ContextualPost;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v11

    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "self_retweet"

    :goto_3
    move-object/from16 v17, v0

    goto :goto_5

    :cond_7
    const-string v0, "retweet"

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Lcom/x/composer/model/ComposingPost;->getHasQuotedPost()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/x/composer/model/ComposingPost;->getQuotedPostData()Lcom/x/composer/model/QuotedPostData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/x/composer/model/QuotedPostData;->getPost()Lcom/x/models/ContextualPost;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v11

    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "send_self_quote_tweet"

    goto :goto_3

    :cond_a
    const-string v0, "send_quote_tweet"

    goto :goto_3

    :cond_b
    move-object/from16 v17, v11

    :goto_5
    if-eqz v17, :cond_c

    const/4 v15, 0x0

    const/16 v19, 0x20

    const/4 v13, 0x0

    const-string v14, "composition"

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v12, v1

    invoke-static/range {v12 .. v19}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_c
    invoke-virtual {v9}, Lcom/x/composer/model/ComposingPost;->getHasPoll()Z

    move-result v0

    const-string v4, "send_tweet"

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lcom/x/composer/model/ComposingPost;->isReply()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v17, v3

    goto :goto_6

    :cond_d
    move-object/from16 v17, v4

    :goto_6
    const/4 v15, 0x0

    const/16 v19, 0x20

    const/4 v13, 0x0

    const-string v14, "composition"

    const-string v16, "poll_composer"

    const/16 v18, 0x0

    move-object v12, v1

    invoke-static/range {v12 .. v19}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_e
    invoke-virtual {v9}, Lcom/x/composer/model/ComposingPost;->getConversationControlPolicy()Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, -0x1

    goto :goto_7

    :cond_f
    sget-object v3, Lcom/x/composer/analytics/b$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_7
    const/4 v3, 0x1

    if-ne v0, v3, :cond_13

    invoke-virtual {v9}, Lcom/x/composer/model/ComposingPost;->getTextEntities()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_10

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/composer/model/Entity;

    invoke-virtual {v5}, Lcom/x/composer/model/Entity;->getType()Lcom/twitter/twittertext/b$a$a;

    move-result-object v5

    sget-object v6, Lcom/twitter/twittertext/b$a$a;->MENTION:Lcom/twitter/twittertext/b$a$a;

    if-ne v5, v6, :cond_11

    const-string v0, "send_mentioned_tweet_with_mentions"

    :goto_8
    move-object/from16 v17, v0

    goto :goto_a

    :cond_12
    :goto_9
    const-string v0, "send_mentioned_tweet_without_mentions"

    goto :goto_8

    :cond_13
    move-object/from16 v17, v11

    :goto_a
    invoke-virtual {v9}, Lcom/x/composer/model/ComposingPost;->getNarrowcastType()Lcom/x/models/narrowcast/NarrowcastType;

    move-result-object v0

    instance-of v0, v0, Lcom/x/models/narrowcast/NarrowcastType$Community;

    if-eqz v0, :cond_14

    const-string v0, "send_community_tweet"

    goto :goto_b

    :cond_14
    move-object v0, v11

    :goto_b
    if-eqz v17, :cond_15

    const/4 v15, 0x0

    const/16 v19, 0x20

    const/4 v13, 0x0

    const-string v14, "composition"

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v12, v1

    invoke-static/range {v12 .. v19}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_15
    if-eqz v0, :cond_16

    const/4 v15, 0x0

    const/16 v19, 0x20

    const/4 v13, 0x0

    const-string v14, "composition"

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v12, v1

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_16
    invoke-virtual {v9}, Lcom/x/composer/model/ComposingPost;->getShouldBeNotePost()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v16, "note_tweet"

    const/16 v19, 0x20

    const/4 v13, 0x0

    const-string v14, "composition"

    const-string v15, "composer"

    const-string v17, "send"

    const/16 v18, 0x0

    move-object v12, v1

    invoke-static/range {v12 .. v19}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_17
    invoke-virtual {v9}, Lcom/x/composer/model/ComposingPost;->isReply()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9}, Lcom/x/composer/model/ComposingPost;->getRepliedPostData()Lcom/x/composer/model/RepliedPostData;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/x/composer/model/RepliedPostData;->getPost()Lcom/x/models/ContextualPost;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    goto :goto_c

    :cond_18
    move-object v0, v11

    :goto_c
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v16, "self_thread"

    const/16 v19, 0x20

    const/4 v13, 0x0

    const-string v14, "composition"

    const/4 v15, 0x0

    const-string v17, "send"

    const/16 v18, 0x0

    move-object v12, v1

    invoke-static/range {v12 .. v19}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_19
    invoke-virtual {v9}, Lcom/x/composer/model/ComposingPost;->getMediaAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/media/MediaAttachment;

    instance-of v7, v2, Lcom/x/models/media/a;

    if-eqz v7, :cond_1a

    move-object v7, v2

    check-cast v7, Lcom/x/models/media/a;

    invoke-interface {v7}, Lcom/x/models/media/a;->getSensitiveMediaCategories()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-interface {v2}, Lcom/x/models/media/MediaAttachment;->getMediaType()Lcom/x/models/media/p;

    move-result-object v7

    sget-object v12, Lcom/x/composer/analytics/b$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v12, v7

    if-eq v7, v3, :cond_1c

    if-eq v7, v6, :cond_1b

    goto :goto_d

    :cond_1b
    const-string v7, "_video"

    goto :goto_e

    :cond_1c
    const-string v7, "_photo"

    :goto_e
    check-cast v2, Lcom/x/models/media/a;

    invoke-interface {v2}, Lcom/x/models/media/a;->getSensitiveMediaCategories()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/models/media/v;

    sget-object v13, Lcom/x/composer/analytics/b$a;->c:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v3, :cond_1f

    if-eq v12, v6, :cond_1e

    if-ne v12, v5, :cond_1d

    const-string v12, "_other"

    goto :goto_10

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    const-string v12, "_violence"

    goto :goto_10

    :cond_1f
    const-string v12, "_adult_content"

    :goto_10
    const-string v13, "send"

    const-string v14, "_tweet_with"

    const-string v15, "_warning"

    invoke-static {v13, v7, v14, v12, v15}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v15, "compose"

    const/16 v19, 0x20

    const/4 v13, 0x0

    const-string v14, "composition"

    const-string v16, ""

    const/16 v18, 0x0

    move-object v12, v1

    invoke-static/range {v12 .. v19}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_f

    :cond_20
    invoke-virtual {v9}, Lcom/x/composer/model/ComposingPost;->getMediaAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v10

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/models/media/MediaAttachment;

    invoke-interface {v7}, Lcom/x/models/media/MediaAttachment;->getTaggedUsers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v2, v7

    goto :goto_11

    :cond_21
    if-lez v2, :cond_23

    invoke-virtual {v9}, Lcom/x/composer/model/ComposingPost;->isReply()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "reply_with_tags"

    goto :goto_12

    :cond_22
    const-string v0, "tweet_with_tags"

    :goto_12
    new-instance v7, Lcom/x/thrift/clientapp/gen/LogEvent;

    move-object v12, v7

    const-string v13, ":composition:::"

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v56

    const/16 v136, 0x0

    const/16 v137, -0x9

    const/16 v138, -0x101

    const/16 v139, -0x1

    const v140, 0x1ffffff

    const/16 v141, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

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

    invoke-direct/range {v12 .. v141}, Lcom/x/thrift/clientapp/gen/LogEvent;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/NetworkStatus;Lcom/x/thrift/clientapp/gen/EventDetails;Lcom/x/thrift/clientapp/gen/SearchDetails;Lcom/x/thrift/clientapp/gen/PerformanceDetails;ILcom/x/thrift/clientapp/gen/EventInitiator;Ljava/util/Map;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/FailureType;Lcom/x/thrift/clientapp/gen/SettingsVersionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/HardwareInformation;Lcom/x/thrift/clientapp/gen/ReportDetails;Lcom/x/thrift/clientapp/gen/ClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/BrandedCampaignDetails;Lcom/x/thrift/clientapp/gen/ClientShutdownDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InteractiveConversationDetails;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/GrokDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/GuideItemDetails;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v7, v10}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    :cond_23
    invoke-virtual {v9}, Lcom/x/composer/model/ComposingPost;->getMediaAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v0, ""

    goto :goto_13

    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_25

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/media/MediaAttachment;

    invoke-interface {v2}, Lcom/x/models/media/MediaAttachment;->getPreviewUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/media/MediaAttachment;

    invoke-interface {v0}, Lcom/x/models/media/MediaAttachment;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "remote"

    goto :goto_13

    :cond_25
    const-string v0, "local"

    :goto_13
    invoke-virtual {v9}, Lcom/x/composer/model/ComposingPost;->getMediaAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v3, :cond_27

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v7, v13}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/models/media/MediaAttachment;

    invoke-interface {v13}, Lcom/x/models/media/MediaAttachment;->getMediaType()Lcom/x/models/media/p;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    invoke-static {v12}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    if-le v7, v3, :cond_27

    const-string v2, "send_mixed_media_tweet"

    goto :goto_16

    :cond_27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_15

    :cond_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_2c

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/media/MediaAttachment;

    instance-of v3, v2, Lcom/x/models/media/MediaAttachmentGif;

    if-eqz v3, :cond_29

    const-string v4, "send_gif_tweet"

    goto :goto_15

    :cond_29
    instance-of v3, v2, Lcom/x/models/media/MediaAttachmentVideo;

    if-eqz v3, :cond_2a

    const-string v4, "send_video_tweet"

    goto :goto_15

    :cond_2a
    instance-of v2, v2, Lcom/x/models/media/MediaAttachmentImage;

    if-eqz v2, :cond_2b

    const-string v4, "send_1_photo_tweet"

    goto :goto_15

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_2d

    const-string v4, "send_2_photo_tweet"

    goto :goto_15

    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_2e

    const-string v4, "send_3_photo_tweet"

    goto :goto_15

    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2f

    const-string v4, "send_4_photo_tweet"

    :cond_2f
    :goto_15
    move-object v2, v4

    :goto_16
    invoke-virtual {v9}, Lcom/x/composer/model/ComposingPost;->getMediaAttachments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    :goto_17
    move-object/from16 v56, v11

    goto :goto_18

    :cond_30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_17

    :goto_18
    new-instance v3, Lcom/x/thrift/clientapp/gen/LogEvent;

    move-object v12, v3

    const-string v4, ":composition:tweet:"

    const-string v5, ":"

    invoke-static {v4, v0, v5, v2}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v138, -0x101

    const/16 v139, -0x1

    const v140, 0x1ffffff

    const/16 v141, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

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

    const/16 v137, -0x9

    invoke-direct/range {v12 .. v141}, Lcom/x/thrift/clientapp/gen/LogEvent;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/NetworkStatus;Lcom/x/thrift/clientapp/gen/EventDetails;Lcom/x/thrift/clientapp/gen/SearchDetails;Lcom/x/thrift/clientapp/gen/PerformanceDetails;ILcom/x/thrift/clientapp/gen/EventInitiator;Ljava/util/Map;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/FailureType;Lcom/x/thrift/clientapp/gen/SettingsVersionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/HardwareInformation;Lcom/x/thrift/clientapp/gen/ReportDetails;Lcom/x/thrift/clientapp/gen/ClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/BrandedCampaignDetails;Lcom/x/thrift/clientapp/gen/ClientShutdownDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InteractiveConversationDetails;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/GrokDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/GuideItemDetails;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3, v10}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lcom/x/composer/analytics/b;->a:Lcom/x/scribing/c0;

    const-string v5, "edited"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v2, "composition"

    const/4 v3, 0x0

    const-string v4, "mentions"

    const/16 v7, 0x20

    invoke-static/range {v0 .. v7}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final i(Lcom/x/models/media/p;Lcom/x/models/media/MediaSource;)V
    .locals 11
    .param p1    # Lcom/x/models/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/media/MediaSource;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/composer/analytics/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return-void

    :cond_2
    const-string p1, "video_attachment"

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_3
    const-string p1, "image_attachment"

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/x/composer/analytics/b$a;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-ne p1, v0, :cond_4

    const-string p1, ""

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "gallery"

    goto :goto_2

    :cond_6
    const-string p1, "news_camera"

    goto :goto_2

    :goto_3
    iget-object v3, p0, Lcom/x/composer/analytics/b;->a:Lcom/x/scribing/c0;

    const-string v8, "done"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v5, "composition"

    const/16 v10, 0x20

    invoke-static/range {v3 .. v10}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final j(Lcom/x/models/media/p;)V
    .locals 8
    .param p1    # Lcom/x/models/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/composer/analytics/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "video"

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    const-string p1, "photo"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/x/composer/analytics/b;->a:Lcom/x/scribing/c0;

    const-string v5, "open"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v2, "composition"

    const-string v3, "editor"

    const/16 v7, 0x20

    invoke-static/range {v0 .. v7}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lcom/x/composer/analytics/b;->a:Lcom/x/scribing/c0;

    const-string v5, "limit_warning"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v2, "composition"

    const-string v3, "composer"

    const-string v4, "note_tweet"

    const/16 v7, 0x20

    invoke-static/range {v0 .. v7}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 302
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "placeId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeName"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/clientapp/gen/GeoPlace;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7fe

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/x/thrift/clientapp/gen/GeoPlace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v171, Lcom/x/thrift/clientapp/gen/Item;

    sget-object v1, Lcom/x/thrift/clientapp/gen/ItemType;->Companion:Lcom/x/thrift/clientapp/gen/ItemType$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/ItemType;->access$getGEO_DETAILS$cp()I

    move-result v1

    invoke-static {v1}, Lcom/x/thrift/clientapp/gen/ItemType;->box-impl(I)Lcom/x/thrift/clientapp/gen/ItemType;

    move-result-object v2

    new-instance v3, Lcom/x/thrift/clientapp/gen/GeoDetails;

    move-object/from16 v27, v3

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/x/thrift/clientapp/gen/GeoDetails;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v167, -0x1

    const/16 v168, -0x1

    const/16 v169, 0x3

    const/16 v170, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v15, v0

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

    const v164, -0x2000006

    const/16 v165, -0x1

    const/16 v166, -0x1

    move-object/from16 v1, v171

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v170}, Lcom/x/thrift/clientapp/gen/Item;-><init>(Lcom/x/thrift/clientapp/gen/ItemType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CardType;Lcom/x/thrift/clientapp/gen/CardDetails;Lcom/x/thrift/clientapp/gen/TweetDetails;Lcom/x/thrift/clientapp/gen/ActivityDetails;Lcom/x/thrift/clientapp/gen/StoryDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConnectDetails;Lcom/x/thrift/clientapp/gen/QueryDetails;Lcom/x/thrift/clientapp/gen/ImpressionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TrendEventDetails;Lcom/x/thrift/clientapp/gen/MediaDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/SuggestionDetails;Lcom/x/thrift/clientapp/gen/GeoDetails;Lcom/x/thrift/clientapp/gen/RichNotificationDetails;Lcom/x/thrift/clientapp/gen/RichNotificationStoryDetails;Lcom/x/thrift/ads/cards/CardEvent;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Lcom/x/thrift/service/talon/gen/RedirectHopDetails;Ljava/lang/Long;Ljava/util/List;Lcom/x/thrift/adserver/AdEntityDetails;Lcom/x/thrift/adserver/SlotDetails;Lcom/x/thrift/clientapp/gen/StickerDetails;Lcom/x/thrift/clientapp/gen/StickerGroupDetails;Lcom/x/thrift/live/video/scribing/thriftjava/LiveVideoEventDetails;Lcom/x/thrift/live/video/scribing/thriftjava/ClickReferral;Lcom/x/thrift/clientapp/gen/GenericNotificationDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/TIPMetrics;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConversationDetails;Lcom/x/thrift/clientapp/gen/AdjacentItems;Lcom/x/thrift/live/video/scribing/thriftjava/LiveBroadcastDetails;Lcom/x/thrift/clientapp/gen/NotificationTabDetails;Lcom/x/thrift/clientapp/gen/GuideItemDetails;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/SelfThreadDetails;Lcom/x/thrift/video/analytics/thriftandroid/DeprecatedClientMediaEvent;Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;Lcom/x/thrift/clientapp/gen/NewscameraDetails;Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/TweetCreateDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AutoTranslateDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/CacheDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/FleetDetails;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AudioSpaceDetails;Lcom/x/thrift/clientapp/gen/BirdwatchPivotDetails;Lcom/x/thrift/clientapp/gen/PaymentDetails;Lcom/x/thrift/clientapp/gen/CommerceDetails;Lcom/x/thrift/clientapp/gen/SuperFollowDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Lcom/x/thrift/clientapp/gen/RelevancePromptDetails;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AccountTaxonomyDetails;Lcom/x/thrift/clientapp/gen/ConversationControlChangeDetails;Lcom/x/thrift/clientapp/gen/TipjarDetails;Lcom/x/thrift/clientapp/gen/NewsletterDetails;Lcom/x/thrift/clientapp/gen/ArticleDetails;Lcom/x/thrift/clientapp/gen/ImmersiveExploreItemDetails;Lcom/x/thrift/clientapp/gen/TrustedFriendsControlDetails;Lcom/x/thrift/clientapp/gen/SignalsVisibility;Lcom/x/thrift/clientapp/gen/SignalsDeviceStorage;Lcom/x/thrift/clientapp/gen/VibeDetails;Lcom/x/thrift/clientapp/gen/MediaDetailsV2;Lcom/x/thrift/clientapp/gen/UserDetails;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;Lcom/x/thrift/clientapp/gen/TileDetails;Lcom/x/thrift/clientapp/gen/ArticleEntityDetails;Lcom/x/thrift/clientapp/gen/AiTrendDetails;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/SspAdDetails;Lcom/x/thrift/clientapp/gen/SpotlightDetails;Lcom/x/thrift/clientapp/gen/EntryPointPivotDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/LiveEventAudioSpaceScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UnifiedCardEvent;Lcom/x/thrift/clientapp/gen/UnifiedCardEventDetails;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ScribeClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SmartPushDetails;Lcom/x/thrift/clientapp/gen/TipJarScribeDetails;Lcom/x/thrift/clientapp/gen/NotificationBadgeCountScribeDetails;Lcom/x/thrift/clientapp/gen/OverheatEventDetails;Lcom/x/thrift/clientapp/gen/ThermalProfileDetails;Lcom/x/thrift/clientapp/gen/BatteryScribeDetails;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CallScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v171 .. v171}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v176

    new-instance v0, Lcom/x/thrift/clientapp/gen/LogEvent;

    move-object/from16 v172, v0

    const/4 v1, -0x1

    move/16 v299, v1

    const-string v177, "compose:poi::poi_suggestion:click"

    const v1, 0x1ffffff

    move/16 v300, v1

    const/4 v1, 0x0

    move-object/16 v301, v1

    const/16 v173, 0x0

    const-wide/16 v174, 0x0

    const/16 v178, 0x0

    const-wide/16 v179, 0x0

    const-wide/16 v181, 0x0

    const/16 v183, 0x0

    const/16 v184, 0x0

    const/16 v185, 0x0

    const/16 v186, 0x0

    const/16 v187, 0x0

    const/16 v188, 0x0

    const/16 v189, 0x0

    const/16 v190, 0x0

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

    const/16 v203, 0x0

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

    const/16 v1, -0xd

    move/16 v297, v1

    const/4 v1, -0x1

    move/16 v298, v1

    invoke-direct/range {v172 .. v301}, Lcom/x/thrift/clientapp/gen/LogEvent;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/NetworkStatus;Lcom/x/thrift/clientapp/gen/EventDetails;Lcom/x/thrift/clientapp/gen/SearchDetails;Lcom/x/thrift/clientapp/gen/PerformanceDetails;ILcom/x/thrift/clientapp/gen/EventInitiator;Ljava/util/Map;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/FailureType;Lcom/x/thrift/clientapp/gen/SettingsVersionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/HardwareInformation;Lcom/x/thrift/clientapp/gen/ReportDetails;Lcom/x/thrift/clientapp/gen/ClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/BrandedCampaignDetails;Lcom/x/thrift/clientapp/gen/ClientShutdownDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InteractiveConversationDetails;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/GrokDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/GuideItemDetails;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/x/composer/analytics/b;->a:Lcom/x/scribing/c0;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    return-void
.end method

.method public final m(Lcom/x/models/k0;Ljava/lang/String;ILjava/lang/String;)V
    .locals 135
    .param p1    # Lcom/x/models/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tokenType"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/composer/analytics/b$a;->e:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const-string v0, "hashtag"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "user"

    :goto_0
    const-string v3, ":composition:autocomplete_dropdown:"

    const-string v4, ":"

    move-object/from16 v5, p2

    invoke-static {v3, v0, v4, v5}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    move-object/from16 v17, v2

    goto :goto_1

    :cond_2
    move-object/from16 v17, v3

    :goto_1
    if-ltz p3, :cond_3

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v52, v0

    goto :goto_2

    :cond_3
    move-object/from16 v52, v3

    :goto_2
    new-instance v0, Lcom/x/thrift/clientapp/gen/LogEvent;

    move-object v5, v0

    const v133, 0x1ffffff

    const/16 v134, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

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

    const/16 v130, -0x109

    const/16 v131, -0x801

    const/16 v132, -0x1

    invoke-direct/range {v5 .. v134}, Lcom/x/thrift/clientapp/gen/LogEvent;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/NetworkStatus;Lcom/x/thrift/clientapp/gen/EventDetails;Lcom/x/thrift/clientapp/gen/SearchDetails;Lcom/x/thrift/clientapp/gen/PerformanceDetails;ILcom/x/thrift/clientapp/gen/EventInitiator;Ljava/util/Map;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/FailureType;Lcom/x/thrift/clientapp/gen/SettingsVersionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/HardwareInformation;Lcom/x/thrift/clientapp/gen/ReportDetails;Lcom/x/thrift/clientapp/gen/ClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/BrandedCampaignDetails;Lcom/x/thrift/clientapp/gen/ClientShutdownDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InteractiveConversationDetails;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/GrokDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/GuideItemDetails;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/x/composer/analytics/b;->a:Lcom/x/scribing/c0;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    return-void
.end method

.method public onEvent(Lcom/x/composer/ComposerEvent;)V
    .locals 139
    .param p1    # Lcom/x/composer/ComposerEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$m;

    iget-object v2, v8, Lcom/x/composer/analytics/b;->a:Lcom/x/scribing/c0;

    if-eqz v1, :cond_0

    const-string v13, "add_poll"

    const/16 v16, 0x20

    const-string v10, "compose"

    const/4 v11, 0x0

    const-string v12, "compose_bar"

    const-string v14, "click"

    const/4 v15, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v16}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_8

    :cond_0
    instance-of v1, v0, Lcom/x/composer/ComposerEvent$x;

    if-eqz v1, :cond_1

    const-string v13, "remove_poll"

    const/16 v16, 0x20

    const-string v10, "compose"

    const/4 v11, 0x0

    const-string v12, "compose_bar"

    const-string v14, "click"

    const/4 v15, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v16}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_8

    :cond_1
    instance-of v1, v0, Lcom/x/composer/ComposerEvent$i;

    if-eqz v1, :cond_2

    const-string v13, "conversation_control"

    const/16 v16, 0x20

    const/4 v10, 0x0

    const-string v11, "composition"

    const/4 v12, 0x0

    const-string v14, "click"

    const/4 v15, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v16}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_8

    :cond_2
    instance-of v1, v0, Lcom/x/composer/ComposerEvent$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v8, v3}, Lcom/x/composer/analytics/b;->a(Z)V

    goto/16 :goto_8

    :cond_3
    instance-of v1, v0, Lcom/x/composer/ComposerEvent$a0;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget-boolean v0, v8, Lcom/x/composer/analytics/b;->c:Z

    if-nez v0, :cond_17

    iput-boolean v4, v8, Lcom/x/composer/analytics/b;->c:Z

    const/4 v13, 0x0

    const/16 v16, 0x20

    const/4 v10, 0x0

    const-string v11, "composition"

    const/4 v12, 0x0

    const-string v14, "edit"

    const/4 v15, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v16}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_8

    :cond_4
    instance-of v1, v0, Lcom/x/composer/ComposerTopBarEvent$f;

    const-string v5, "cancel_sheet"

    const-string v6, "cancel_quote_sheet"

    const-string v7, "cancel_reply_sheet"

    if-eqz v1, :cond_7

    check-cast v0, Lcom/x/composer/ComposerTopBarEvent$f;

    iget-boolean v1, v0, Lcom/x/composer/ComposerTopBarEvent$f;->a:Z

    if-eqz v1, :cond_5

    move-object v12, v7

    goto :goto_0

    :cond_5
    iget-boolean v0, v0, Lcom/x/composer/ComposerTopBarEvent$f;->b:Z

    if-eqz v0, :cond_6

    move-object v12, v6

    goto :goto_0

    :cond_6
    move-object v12, v5

    :goto_0
    const-string v13, "save_draft"

    const/16 v16, 0x20

    const/4 v10, 0x0

    const-string v11, "composition"

    const-string v14, "click"

    const/4 v15, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v16}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_8

    :cond_7
    instance-of v1, v0, Lcom/x/composer/ComposerTopBarEvent$b;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/x/composer/ComposerTopBarEvent$b;

    iget-boolean v1, v0, Lcom/x/composer/ComposerTopBarEvent$b;->a:Z

    if-eqz v1, :cond_8

    move-object v12, v7

    goto :goto_1

    :cond_8
    iget-boolean v0, v0, Lcom/x/composer/ComposerTopBarEvent$b;->b:Z

    if-eqz v0, :cond_9

    move-object v12, v6

    goto :goto_1

    :cond_9
    move-object v12, v5

    :goto_1
    const-string v13, "dont_save"

    const/16 v16, 0x20

    const/4 v10, 0x0

    const-string v11, "composition"

    const-string v14, "click"

    const/4 v15, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v16}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_8

    :cond_a
    instance-of v1, v0, Lcom/x/composer/ComposerTopBarEvent$e;

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    iget-boolean v0, v8, Lcom/x/composer/analytics/b;->e:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v8, Lcom/x/composer/analytics/b;->d:J

    sub-long/2addr v1, v3

    if-eqz v0, :cond_b

    const-string v3, "edit_tweet"

    goto :goto_2

    :cond_b
    move-object v3, v5

    :goto_2
    if-eqz v0, :cond_c

    const-string v0, "update_tweet"

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_c
    const-string v0, "send_tweet"

    goto :goto_3

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "click"

    const/16 v7, 0xc1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v5

    move-object v5, v9

    move-object v6, v10

    invoke-static/range {v0 .. v7}, Lcom/x/composer/analytics/b;->n(Lcom/x/composer/analytics/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_d
    instance-of v1, v0, Lcom/x/composer/ComposerEvent$r;

    if-eqz v1, :cond_e

    const-string v13, "camera"

    const/16 v16, 0x20

    const/4 v10, 0x0

    const-string v11, "composition"

    const-string v12, "media_rail"

    const-string v14, "click"

    const/4 v15, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v16}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    check-cast v0, Lcom/x/composer/ComposerEvent$r;

    const-string v14, "no_text_prefill"

    const/16 v16, 0x20

    const-string v10, "composer"

    const-string v11, "newscamera"

    const-string v12, "capture"

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v16}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_8

    :cond_e
    instance-of v1, v0, Lcom/x/composer/AutoCompleteEvent$h;

    const-string v6, "tokenType"

    if-nez v1, :cond_1b

    instance-of v1, v0, Lcom/x/composer/AutoCompleteEvent$b;

    if-nez v1, :cond_1a

    instance-of v1, v0, Lcom/x/composer/AutoCompleteEvent$a;

    if-nez v1, :cond_19

    instance-of v1, v0, Lcom/x/composer/AutoCompleteEvent$g;

    if-nez v1, :cond_18

    instance-of v1, v0, Lcom/x/composer/AutoCompleteEvent$f;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/x/composer/AutoCompleteEvent$f;

    iget v1, v0, Lcom/x/composer/AutoCompleteEvent$f;->b:I

    if-ltz v1, :cond_17

    iget-object v7, v0, Lcom/x/composer/AutoCompleteEvent$f;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_17

    const-string v9, "@"

    invoke-static {v7, v9, v3}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v9, Lcom/x/models/k0;->MENTION:Lcom/x/models/k0;

    goto :goto_5

    :cond_f
    const-string v9, "#"

    invoke-static {v7, v9, v3}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_10

    sget-object v9, Lcom/x/models/k0;->HASHTAG:Lcom/x/models/k0;

    goto :goto_5

    :cond_10
    sget-object v9, Lcom/x/models/k0;->MENTION:Lcom/x/models/k0;

    :goto_5
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/x/composer/AutoCompleteEvent$f;->a:Ljava/lang/String;

    const-string v6, "suggestion"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_11

    move-object/from16 v21, v7

    goto :goto_6

    :cond_11
    move-object/from16 v21, v5

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_12

    move-object/from16 v53, v0

    goto :goto_7

    :cond_12
    move-object/from16 v53, v5

    :goto_7
    if-ltz v1, :cond_13

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_13
    move-object/from16 v56, v5

    new-instance v0, Lcom/x/thrift/clientapp/gen/LogEvent;

    move-object v9, v0

    const/16 v136, -0x1

    const v137, 0x1ffffff

    const/16 v138, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

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

    const/16 v54, 0x0

    const/16 v55, 0x0

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

    const/16 v134, -0x109

    const/16 v135, -0x901

    const-string v14, ":composition:compose:typeahead:click"

    invoke-direct/range {v9 .. v138}, Lcom/x/thrift/clientapp/gen/LogEvent;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/NetworkStatus;Lcom/x/thrift/clientapp/gen/EventDetails;Lcom/x/thrift/clientapp/gen/SearchDetails;Lcom/x/thrift/clientapp/gen/PerformanceDetails;ILcom/x/thrift/clientapp/gen/EventInitiator;Ljava/util/Map;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/FailureType;Lcom/x/thrift/clientapp/gen/SettingsVersionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/HardwareInformation;Lcom/x/thrift/clientapp/gen/ReportDetails;Lcom/x/thrift/clientapp/gen/ClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/BrandedCampaignDetails;Lcom/x/thrift/clientapp/gen/ClientShutdownDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InteractiveConversationDetails;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/GrokDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/GuideItemDetails;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0, v3}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    goto/16 :goto_8

    :cond_14
    instance-of v1, v0, Lcom/x/composer/AutoCompleteEvent$d;

    if-eqz v1, :cond_15

    check-cast v0, Lcom/x/composer/AutoCompleteEvent$d;

    iget-object v0, v0, Lcom/x/composer/AutoCompleteEvent$d;->a:Lcom/x/models/k0;

    const-string v1, "full_screen"

    invoke-static {v8, v0, v1}, Lcom/x/composer/analytics/a;->g(Lcom/x/composer/analytics/b;Lcom/x/models/k0;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    instance-of v1, v0, Lcom/x/composer/ComposerEvent$z;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/AutoCompleteEvent$c;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/AutoCompleteEvent$e;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$b;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$c;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$d;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$e;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$f;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$g;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$h;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$j;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$k;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$l;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$n;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$o;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$p;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$q;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$s;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$t;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$u;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$v;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$w;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$y;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$b0;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerEvent$c0;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerTopBarEvent$c;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/x/composer/ComposerTopBarEvent$d;

    if-nez v1, :cond_17

    instance-of v0, v0, Lcom/x/composer/ComposerTopBarEvent$a;

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    :goto_8
    return-void

    :cond_18
    check-cast v0, Lcom/x/composer/AutoCompleteEvent$g;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestions"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_19
    check-cast v0, Lcom/x/composer/AutoCompleteEvent$a;

    const-string v0, "select"

    invoke-virtual {v8, v5, v0, v3, v5}, Lcom/x/composer/analytics/b;->m(Lcom/x/models/k0;Ljava/lang/String;ILjava/lang/String;)V

    throw v5

    :cond_1a
    check-cast v0, Lcom/x/composer/AutoCompleteEvent$b;

    const-string v0, "show"

    invoke-static {v8, v5, v0}, Lcom/x/composer/analytics/a;->g(Lcom/x/composer/analytics/b;Lcom/x/models/k0;Ljava/lang/String;)V

    throw v5

    :cond_1b
    check-cast v0, Lcom/x/composer/AutoCompleteEvent$h;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/composer/analytics/b$a;->a:[I

    throw v5
.end method
