.class public final Lcom/x/inlineactionbar/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/inlineactionbar/t$a;,
        Lcom/x/inlineactionbar/t$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/scribing/post/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/scribe/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/scribing/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/scribing/post/a;Lcom/x/models/scribe/c;Lcom/x/scribing/c0;)V
    .locals 1
    .param p1    # Lcom/x/scribing/post/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/scribe/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/scribing/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "logEventBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/inlineactionbar/t;->a:Lcom/x/scribing/post/a;

    iput-object p2, p0, Lcom/x/inlineactionbar/t;->b:Lcom/x/models/scribe/c;

    iput-object p3, p0, Lcom/x/inlineactionbar/t;->c:Lcom/x/scribing/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/PostActionType;)V
    .locals 135
    .param p1    # Lcom/x/models/PostActionType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "postActionType"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/x/inlineactionbar/t$b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v1, v3

    const-string v4, ""

    packed-switch v3, :pswitch_data_0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    const-string v3, "tweet_analytics"

    goto :goto_0

    :pswitch_1
    const-string v3, "tweet"

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    const-string v4, "unbookmark"

    goto :goto_1

    :pswitch_3
    const-string v4, "bookmark"

    goto :goto_1

    :pswitch_4
    const-string v4, "click"

    goto :goto_1

    :pswitch_5
    const-string v4, "share_menu_click"

    goto :goto_1

    :pswitch_6
    const-string v4, "reply"

    goto :goto_1

    :pswitch_7
    const-string v4, "unretweet"

    goto :goto_1

    :pswitch_8
    const-string v4, "quote"

    goto :goto_1

    :pswitch_9
    const-string v4, "retweet"

    goto :goto_1

    :pswitch_a
    const-string v4, "unfavorite"

    goto :goto_1

    :pswitch_b
    const-string v4, "favorite"

    :goto_1
    iget-object v1, v0, Lcom/x/inlineactionbar/t;->a:Lcom/x/scribing/post/a;

    invoke-virtual {v1, v3, v4}, Lcom/x/scribing/post/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v5

    const/16 v132, -0x1

    const-string v36, "inline_action_bar"

    const v133, 0x1ffffff

    const/16 v134, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const v130, -0x8000001

    const/16 v131, -0x1

    invoke-static/range {v5 .. v134}, Lcom/x/thrift/clientapp/gen/LogEvent;->copy-qLW8pM4$default(Lcom/x/thrift/clientapp/gen/LogEvent;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/NetworkStatus;Lcom/x/thrift/clientapp/gen/EventDetails;Lcom/x/thrift/clientapp/gen/SearchDetails;Lcom/x/thrift/clientapp/gen/PerformanceDetails;ILcom/x/thrift/clientapp/gen/EventInitiator;Ljava/util/Map;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/FailureType;Lcom/x/thrift/clientapp/gen/SettingsVersionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/HardwareInformation;Lcom/x/thrift/clientapp/gen/ReportDetails;Lcom/x/thrift/clientapp/gen/ClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/BrandedCampaignDetails;Lcom/x/thrift/clientapp/gen/ClientShutdownDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InteractiveConversationDetails;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/GrokDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/GuideItemDetails;IIIILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/x/inlineactionbar/t;->c:Lcom/x/scribing/c0;

    invoke-interface {v3, v1, v2}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
