.class public Lcom/x/scribing/post/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/scribing/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/scribing/post/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/scribing/post/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/models/scribe/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/models/ClientEventInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/x/thrift/clientapp/gen/AssociationType;",
            "Lcom/x/thrift/clientapp/gen/Association;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/scribing/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/common/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/scribing/post/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/scribing/post/a;->Companion:Lcom/x/scribing/post/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/models/scribe/a;Lcom/x/models/PostResult;Lcom/x/models/ClientEventInfo;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Lcom/x/scribing/g;Lcom/x/common/api/a;I)V
    .locals 12

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 14
    invoke-direct/range {v2 .. v11}, Lcom/x/scribing/post/a;-><init>(Lcom/x/models/scribe/a;Lcom/x/models/o;Lcom/x/models/ClientEventInfo;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lcom/x/scribing/g;Lcom/x/common/api/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/x/models/scribe/a;Lcom/x/models/o;Lcom/x/models/ClientEventInfo;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lcom/x/scribing/g;Lcom/x/common/api/a;)V
    .locals 1
    .param p1    # Lcom/x/models/scribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/ClientEventInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/scribing/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associations"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/x/scribing/post/a;->a:Lcom/x/models/scribe/a;

    .line 3
    iput-object p2, p0, Lcom/x/scribing/post/a;->b:Lcom/x/models/o;

    .line 4
    iput-object p3, p0, Lcom/x/scribing/post/a;->c:Lcom/x/models/ClientEventInfo;

    .line 5
    iput-object p4, p0, Lcom/x/scribing/post/a;->d:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lcom/x/scribing/post/a;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/x/scribing/post/a;->f:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/x/scribing/post/a;->g:Ljava/util/Map;

    .line 9
    iput-object p8, p0, Lcom/x/scribing/post/a;->h:Lcom/x/scribing/g;

    .line 10
    iput-object p9, p0, Lcom/x/scribing/post/a;->i:Lcom/x/common/api/a;

    .line 11
    iget-object p2, p1, Lcom/x/models/scribe/a;->a:Ljava/lang/String;

    const-string p3, ""

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    iput-object p2, p0, Lcom/x/scribing/post/a;->j:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Lcom/x/models/scribe/a;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, p3

    :cond_1
    iput-object p2, p0, Lcom/x/scribing/post/a;->k:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/x/models/scribe/a;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lcom/x/scribing/post/a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;
    .locals 132
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/x/scribing/post/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/x/scribing/post/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/x/scribing/post/a;->l:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-static {v1, v3, v2, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/x/scribing/post/a;->c()Lcom/x/thrift/clientapp/gen/Item;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Lcom/x/thrift/clientapp/gen/LogEvent;

    move-object v2, v1

    const/16 v128, -0x1

    const/16 v129, -0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v3, v0, Lcom/x/scribing/post/a;->g:Ljava/util/Map;

    move-object/from16 v22, v3

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

    const v127, -0x1000d

    const v130, 0x1ffffff

    const/16 v131, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v131}, Lcom/x/thrift/clientapp/gen/LogEvent;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/NetworkStatus;Lcom/x/thrift/clientapp/gen/EventDetails;Lcom/x/thrift/clientapp/gen/SearchDetails;Lcom/x/thrift/clientapp/gen/PerformanceDetails;ILcom/x/thrift/clientapp/gen/EventInitiator;Ljava/util/Map;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/FailureType;Lcom/x/thrift/clientapp/gen/SettingsVersionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/HardwareInformation;Lcom/x/thrift/clientapp/gen/ReportDetails;Lcom/x/thrift/clientapp/gen/ClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/BrandedCampaignDetails;Lcom/x/thrift/clientapp/gen/ClientShutdownDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InteractiveConversationDetails;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/GrokDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/GuideItemDetails;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/x/scribing/post/a;->h:Lcom/x/scribing/g;

    invoke-static {v1, v2}, Lcom/x/scribing/h;->a(Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/scribing/g;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lcom/x/models/MediaContent;)Lcom/x/thrift/clientapp/gen/MediaDetails;
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/MediaContent;->getMediaId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/MediaContent;->getSourceInfo()Lcom/x/models/media/SourceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/x/models/media/SourceInfo;->getSourceUserIdentifier()Lcom/x/models/UserIdentifier;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v1

    move-object/from16 v15, p0

    :goto_0
    move-wide v5, v1

    goto :goto_1

    :cond_0
    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/x/scribing/post/a;->b:Lcom/x/models/o;

    invoke-interface {v1}, Lcom/x/models/o;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v1

    goto :goto_0

    :goto_1
    instance-of v1, v0, Lcom/x/models/MediaContent$MediaContentImage;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/x/thrift/clientapp/gen/MediaType;->Companion:Lcom/x/thrift/clientapp/gen/MediaType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/MediaType;->access$getIMAGE$cp()I

    move-result v0

    :goto_2
    move v1, v0

    goto :goto_3

    :cond_1
    instance-of v1, v0, Lcom/x/models/MediaContent$MediaContentGif;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/x/thrift/clientapp/gen/MediaType;->Companion:Lcom/x/thrift/clientapp/gen/MediaType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/MediaType;->access$getGIF$cp()I

    move-result v0

    goto :goto_2

    :cond_2
    instance-of v0, v0, Lcom/x/models/MediaContent$MediaContentVideo;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/x/thrift/clientapp/gen/MediaType;->Companion:Lcom/x/thrift/clientapp/gen/MediaType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/MediaType;->access$getCONSUMER_VIDEO$cp()I

    move-result v0

    goto :goto_2

    :goto_3
    new-instance v19, Lcom/x/thrift/clientapp/gen/MediaDetails;

    move-object/from16 v0, v19

    invoke-static {v1}, Lcom/x/thrift/clientapp/gen/MediaType;->box-impl(I)Lcom/x/thrift/clientapp/gen/MediaType;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v17, 0xfff1

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v18}, Lcom/x/thrift/clientapp/gen/MediaDetails;-><init>(Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/MediaType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaErrorDetails;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaSourceType;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public c()Lcom/x/thrift/clientapp/gen/Item;
    .locals 180
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/scribing/post/a;->b:Lcom/x/models/o;

    invoke-interface {v1}, Lcom/x/models/o;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v2

    sget-object v4, Lcom/x/thrift/clientapp/gen/ItemType;->Companion:Lcom/x/thrift/clientapp/gen/ItemType$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/ItemType;->access$getTWEET$cp()I

    move-result v4

    instance-of v5, v1, Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v5, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v6}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-interface {v6}, Lcom/x/models/o;->getEntityList()Lcom/x/models/text/PostEntityList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/text/PostEntityList;->getUrls()Ljava/util/List;

    move-result-object v7

    instance-of v8, v6, Lcom/x/models/ContextualPost;

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    check-cast v6, Lcom/x/models/ContextualPost;

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getDisplayQuotedPost()Lcom/x/models/PostResult;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v9, v6

    :goto_1
    invoke-interface {v1}, Lcom/x/models/o;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/models/MediaContent;

    instance-of v8, v8, Lcom/x/models/MediaContent$MediaContentImage;

    if-eqz v8, :cond_4

    sget-object v6, Lcom/x/thrift/clientapp/gen/CardType;->Companion:Lcom/x/thrift/clientapp/gen/CardType$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/CardType;->access$getPHOTO_CARD$cp()I

    move-result v6

    invoke-static {v6}, Lcom/x/thrift/clientapp/gen/CardType;->box-impl(I)Lcom/x/thrift/clientapp/gen/CardType;

    move-result-object v6

    :goto_2
    move-object/from16 v19, v6

    goto :goto_5

    :cond_5
    :goto_3
    invoke-interface {v1}, Lcom/x/models/o;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/models/MediaContent;

    instance-of v10, v8, Lcom/x/models/MediaContent$MediaContentVideo;

    if-nez v10, :cond_8

    instance-of v8, v8, Lcom/x/models/MediaContent$MediaContentGif;

    if-eqz v8, :cond_7

    :cond_8
    sget-object v6, Lcom/x/thrift/clientapp/gen/CardType;->Companion:Lcom/x/thrift/clientapp/gen/CardType$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/CardType;->access$getPLAYER_CARD$cp()I

    move-result v6

    invoke-static {v6}, Lcom/x/thrift/clientapp/gen/CardType;->box-impl(I)Lcom/x/thrift/clientapp/gen/CardType;

    move-result-object v6

    goto :goto_2

    :cond_9
    :goto_4
    const/16 v19, 0x0

    :goto_5
    invoke-interface {v1}, Lcom/x/models/o;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/models/MediaContent;

    if-eqz v6, :cond_a

    invoke-virtual {v0, v6}, Lcom/x/scribing/post/a;->b(Lcom/x/models/MediaContent;)Lcom/x/thrift/clientapp/gen/MediaDetails;

    move-result-object v20

    invoke-interface {v1}, Lcom/x/models/o;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-short v6, v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v21

    const v37, 0xfffe

    const/16 v38, 0x0

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

    invoke-static/range {v20 .. v38}, Lcom/x/thrift/clientapp/gen/MediaDetails;->copy-wPIFC24$default(Lcom/x/thrift/clientapp/gen/MediaDetails;Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/MediaType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaErrorDetails;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaSourceType;Ljava/util/List;ILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/MediaDetails;

    move-result-object v6

    move-object/from16 v33, v6

    goto :goto_6

    :cond_a
    const/16 v33, 0x0

    :goto_6
    invoke-interface {v1}, Lcom/x/models/o;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/models/MediaContent;

    invoke-virtual {v0, v10}, Lcom/x/scribing/post/a;->b(Lcom/x/models/MediaContent;)Lcom/x/thrift/clientapp/gen/MediaDetails;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v6, Lcom/x/thrift/clientapp/gen/MediaDetailsV2;

    invoke-direct {v6, v8}, Lcom/x/thrift/clientapp/gen/MediaDetailsV2;-><init>(Ljava/util/List;)V

    new-instance v35, Lcom/x/thrift/clientapp/gen/SuggestionDetails;

    iget-object v8, v0, Lcom/x/scribing/post/a;->c:Lcom/x/models/ClientEventInfo;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/x/models/ClientEventInfo;->getSuggestionDetails()Lcom/x/models/SuggestionDetails;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/x/models/SuggestionDetails;->getSuggestionType()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    :goto_8
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/x/models/ClientEventInfo;->getSuggestionDetails()Lcom/x/models/SuggestionDetails;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/x/models/SuggestionDetails;->getControllerData()Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/x/models/ClientEventInfo;->getSuggestionDetails()Lcom/x/models/SuggestionDetails;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/x/models/SuggestionDetails;->getSourceData()Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_a
    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v10, v35

    invoke-direct/range {v10 .. v16}, Lcom/x/thrift/clientapp/gen/SuggestionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v5, :cond_f

    move-object v10, v1

    check-cast v10, Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v10}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v10

    goto :goto_b

    :cond_f
    move-object v10, v1

    :goto_b
    invoke-interface {v1}, Lcom/x/models/o;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v11

    invoke-interface {v11}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v11

    invoke-virtual {v11}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v11

    invoke-interface {v1}, Lcom/x/models/o;->getInlineActionEntry()Lkotlinx/collections/immutable/c;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/x/models/InlineActionEntry;

    invoke-virtual {v15}, Lcom/x/models/InlineActionEntry;->getActionType()Lcom/x/models/PostActionType;

    move-result-object v15

    sget-object v7, Lcom/x/models/PostActionType;->Quote:Lcom/x/models/PostActionType;

    if-ne v15, v7, :cond_10

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    :goto_c
    check-cast v14, Lcom/x/models/InlineActionEntry;

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lcom/x/models/InlineActionEntry;->getCount()Ljava/lang/Long;

    move-result-object v7

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    invoke-interface {v1}, Lcom/x/models/o;->getInlineActionEntry()Lkotlinx/collections/immutable/c;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/x/models/InlineActionEntry;

    invoke-virtual {v15}, Lcom/x/models/InlineActionEntry;->getActionType()Lcom/x/models/PostActionType;

    move-result-object v15

    move-object/from16 v17, v13

    sget-object v13, Lcom/x/models/PostActionType;->Reply:Lcom/x/models/PostActionType;

    if-ne v15, v13, :cond_13

    goto :goto_f

    :cond_13
    move-object/from16 v13, v17

    goto :goto_e

    :cond_14
    const/4 v14, 0x0

    :goto_f
    check-cast v14, Lcom/x/models/InlineActionEntry;

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lcom/x/models/InlineActionEntry;->getCount()Ljava/lang/Long;

    move-result-object v13

    goto :goto_10

    :cond_15
    const/4 v13, 0x0

    :goto_10
    invoke-interface {v1}, Lcom/x/models/o;->getInlineActionEntry()Lkotlinx/collections/immutable/c;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lcom/x/models/InlineActionEntry;

    move-object/from16 v18, v14

    invoke-virtual/range {v17 .. v17}, Lcom/x/models/InlineActionEntry;->getActionType()Lcom/x/models/PostActionType;

    move-result-object v14

    move-object/from16 v17, v15

    sget-object v15, Lcom/x/models/PostActionType;->Retweet:Lcom/x/models/PostActionType;

    if-ne v14, v15, :cond_16

    move-object/from16 v15, v17

    goto :goto_12

    :cond_16
    move-object/from16 v14, v18

    goto :goto_11

    :cond_17
    const/4 v15, 0x0

    :goto_12
    check-cast v15, Lcom/x/models/InlineActionEntry;

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Lcom/x/models/InlineActionEntry;->getCount()Ljava/lang/Long;

    move-result-object v14

    goto :goto_13

    :cond_18
    const/4 v14, 0x0

    :goto_13
    invoke-interface {v1}, Lcom/x/models/o;->getInlineActionEntry()Lkotlinx/collections/immutable/c;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lcom/x/models/InlineActionEntry;

    move-object/from16 v20, v15

    invoke-virtual/range {v18 .. v18}, Lcom/x/models/InlineActionEntry;->getActionType()Lcom/x/models/PostActionType;

    move-result-object v15

    move-object/from16 v97, v6

    sget-object v6, Lcom/x/models/PostActionType;->Favorite:Lcom/x/models/PostActionType;

    if-ne v15, v6, :cond_19

    goto :goto_15

    :cond_19
    move-object/from16 v15, v20

    move-object/from16 v6, v97

    goto :goto_14

    :cond_1a
    move-object/from16 v97, v6

    const/16 v17, 0x0

    :goto_15
    check-cast v17, Lcom/x/models/InlineActionEntry;

    if-eqz v17, :cond_1b

    invoke-virtual/range {v17 .. v17}, Lcom/x/models/InlineActionEntry;->getCount()Ljava/lang/Long;

    move-result-object v6

    goto :goto_16

    :cond_1b
    const/4 v6, 0x0

    :goto_16
    new-instance v15, Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;

    invoke-direct {v15, v13, v14, v7, v6}, Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v1}, Lcom/x/models/o;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v6

    invoke-interface {v6}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/Friendship;->isSuperFollowEligible()Z

    move-result v6

    invoke-interface {v1}, Lcom/x/models/o;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v7

    invoke-interface {v7}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/Friendship;->isSuperFollowedByMe()Z

    move-result v7

    invoke-interface {v1}, Lcom/x/models/o;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v13

    invoke-interface {v13}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v13

    invoke-virtual {v13}, Lcom/x/models/Friendship;->isSuperFollowingMe()Z

    move-result v13

    invoke-interface {v1}, Lcom/x/models/o;->isForSuperFollowers()Z

    move-result v14

    new-instance v17, Lcom/x/thrift/clientapp/gen/TweetDetails;

    move-object/from16 v36, v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v54

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    const v63, 0x3e0feff

    const/16 v64, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-object/from16 v53, v15

    invoke-direct/range {v36 .. v64}, Lcom/x/thrift/clientapp/gen/TweetDetails;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;Lcom/x/thrift/clientapp/gen/TweetHighlightType;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/TweetEditInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v6, v10, Lcom/x/models/ContextualPost;

    if-eqz v6, :cond_21

    check-cast v10, Lcom/x/models/ContextualPost;

    invoke-virtual {v10}, Lcom/x/models/ContextualPost;->getDisplayQuotedPost()Lcom/x/models/PostResult;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-interface {v6}, Lcom/x/models/PostResult;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v49, v6

    goto :goto_17

    :cond_1c
    const/16 v49, 0x0

    :goto_17
    invoke-virtual {v10}, Lcom/x/models/ContextualPost;->getDisplayQuotedPost()Lcom/x/models/PostResult;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Lcom/x/models/PostResult;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v50, v6

    goto :goto_18

    :cond_1d
    const/16 v50, 0x0

    :goto_18
    invoke-virtual {v10}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/CanonicalPost;->getRepliedPostId()Ljava/lang/Long;

    move-result-object v47

    invoke-virtual {v10}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/CanonicalPost;->getRepliedToUserId()Lcom/x/models/UserIdentifier;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v48, v6

    goto :goto_19

    :cond_1e
    const/16 v48, 0x0

    :goto_19
    invoke-virtual {v10}, Lcom/x/models/ContextualPost;->getRePostedPost()Lcom/x/models/RePostedPost;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v10}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/CanonicalPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v37, v6

    goto :goto_1a

    :cond_1f
    const/16 v37, 0x0

    :goto_1a
    invoke-virtual {v10}, Lcom/x/models/ContextualPost;->getRePostedPost()Lcom/x/models/RePostedPost;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v10}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/CanonicalPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v6

    invoke-interface {v6}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v46, v6

    goto :goto_1b

    :cond_20
    const/16 v46, 0x0

    :goto_1b
    const v63, 0x3ffc1fe

    const/16 v64, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

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

    move-object/from16 v36, v17

    invoke-static/range {v36 .. v64}, Lcom/x/thrift/clientapp/gen/TweetDetails;->copy-pnTFP1M$default(Lcom/x/thrift/clientapp/gen/TweetDetails;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;Lcom/x/thrift/clientapp/gen/TweetHighlightType;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/TweetEditInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/TweetDetails;

    move-result-object v6

    :goto_1c
    move-object/from16 v21, v6

    goto/16 :goto_1f

    :cond_21
    iget-object v6, v0, Lcom/x/scribing/post/a;->i:Lcom/x/common/api/a;

    invoke-interface {v6}, Lcom/x/common/api/a;->g()Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v6, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "Non contextual post scribed, post type = "

    invoke-static {v6, v7}, Landroidx/lifecycle/n1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "PostLogEventBuilder"

    invoke-static {v7, v6}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/x/logger/b$a;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v12}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/x/logger/c;

    invoke-interface {v15}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v15

    sget-object v12, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v15, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_22

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const/4 v12, 0x0

    goto :goto_1d

    :cond_23
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12, v7, v11, v6}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_1e

    :cond_24
    new-instance v6, Lcom/x/thrift/clientapp/gen/TweetDetails;

    move-object/from16 v36, v6

    const v63, 0x3ffffff

    const/16 v64, 0x0

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

    invoke-direct/range {v36 .. v64}, Lcom/x/thrift/clientapp/gen/TweetDetails;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;Lcom/x/thrift/clientapp/gen/TweetHighlightType;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/TweetEditInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1c

    :goto_1f
    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/x/models/ClientEventInfo;->getEntityToken()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_20

    :cond_25
    const/4 v14, 0x0

    :goto_20
    invoke-interface {v1}, Lcom/x/models/o;->getLegacyCard()Lcom/x/models/cards/LegacyCard;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/x/models/cards/LegacyCard;->getCardType()Lcom/x/models/cards/CardType;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/x/models/cards/CardType;->getApiName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v110, v6

    goto :goto_21

    :cond_26
    const/16 v110, 0x0

    :goto_21
    invoke-interface {v1}, Lcom/x/models/o;->getLegacyCard()Lcom/x/models/cards/LegacyCard;

    move-result-object v6

    if-nez v6, :cond_28

    :cond_27
    :goto_22
    const/16 v117, 0x0

    goto :goto_23

    :cond_28
    invoke-virtual {v6}, Lcom/x/models/cards/LegacyCard;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/x/models/cards/LegacyCard;->getBindingMap()Ljava/util/Map;

    move-result-object v6

    const-string v8, "card_url"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/models/cards/CardBindingValue;

    instance-of v8, v6, Lcom/x/models/cards/CardBindingValue$StringValue;

    if-eqz v8, :cond_29

    check-cast v6, Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-virtual {v6}, Lcom/x/models/cards/CardBindingValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v117, v6

    goto :goto_23

    :cond_29
    if-eqz v7, :cond_27

    invoke-static {v7}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_22

    :cond_2a
    move-object/from16 v117, v7

    :goto_23
    invoke-interface {v1}, Lcom/x/models/o;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v6

    invoke-interface {v6}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/Friendship;->isFollowingMe()Z

    move-result v6

    invoke-interface {v1}, Lcom/x/models/o;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v7

    invoke-interface {v7}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/Friendship;->isFollowedByMe()Z

    move-result v7

    if-nez v5, :cond_2b

    const/4 v8, 0x0

    goto :goto_24

    :cond_2b
    move-object v8, v1

    :goto_24
    check-cast v8, Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPromotedMetadata()Lcom/x/models/TimelinePromotedMetadata;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Lcom/x/models/TimelinePromotedMetadata;->getImpressionId()Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    goto :goto_25

    :cond_2c
    const/4 v15, 0x0

    :goto_25
    if-nez v5, :cond_2d

    const/4 v5, 0x0

    goto :goto_26

    :cond_2d
    move-object v5, v1

    :goto_26
    check-cast v5, Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPromotedMetadata()Lcom/x/models/TimelinePromotedMetadata;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Lcom/x/models/TimelinePromotedMetadata;->getDisclosureType()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_27

    :cond_2e
    const/16 v30, 0x0

    :goto_27
    invoke-interface {v1}, Lcom/x/models/o;->getArticle()Lcom/x/models/articles/Article;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v5, Lcom/x/thrift/clientapp/gen/ArticleEntityDetails;

    invoke-virtual {v1}, Lcom/x/models/articles/Article;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/x/thrift/clientapp/gen/ArticleEntityDetails;-><init>(Ljava/lang/String;)V

    move-object/from16 v104, v5

    goto :goto_28

    :cond_2f
    const/16 v104, 0x0

    :goto_28
    new-instance v1, Lcom/x/thrift/clientapp/gen/Item;

    move-object v10, v1

    invoke-static {v4}, Lcom/x/thrift/clientapp/gen/ItemType;->box-impl(I)Lcom/x/thrift/clientapp/gen/ItemType;

    move-result-object v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v73

    iget-object v2, v0, Lcom/x/scribing/post/a;->f:Ljava/lang/Integer;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/x/scribing/post/a;->d:Ljava/lang/Long;

    move-object/from16 v42, v2

    const/16 v178, 0x3

    const/16 v179, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

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

    const/16 v72, 0x0

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

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

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

    const v173, 0x7eb7da24

    const v174, -0x50000401

    const v175, -0x20400001

    const/16 v176, -0x409

    const/16 v177, -0x1

    iget-object v2, v0, Lcom/x/scribing/post/a;->e:Ljava/lang/Integer;

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v179}, Lcom/x/thrift/clientapp/gen/Item;-><init>(Lcom/x/thrift/clientapp/gen/ItemType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CardType;Lcom/x/thrift/clientapp/gen/CardDetails;Lcom/x/thrift/clientapp/gen/TweetDetails;Lcom/x/thrift/clientapp/gen/ActivityDetails;Lcom/x/thrift/clientapp/gen/StoryDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConnectDetails;Lcom/x/thrift/clientapp/gen/QueryDetails;Lcom/x/thrift/clientapp/gen/ImpressionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TrendEventDetails;Lcom/x/thrift/clientapp/gen/MediaDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/SuggestionDetails;Lcom/x/thrift/clientapp/gen/GeoDetails;Lcom/x/thrift/clientapp/gen/RichNotificationDetails;Lcom/x/thrift/clientapp/gen/RichNotificationStoryDetails;Lcom/x/thrift/ads/cards/CardEvent;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Lcom/x/thrift/service/talon/gen/RedirectHopDetails;Ljava/lang/Long;Ljava/util/List;Lcom/x/thrift/adserver/AdEntityDetails;Lcom/x/thrift/adserver/SlotDetails;Lcom/x/thrift/clientapp/gen/StickerDetails;Lcom/x/thrift/clientapp/gen/StickerGroupDetails;Lcom/x/thrift/live/video/scribing/thriftjava/LiveVideoEventDetails;Lcom/x/thrift/live/video/scribing/thriftjava/ClickReferral;Lcom/x/thrift/clientapp/gen/GenericNotificationDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/TIPMetrics;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConversationDetails;Lcom/x/thrift/clientapp/gen/AdjacentItems;Lcom/x/thrift/live/video/scribing/thriftjava/LiveBroadcastDetails;Lcom/x/thrift/clientapp/gen/NotificationTabDetails;Lcom/x/thrift/clientapp/gen/GuideItemDetails;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/SelfThreadDetails;Lcom/x/thrift/video/analytics/thriftandroid/DeprecatedClientMediaEvent;Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;Lcom/x/thrift/clientapp/gen/NewscameraDetails;Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/TweetCreateDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AutoTranslateDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/CacheDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/FleetDetails;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AudioSpaceDetails;Lcom/x/thrift/clientapp/gen/BirdwatchPivotDetails;Lcom/x/thrift/clientapp/gen/PaymentDetails;Lcom/x/thrift/clientapp/gen/CommerceDetails;Lcom/x/thrift/clientapp/gen/SuperFollowDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Lcom/x/thrift/clientapp/gen/RelevancePromptDetails;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AccountTaxonomyDetails;Lcom/x/thrift/clientapp/gen/ConversationControlChangeDetails;Lcom/x/thrift/clientapp/gen/TipjarDetails;Lcom/x/thrift/clientapp/gen/NewsletterDetails;Lcom/x/thrift/clientapp/gen/ArticleDetails;Lcom/x/thrift/clientapp/gen/ImmersiveExploreItemDetails;Lcom/x/thrift/clientapp/gen/TrustedFriendsControlDetails;Lcom/x/thrift/clientapp/gen/SignalsVisibility;Lcom/x/thrift/clientapp/gen/SignalsDeviceStorage;Lcom/x/thrift/clientapp/gen/VibeDetails;Lcom/x/thrift/clientapp/gen/MediaDetailsV2;Lcom/x/thrift/clientapp/gen/UserDetails;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;Lcom/x/thrift/clientapp/gen/TileDetails;Lcom/x/thrift/clientapp/gen/ArticleEntityDetails;Lcom/x/thrift/clientapp/gen/AiTrendDetails;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/SspAdDetails;Lcom/x/thrift/clientapp/gen/SpotlightDetails;Lcom/x/thrift/clientapp/gen/EntryPointPivotDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/LiveEventAudioSpaceScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UnifiedCardEvent;Lcom/x/thrift/clientapp/gen/UnifiedCardEventDetails;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ScribeClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SmartPushDetails;Lcom/x/thrift/clientapp/gen/TipJarScribeDetails;Lcom/x/thrift/clientapp/gen/NotificationBadgeCountScribeDetails;Lcom/x/thrift/clientapp/gen/OverheatEventDetails;Lcom/x/thrift/clientapp/gen/ThermalProfileDetails;Lcom/x/thrift/clientapp/gen/BatteryScribeDetails;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CallScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
