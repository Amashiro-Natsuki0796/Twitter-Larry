.class public final Lcom/x/models/fixtures/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/x/models/timelines/items/UrtTimelinePost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/x/models/timelines/items/UrtTimelinePost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/x/models/timelines/items/UrtTimelinePost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/x/models/timelines/items/UrtTimelinePost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/x/models/cards/LegacyCard;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/x/models/timelines/items/UrtTimelinePost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 46

    new-instance v0, Lcom/x/models/TimelineUrl$ExternalUrl;

    const-string v1, "www.abc.com"

    invoke-direct {v0, v1}, Lcom/x/models/TimelineUrl$ExternalUrl;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/TimelineUrl$Deeplink;

    const-string v1, "x://abc"

    invoke-direct {v0, v1}, Lcom/x/models/TimelineUrl$Deeplink;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/TimelineUrl$UrtEndpoint;

    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const-string v2, "abcde"

    const-string v3, "title"

    const-string v4, "subtitle"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/x/models/TimelineUrl$UrtEndpoint;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/timelines/items/UrtTimelinePost;

    sget-object v1, Lcom/x/models/fixtures/b;->a:Lcom/x/models/ContextualPost;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v7, 0x141

    const-string v9, "tweet-1777142550974877871"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f8

    const/16 v17, 0x0

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v5 .. v17}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/models/fixtures/e;->a:Lcom/x/models/timelines/items/UrtTimelinePost;

    new-instance v18, Lcom/x/models/timelines/items/UrtTimelinePost;

    sget-object v19, Lcom/x/models/fixtures/b;->b:Lcom/x/models/ContextualPost;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v20, 0x142

    const-string v22, "tweet-1777142550974877872"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x1f8

    const/16 v30, 0x0

    invoke-direct/range {v18 .. v30}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/x/models/timelines/items/UrtTimelinePost;

    sget-object v5, Lcom/x/models/fixtures/b;->c:Lcom/x/models/ContextualPost;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v6, 0x141

    const-string v8, "tweet-1777142550974877871"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1f8

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v17, Lcom/x/models/timelines/items/UrtTimelinePost;

    sget-object v18, Lcom/x/models/fixtures/b;->d:Lcom/x/models/ContextualPost;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v19, 0x141

    const-string v21, "tweet-1777142550974877871"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1f8

    const/16 v29, 0x0

    invoke-direct/range {v17 .. v29}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/x/models/timelines/items/UrtTimelinePost;

    sget-object v5, Lcom/x/models/fixtures/b;->e:Lcom/x/models/ContextualPost;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v6, 0x141

    const-string v8, "tweet-1777142550974877871"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1f8

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/x/models/timelines/items/UrtTimelinePost;

    sget-object v18, Lcom/x/models/fixtures/b;->f:Lcom/x/models/ContextualPost;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v19, 0x141

    const-string v21, "tweet-1777142550974877881"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1f8

    const/16 v29, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v29}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/x/models/fixtures/e;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    new-instance v2, Lcom/x/models/timelines/items/UrtTimelinePost;

    sget-object v5, Lcom/x/models/fixtures/b;->i:Lcom/x/models/ContextualPost;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v6, 0x141

    const-string v8, "tweet-1777142550974877891"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1f8

    const/16 v16, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/x/models/fixtures/e;->c:Lcom/x/models/timelines/items/UrtTimelinePost;

    new-instance v2, Lcom/x/models/timelines/items/UrtTimelinePost;

    sget-object v18, Lcom/x/models/fixtures/b;->j:Lcom/x/models/ContextualPost;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v19, 0x141

    const-string v21, "tweet-1777142550974877891"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1f8

    const/16 v29, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v29}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/x/models/fixtures/e;->d:Lcom/x/models/timelines/items/UrtTimelinePost;

    new-instance v4, Lcom/x/models/timelines/items/UrtTimelinePost;

    sget-object v5, Lcom/x/models/fixtures/b;->k:Lcom/x/models/ContextualPost;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v6, 0x141

    const-string v8, "tweet-1777142550974877821"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1f8

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v17, Lcom/x/models/timelines/items/UrtTimelinePost;

    sget-object v18, Lcom/x/models/fixtures/b;->l:Lcom/x/models/ContextualPost;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v19, 0x141

    const-string v21, "tweet-1777142550974877821"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1f8

    const/16 v29, 0x0

    invoke-direct/range {v17 .. v29}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/x/models/timelines/items/UrtTimelinePost;

    sget-object v5, Lcom/x/models/fixtures/b;->g:Lcom/x/models/ContextualPost;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v6, 0x399

    const-string v8, "tweet-1977142550974877821"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1f8

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v17, Lcom/x/models/timelines/items/UrtTimelinePost;

    sget-object v18, Lcom/x/models/fixtures/b;->h:Lcom/x/models/ContextualPost;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v19, 0x399

    const-string v21, "tweet-1977142550974877821"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1f8

    const/16 v29, 0x0

    invoke-direct/range {v17 .. v29}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/x/models/cards/CardType$SupportedCardType$SummaryLargeImage;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$SummaryLargeImage;

    new-instance v4, Lcom/x/models/cards/CardBinding;

    new-instance v5, Lcom/x/models/cards/CardBindingValue$StringValue;

    const-string v6, "My cool card title"

    invoke-direct {v5, v6}, Lcom/x/models/cards/CardBindingValue$StringValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, Lcom/x/models/cards/CardBinding;-><init>(Ljava/lang/String;Lcom/x/models/cards/CardBindingValue;)V

    new-instance v5, Lcom/x/models/cards/CardBinding;

    new-instance v7, Lcom/x/models/cards/CardBindingValue$StringValue;

    const-string v8, "My cool card"

    invoke-direct {v7, v8}, Lcom/x/models/cards/CardBindingValue$StringValue;-><init>(Ljava/lang/String;)V

    const-string v8, "description"

    invoke-direct {v5, v8, v7}, Lcom/x/models/cards/CardBinding;-><init>(Ljava/lang/String;Lcom/x/models/cards/CardBindingValue;)V

    new-instance v7, Lcom/x/models/cards/CardBinding;

    new-instance v9, Lcom/x/models/cards/CardBindingValue$StringValue;

    const-string v10, "www.domain.com"

    invoke-direct {v9, v10}, Lcom/x/models/cards/CardBindingValue$StringValue;-><init>(Ljava/lang/String;)V

    const-string v11, "domain"

    invoke-direct {v7, v11, v9}, Lcom/x/models/cards/CardBinding;-><init>(Ljava/lang/String;Lcom/x/models/cards/CardBindingValue;)V

    new-instance v9, Lcom/x/models/cards/CardBinding;

    new-instance v12, Lcom/x/models/cards/CardBindingValue$StringValue;

    const-string v13, "domain.com"

    invoke-direct {v12, v13}, Lcom/x/models/cards/CardBindingValue$StringValue;-><init>(Ljava/lang/String;)V

    const-string v14, "vanityUrl"

    invoke-direct {v9, v14, v12}, Lcom/x/models/cards/CardBinding;-><init>(Ljava/lang/String;Lcom/x/models/cards/CardBindingValue;)V

    new-instance v12, Lcom/x/models/cards/CardBinding;

    new-instance v15, Lcom/x/models/cards/CardBindingValue$ImageValue;

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0xc8

    const-string v20, "www.domain.com"

    const-string v21, "A website alt"

    move-object/from16 v22, v15

    invoke-direct/range {v15 .. v21}, Lcom/x/models/cards/CardBindingValue$ImageValue;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    const-string v15, "thumbnailImage"

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    invoke-direct {v12, v15, v0}, Lcom/x/models/cards/CardBinding;-><init>(Ljava/lang/String;Lcom/x/models/cards/CardBindingValue;)V

    filled-new-array {v4, v5, v7, v9, v12}, [Lcom/x/models/cards/CardBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v4, Lcom/x/models/cards/LegacyCard;

    const-string v5, "https://t.co/summaryLarge123"

    invoke-direct {v4, v2, v0, v15, v5}, Lcom/x/models/cards/LegacyCard;-><init>(Lcom/x/models/cards/CardType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    sput-object v4, Lcom/x/models/fixtures/e;->e:Lcom/x/models/cards/LegacyCard;

    sget-object v0, Lcom/x/models/cards/CardType$SupportedCardType$Summary;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$Summary;

    new-instance v2, Lcom/x/models/cards/CardBinding;

    new-instance v4, Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-direct {v4, v6}, Lcom/x/models/cards/CardBindingValue$StringValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/x/models/cards/CardBinding;-><init>(Ljava/lang/String;Lcom/x/models/cards/CardBindingValue;)V

    new-instance v3, Lcom/x/models/cards/CardBinding;

    new-instance v4, Lcom/x/models/cards/CardBindingValue$StringValue;

    const-string v5, "Description"

    invoke-direct {v4, v5}, Lcom/x/models/cards/CardBindingValue$StringValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v8, v4}, Lcom/x/models/cards/CardBinding;-><init>(Ljava/lang/String;Lcom/x/models/cards/CardBindingValue;)V

    new-instance v4, Lcom/x/models/cards/CardBinding;

    new-instance v5, Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-direct {v5, v10}, Lcom/x/models/cards/CardBindingValue$StringValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v11, v5}, Lcom/x/models/cards/CardBinding;-><init>(Ljava/lang/String;Lcom/x/models/cards/CardBindingValue;)V

    new-instance v5, Lcom/x/models/cards/CardBinding;

    new-instance v6, Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-direct {v6, v13}, Lcom/x/models/cards/CardBindingValue$StringValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v14, v6}, Lcom/x/models/cards/CardBinding;-><init>(Ljava/lang/String;Lcom/x/models/cards/CardBindingValue;)V

    filled-new-array {v2, v3, v4, v5}, [Lcom/x/models/cards/CardBinding;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/x/models/cards/LegacyCard;

    const-string v4, "https://t.co/summary456"

    invoke-direct {v3, v0, v2, v15, v4}, Lcom/x/models/cards/LegacyCard;-><init>(Lcom/x/models/cards/CardType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    new-instance v5, Lcom/x/models/timelines/items/UrtTimelineCursor;

    new-instance v0, Lcom/x/models/TimelineCursor;

    sget-object v7, Lcom/x/models/timelines/h;->Bottom:Lcom/x/models/timelines/h;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "bottom-cursor-abce"

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/x/models/TimelineCursor;-><init>(Lcom/x/models/timelines/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    const-wide/high16 v7, -0x8000000000000000L

    const-string v9, "cursor-bottom-1777180811028594689"

    const/16 v12, 0x18

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/x/models/timelines/items/UrtTimelineCursor;-><init>(Lcom/x/models/TimelineCursor;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;Lcom/x/models/ClientEventInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v19, Lcom/x/models/timelines/items/UrtTimelineCursor;

    new-instance v20, Lcom/x/models/TimelineCursor;

    sget-object v3, Lcom/x/models/timelines/h;->Top:Lcom/x/models/timelines/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "top-cursor-abce"

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, v20

    invoke-direct/range {v2 .. v8}, Lcom/x/models/TimelineCursor;-><init>(Lcom/x/models/timelines/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide v21, 0x7fffffffffffffffL

    const-string v23, "cursor-top-1777180811028594689"

    const/16 v26, 0x18

    const/16 v27, 0x0

    invoke-direct/range {v19 .. v27}, Lcom/x/models/timelines/items/UrtTimelineCursor;-><init>(Lcom/x/models/TimelineCursor;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;Lcom/x/models/ClientEventInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/x/models/timelines/items/UrtTimelineCursor;

    new-instance v0, Lcom/x/models/TimelineCursor;

    sget-object v4, Lcom/x/models/timelines/h;->Gap:Lcom/x/models/timelines/h;

    const/4 v7, 0x0

    const-string v5, "gap-cursor-abce"

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/x/models/TimelineCursor;-><init>(Lcom/x/models/timelines/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-string v6, "cursor-gap-1777180811028594689"

    const/16 v9, 0x18

    invoke-direct/range {v2 .. v10}, Lcom/x/models/timelines/items/UrtTimelineCursor;-><init>(Lcom/x/models/TimelineCursor;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;Lcom/x/models/ClientEventInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v19, Lcom/x/models/timelines/items/UrtTimelineCursor;

    new-instance v0, Lcom/x/models/TimelineCursor;

    sget-object v2, Lcom/x/models/timelines/h;->ShowMoreThreadsPrompt:Lcom/x/models/timelines/h;

    const-string v3, "Show additional replies, including those that may contain offensive content"

    const-string v4, "gap-cursor-abce"

    const-string v5, "Show"

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/x/models/TimelineCursor;-><init>(Lcom/x/models/timelines/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v21, -0x8000000000000000L

    const-string v23, "cursor-gap-1777180811028594689"

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v27}, Lcom/x/models/timelines/items/UrtTimelineCursor;-><init>(Lcom/x/models/TimelineCursor;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;Lcom/x/models/ClientEventInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/x/models/timelines/instructions/alert/AlertType$NewTweets;->INSTANCE:Lcom/x/models/timelines/instructions/alert/AlertType$NewTweets;

    sget-object v2, Lcom/x/models/timelines/instructions/alert/a;->Top:Lcom/x/models/timelines/instructions/alert/a;

    sget-object v3, Lcom/x/models/fixtures/d;->a:Lcom/x/models/MinimalUser;

    sget-object v4, Lcom/x/models/fixtures/d;->b:Lcom/x/models/MinimalUser;

    filled-new-array {v3, v4}, [Lcom/x/models/MinimalUser;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v5

    new-instance v6, Lcom/x/models/timelines/instructions/alert/AlertIconDisplayInfo;

    sget-object v7, Lcom/x/models/timelines/instructions/alert/b;->UpArrow:Lcom/x/models/timelines/instructions/alert/b;

    sget-object v8, Lcom/x/models/d0;->White:Lcom/x/models/d0;

    invoke-direct {v6, v7, v8}, Lcom/x/models/timelines/instructions/alert/AlertIconDisplayInfo;-><init>(Lcom/x/models/timelines/instructions/alert/b;Lcom/x/models/d0;)V

    sget-object v6, Lcom/x/models/d0;->TwitterBlue:Lcom/x/models/d0;

    const-string v7, "backgroundColor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "textColor"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "alertType"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayLocation"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userResults"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/x/models/RePostedPost;

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v19

    new-instance v0, Lcom/x/models/PostIdentifier;

    const-wide/16 v5, 0x3039

    invoke-direct {v0, v5, v6}, Lcom/x/models/PostIdentifier;-><init>(J)V

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

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

    const v43, 0x7fffde

    const/16 v44, 0x0

    move-object/from16 v20, v0

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v44}, Lcom/x/models/CanonicalPost;->copy$default(Lcom/x/models/CanonicalPost;Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILjava/lang/Object;)Lcom/x/models/CanonicalPost;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v7, v0, v2, v4, v2}, Lcom/x/models/RePostedPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1fb

    const/4 v0, 0x0

    move-object v4, v1

    move-object/from16 v45, v15

    move-object v15, v0

    invoke-static/range {v4 .. v15}, Lcom/x/models/ContextualPost;->copy$default(Lcom/x/models/ContextualPost;Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lcom/x/models/RePostedPost;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/ContextualPost;

    move-result-object v6

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v0

    new-instance v10, Lcom/x/models/SocialContext$Repost;

    const/4 v4, 0x1

    invoke-direct {v10, v0, v4, v2}, Lcom/x/models/SocialContext$Repost;-><init>(Lcom/x/models/UserResult;ZLcom/x/models/TimelineUrl;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "retweet-1777142550974877871"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f2

    const/16 v17, 0x0

    move-object/from16 v5, v18

    invoke-static/range {v5 .. v17}, Lcom/x/models/timelines/items/UrtTimelinePost;->copy$default(Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v19

    new-instance v0, Lcom/x/models/PostIdentifier;

    const-wide/16 v4, 0x2

    invoke-direct {v0, v4, v5}, Lcom/x/models/PostIdentifier;-><init>(J)V

    new-instance v24, Lcom/x/models/text/PostEntityList;

    new-instance v2, Lcom/x/models/text/MentionEntity;

    new-instance v4, Lcom/x/models/UserIdentifier;

    const-wide/16 v5, 0x1b58

    invoke-direct {v4, v5, v6}, Lcom/x/models/UserIdentifier;-><init>(J)V

    const-string v5, "CuteBritishShortHair"

    const/16 v6, 0x2a

    const/16 v7, 0x3f

    invoke-direct {v2, v4, v6, v7, v5}, Lcom/x/models/text/MentionEntity;-><init>(Lcom/x/models/UserIdentifier;IILjava/lang/String;)V

    new-instance v4, Lcom/x/models/text/MentionEntity;

    new-instance v5, Lcom/x/models/UserIdentifier;

    const-wide/16 v6, 0x1f40

    invoke-direct {v5, v6, v7}, Lcom/x/models/UserIdentifier;-><init>(J)V

    const-string v6, "TheGreatMaineCoon"

    const/16 v7, 0x41

    const/16 v8, 0x53

    invoke-direct {v4, v5, v7, v8, v6}, Lcom/x/models/text/MentionEntity;-><init>(Lcom/x/models/UserIdentifier;IILjava/lang/String;)V

    new-instance v5, Lcom/x/models/text/MentionEntity;

    new-instance v6, Lcom/x/models/UserIdentifier;

    const-wide/16 v7, 0x2328

    invoke-direct {v6, v7, v8}, Lcom/x/models/UserIdentifier;-><init>(J)V

    const/16 v7, 0x55

    const/16 v14, 0x62

    const-string v8, "FunnyPersian"

    invoke-direct {v5, v6, v7, v14, v8}, Lcom/x/models/text/MentionEntity;-><init>(Lcom/x/models/UserIdentifier;IILjava/lang/String;)V

    filled-new-array {v2, v4, v5}, [Lcom/x/models/text/MentionEntity;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object/from16 v6, v24

    invoke-direct/range {v6 .. v13}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/x/models/text/DisplayTextRange;

    move-object/from16 v30, v2

    const/4 v4, 0x0

    invoke-direct {v2, v4, v14}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-string v21, "Hi there, please welcome my furry friends @CuteBritishShortHair, @TheGreatMaineCoon, @FunnyPersian"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

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

    const v43, 0x7ffbcc

    const/16 v44, 0x0

    move-object/from16 v20, v0

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v44}, Lcom/x/models/CanonicalPost;->copy$default(Lcom/x/models/CanonicalPost;Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILjava/lang/Object;)Lcom/x/models/CanonicalPost;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1fe

    const/4 v15, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v15}, Lcom/x/models/ContextualPost;->copy$default(Lcom/x/models/ContextualPost;Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lcom/x/models/RePostedPost;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/ContextualPost;

    move-result-object v6

    const/4 v14, 0x0

    const-wide/16 v7, 0x0

    const/16 v16, 0x1fe

    const/16 v17, 0x0

    move-object/from16 v5, v18

    invoke-static/range {v5 .. v17}, Lcom/x/models/timelines/items/UrtTimelinePost;->copy$default(Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/timelines/items/UrtTimelinePost;

    new-instance v0, Lcom/x/models/timelines/items/UrtTimelinePost;

    sget-object v20, Lcom/x/models/fixtures/b;->m:Lcom/x/models/ContextualPost;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide v21, 0x190e51fce741adbbL

    const-string v23, "tweet-1810549574064619879"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x1f8

    const/16 v31, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v31}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/models/fixtures/e;->f:Lcom/x/models/timelines/items/UrtTimelinePost;

    new-instance v1, Lcom/x/models/timelines/items/UrtTimelinePost;

    sget-object v2, Lcom/x/models/fixtures/b;->n:Lcom/x/models/ContextualPost;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide v3, 0x190e51fce741adbbL

    const-string v5, "tweet-1810549574064619879"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/x/models/timelines/items/UrtNotification;

    new-instance v18, Lcom/x/models/notification/TimelineNotification;

    sget-object v22, Lcom/x/models/i0;->Heart:Lcom/x/models/i0;

    new-instance v24, Lcom/x/models/text/RichText;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "my rich text"

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v6}, Lcom/x/models/text/RichText;-><init>(Ljava/lang/String;ZLcom/x/models/text/c;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-string v20, "my notification id"

    move-object/from16 v19, v18

    move-object/from16 v25, v45

    move-object/from16 v26, v45

    invoke-direct/range {v19 .. v26}, Lcom/x/models/notification/TimelineNotification;-><init>(Ljava/lang/String;Lcom/x/models/TimelineUrl;Lcom/x/models/i0;Lkotlin/time/Instant;Lcom/x/models/text/RichText;Ljava/util/List;Ljava/util/List;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide v15, 0x66a10e495504dL

    const-string v17, "my entry id"

    const/16 v21, 0x18

    const/16 v22, 0x0

    invoke-direct/range {v14 .. v22}, Lcom/x/models/timelines/items/UrtNotification;-><init>(JLjava/lang/String;Lcom/x/models/notification/TimelineNotification;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/x/models/timelines/items/UrtTimelinePost;

    sget-object v1, Lcom/x/models/fixtures/b;->o:Lcom/x/models/ContextualPost;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, 0x141

    const-string v4, "tweet-1777142550974877899"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/x/models/timelines/items/UrtTimelinePost;

    sget-object v14, Lcom/x/models/fixtures/b;->p:Lcom/x/models/ContextualPost;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v15, 0x142

    const-string v17, "tweet-1777142550974877900"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1f8

    const/16 v25, 0x0

    invoke-direct/range {v13 .. v25}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
