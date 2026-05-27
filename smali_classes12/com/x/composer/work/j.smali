.class public final Lcom/x/composer/work/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/composer/work/i;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/composer/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/workmanager/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/subscriptions/SubscriptionsFeatures;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/subscriptions/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/media/transcode/config/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/composer/l0;Lcom/x/workmanager/d;Lkotlinx/coroutines/l0;Lcom/x/subscriptions/SubscriptionsFeatures;Lcom/x/subscriptions/j;Lcom/x/models/UserIdentifier;Lcom/x/media/transcode/config/a;)V
    .locals 0
    .param p1    # Lcom/x/repositories/composer/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/workmanager/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/subscriptions/SubscriptionsFeatures;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/subscriptions/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/media/transcode/config/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/work/j;->a:Lcom/x/repositories/composer/l0;

    iput-object p2, p0, Lcom/x/composer/work/j;->b:Lcom/x/workmanager/d;

    iput-object p3, p0, Lcom/x/composer/work/j;->c:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/x/composer/work/j;->d:Lcom/x/subscriptions/SubscriptionsFeatures;

    iput-object p5, p0, Lcom/x/composer/work/j;->e:Lcom/x/subscriptions/j;

    iput-object p6, p0, Lcom/x/composer/work/j;->f:Lcom/x/models/UserIdentifier;

    iput-object p7, p0, Lcom/x/composer/work/j;->g:Lcom/x/media/transcode/config/a;

    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 36

    invoke-static/range {p0 .. p0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/composer/model/ComposingPost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/composer/model/ComposingPost;->getNarrowcastType()Lcom/x/models/narrowcast/NarrowcastType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v2, v14}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v2, 0x0

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/x/composer/model/ComposingPost;

    invoke-virtual/range {v20 .. v20}, Lcom/x/composer/model/ComposingPost;->getShouldShowCardPreview()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "tombstone://card"

    :goto_2
    move-object/from16 v16, v3

    goto :goto_3

    :cond_1
    invoke-virtual/range {v20 .. v20}, Lcom/x/composer/model/ComposingPost;->getCardPreview()Lcom/x/composer/model/CardPreviewData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/x/composer/model/CardPreviewData;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_3
    invoke-virtual/range {v20 .. v20}, Lcom/x/composer/model/ComposingPost;->getId()J

    move-result-wide v3

    invoke-virtual/range {v20 .. v20}, Lcom/x/composer/model/ComposingPost;->getText()Lcom/x/composer/model/SelectableText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/composer/model/SelectableText;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lcom/x/composer/model/ComposingPost;->getRepliedPostData()Lcom/x/composer/model/RepliedPostData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/x/composer/model/RepliedPostData;->getPostId()Lcom/x/models/PostIdentifier;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lcom/x/composer/model/ComposingPost;->getExcludedReplyUserIds()Ljava/util/Set;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, Lcom/x/composer/model/ComposingPost;->getStorageLocation()Lcom/x/models/drafts/a;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Lcom/x/composer/model/ComposingPost;->getMediaAttachments()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v14}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/models/media/MediaAttachment;

    invoke-virtual/range {v20 .. v20}, Lcom/x/composer/model/ComposingPost;->getTaggedUsers()Ljava/util/List;

    move-result-object v10

    const-string v12, "<this>"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "taggedUsers"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v9, Lcom/x/models/media/MediaAttachmentGif;

    if-eqz v12, :cond_6

    move-object/from16 v21, v9

    check-cast v21, Lcom/x/models/media/MediaAttachmentGif;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x17f

    const/16 v32, 0x0

    move-object/from16 v29, v10

    invoke-static/range {v21 .. v32}, Lcom/x/models/media/MediaAttachmentGif;->copy$default(Lcom/x/models/media/MediaAttachmentGif;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILjava/lang/Object;)Lcom/x/models/media/MediaAttachmentGif;

    move-result-object v9

    goto :goto_6

    :cond_6
    instance-of v12, v9, Lcom/x/models/media/MediaAttachmentImage;

    if-eqz v12, :cond_7

    move-object/from16 v21, v9

    check-cast v21, Lcom/x/models/media/MediaAttachmentImage;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x17f

    const/16 v32, 0x0

    move-object/from16 v29, v10

    invoke-static/range {v21 .. v32}, Lcom/x/models/media/MediaAttachmentImage;->copy$default(Lcom/x/models/media/MediaAttachmentImage;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILjava/lang/Object;)Lcom/x/models/media/MediaAttachmentImage;

    move-result-object v9

    goto :goto_6

    :cond_7
    instance-of v12, v9, Lcom/x/models/media/MediaAttachmentVideo;

    if-eqz v12, :cond_8

    move-object/from16 v21, v9

    check-cast v21, Lcom/x/models/media/MediaAttachmentVideo;

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x2ff

    const/16 v34, 0x0

    move-object/from16 v31, v10

    invoke-static/range {v21 .. v34}, Lcom/x/models/media/MediaAttachmentVideo;->copy-uXu1xCo$default(Lcom/x/models/media/MediaAttachmentVideo;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;JLjava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILjava/lang/Object;)Lcom/x/models/media/MediaAttachmentVideo;

    move-result-object v9

    :goto_6
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-static {v8}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v8

    invoke-virtual/range {v20 .. v20}, Lcom/x/composer/model/ComposingPost;->getQuotedPostData()Lcom/x/composer/model/QuotedPostData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/x/composer/model/QuotedPostData;->getPost()Lcom/x/models/ContextualPost;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/x/models/CanonicalPost;->getUrl()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    invoke-virtual/range {v20 .. v20}, Lcom/x/composer/model/ComposingPost;->getRepliedPostData()Lcom/x/composer/model/RepliedPostData;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/x/composer/model/RepliedPostData;->getPost()Lcom/x/models/ContextualPost;

    move-result-object v2

    move-object v10, v2

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    invoke-virtual/range {v20 .. v20}, Lcom/x/composer/model/ComposingPost;->getConversationControlPolicy()Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move-result-object v13

    invoke-virtual/range {v20 .. v20}, Lcom/x/composer/model/ComposingPost;->getBroadcastToFollowers()Z

    move-result v21

    invoke-virtual/range {v20 .. v20}, Lcom/x/composer/model/ComposingPost;->getPollData()Lcom/x/composer/model/PollData;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v12, Lcom/x/models/cards/Poll;

    invoke-virtual {v2}, Lcom/x/composer/model/PollData;->getChoices()Ljava/util/List;

    move-result-object v17

    check-cast v17, Ljava/lang/Iterable;

    invoke-static/range {v17 .. v17}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/x/composer/model/PollData;->getDurationInMins()I

    move-result v2

    invoke-direct {v12, v1, v2}, Lcom/x/models/cards/Poll;-><init>(Ljava/util/List;I)V

    move-object v1, v12

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    invoke-virtual/range {v20 .. v20}, Lcom/x/composer/model/ComposingPost;->getGeoInput()Lcom/x/models/geoinput/GeoInput;

    move-result-object v17

    invoke-virtual/range {v20 .. v20}, Lcom/x/composer/model/ComposingPost;->getPreviousPostId()Ljava/lang/Long;

    move-result-object v18

    new-instance v12, Lcom/x/models/drafts/DraftPost;

    move-object v2, v12

    move-object/from16 v35, v12

    move-object v12, v0

    move/from16 v23, v14

    move/from16 v14, v21

    move-object/from16 v21, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v18}, Lcom/x/models/drafts/DraftPost;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/x/models/drafts/a;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/ContextualPost;Ljava/util/Set;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Ljava/lang/Long;)V

    invoke-virtual/range {v20 .. v20}, Lcom/x/composer/model/ComposingPost;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v0

    move-object/from16 v0, v21

    move/from16 v14, v23

    goto/16 :goto_1

    :cond_d
    move-object v0, v15

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 16
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

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "composingPosts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/x/composer/work/j;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-static {v2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {v1}, Lcom/x/models/drafts/DraftPost;->isEdit()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/composer/model/ComposingPost;

    invoke-virtual {v0}, Lcom/x/composer/model/ComposingPost;->isReply()Z

    move-result v0

    iget-object v5, v6, Lcom/x/composer/work/j;->d:Lcom/x/subscriptions/SubscriptionsFeatures;

    invoke-interface {v5, v0}, Lcom/x/subscriptions/SubscriptionsFeatures;->d(Z)Z

    move-result v0

    iget-object v5, v6, Lcom/x/composer/work/j;->f:Lcom/x/models/UserIdentifier;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, v6, Lcom/x/composer/work/j;->e:Lcom/x/subscriptions/j;

    invoke-interface {v0}, Lcom/x/subscriptions/j;->a()I

    move-result v0

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v8, Lcom/x/composer/work/UndoNudgeWork;->Companion:Lcom/x/composer/work/UndoNudgeWork$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/work/g0$a;

    const-class v9, Lcom/x/composer/work/UndoNudgeWork;

    invoke-direct {v8, v9}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    sget-object v9, Lcom/x/composer/work/m;->Companion:Lcom/x/composer/work/m$a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {v10}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v10

    new-instance v12, Landroidx/work/h$a;

    invoke-direct {v12}, Landroidx/work/h$a;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v12, Landroidx/work/h$a;->a:Ljava/util/LinkedHashMap;

    const-string v13, "draft_post_id"

    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/time/Duration;->v(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "undo_period"

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v5}, Lcom/x/workmanager/c;->a(Landroidx/work/h$a;Lcom/x/models/UserIdentifier;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {v0}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v0, v3, v4}, Lcom/x/composer/work/m$a;->a(Landroidx/work/h$a;III)V

    invoke-virtual {v12}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v0

    iget-object v1, v8, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v0, v1, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {v0}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/x/composer/work/UndoNudgeWork$a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/work/w0$a;->a(Ljava/lang/String;)Landroidx/work/w0$a;

    move-result-object v0

    check-cast v0, Landroidx/work/g0$a;

    sget-object v1, Landroidx/work/m0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/m0;

    invoke-virtual {v0, v1}, Landroidx/work/w0$a;->f(Landroidx/work/m0;)Landroidx/work/w0$a;

    move-result-object v0

    check-cast v0, Landroidx/work/g0$a;

    invoke-virtual {v0}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v0

    check-cast v0, Landroidx/work/g0;

    move-object v8, v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/x/composer/work/StartUploadWork;->Companion:Lcom/x/composer/work/StartUploadWork$a;

    if-eqz v8, :cond_2

    iget-object v1, v8, Landroidx/work/w0;->a:Ljava/util/UUID;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v10, Landroidx/work/g0$a;

    const-class v11, Lcom/x/composer/work/StartUploadWork;

    invoke-direct {v10, v11}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    sget-object v11, Lcom/x/composer/work/m;->Companion:Lcom/x/composer/work/m$a;

    new-instance v12, Landroidx/work/h$a;

    invoke-direct {v12}, Landroidx/work/h$a;-><init>()V

    if-eqz v1, :cond_3

    move v13, v4

    goto :goto_3

    :cond_3
    move v13, v3

    :goto_3
    if-eqz v13, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v13, v12, Landroidx/work/h$a;->a:Ljava/util/LinkedHashMap;

    const-string v14, "previous_work_request_id"

    invoke-interface {v13, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    invoke-static {v12, v5}, Lcom/x/workmanager/c;->a(Landroidx/work/h$a;Lcom/x/models/UserIdentifier;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {v1}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v13

    long-to-int v1, v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v1, v3, v0}, Lcom/x/composer/work/m$a;->a(Landroidx/work/h$a;III)V

    invoke-virtual {v12}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v0

    iget-object v1, v10, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v0, v1, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {v0}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/x/composer/work/StartUploadWork$a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/work/w0$a;->a(Ljava/lang/String;)Landroidx/work/w0$a;

    move-result-object v0

    check-cast v0, Landroidx/work/g0$a;

    sget-object v1, Landroidx/work/m0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/m0;

    invoke-virtual {v0, v1}, Landroidx/work/w0$a;->f(Landroidx/work/m0;)Landroidx/work/w0$a;

    move-result-object v0

    check-cast v0, Landroidx/work/g0$a;

    invoke-virtual {v0}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v0

    check-cast v0, Landroidx/work/g0;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {v0}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v3

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_5

    check-cast v12, Lcom/x/models/drafts/DraftPost;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v3

    invoke-virtual {v12}, Lcom/x/models/drafts/DraftPost;->getAttachments()Lkotlinx/collections/immutable/c;

    move-result-object v15

    iget-object v7, v6, Lcom/x/composer/work/j;->g:Lcom/x/media/transcode/config/a;

    invoke-static {v3, v4, v15, v5, v7}, Lcom/x/composer/work/l;->a(JLkotlinx/collections/immutable/c;Lcom/x/models/UserIdentifier;Lcom/x/media/transcode/config/a;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v14}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v12}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v3

    invoke-virtual {v12}, Lcom/x/models/drafts/DraftPost;->getPoll()Lcom/x/models/cards/Poll;

    move-result-object v7

    invoke-static {v3, v4, v7, v0, v5}, Lcom/x/composer/work/l;->b(JLcom/x/models/cards/Poll;ILcom/x/models/UserIdentifier;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v14}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v3, Lcom/x/composer/work/x;->Companion:Lcom/x/composer/work/x$a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v7, Landroidx/work/g0$a;

    const-class v15, Lcom/x/composer/work/SubmitPostWork;

    invoke-direct {v7, v15}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    sget-object v15, Lcom/x/composer/work/m;->Companion:Lcom/x/composer/work/m$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/x/composer/work/x$a;->a(Lcom/x/models/drafts/DraftPost;)Landroidx/work/h$a;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/x/workmanager/c;->a(Landroidx/work/h$a;Lcom/x/models/UserIdentifier;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v11, v4}, Lcom/x/composer/work/m$a;->a(Landroidx/work/h$a;III)V

    invoke-virtual {v3}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v3

    iget-object v4, v7, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v3, v4, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    invoke-virtual {v12}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/x/composer/work/x$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/work/w0$a;->a(Ljava/lang/String;)Landroidx/work/w0$a;

    move-result-object v3

    check-cast v3, Landroidx/work/g0$a;

    sget-object v4, Landroidx/work/m0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/m0;

    invoke-virtual {v3, v4}, Landroidx/work/w0$a;->f(Landroidx/work/m0;)Landroidx/work/w0$a;

    move-result-object v3

    check-cast v3, Landroidx/work/g0$a;

    invoke-virtual {v3}, Landroidx/work/g0$a;->h()V

    invoke-virtual {v3}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v3

    check-cast v3, Landroidx/work/g0;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v1}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move v11, v13

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-static {v1, v9}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v0, Lcom/x/composer/work/FinishUploadWork;->Companion:Lcom/x/composer/work/FinishUploadWork$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Landroidx/work/g0$a;

    const-class v3, Lcom/x/composer/work/FinishUploadWork;

    invoke-direct {v1, v3}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lcom/x/composer/work/m;->Companion:Lcom/x/composer/work/m$a;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {v7}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v10

    new-instance v4, Landroidx/work/h$a;

    invoke-direct {v4}, Landroidx/work/h$a;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v10, v4, Landroidx/work/h$a;->a:Ljava/util/LinkedHashMap;

    const-string v11, "root_draft_post_id"

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/x/workmanager/c;->a(Landroidx/work/h$a;Lcom/x/models/UserIdentifier;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {v5}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v10

    long-to-int v5, v10

    const/4 v7, 0x1

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v7, v0}, Lcom/x/composer/work/m$a;->a(Landroidx/work/h$a;III)V

    invoke-virtual {v4}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v0

    iget-object v3, v1, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v0, v3, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    sget-object v0, Landroidx/work/m0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/m0;

    invoke-virtual {v1, v0}, Landroidx/work/w0$a;->f(Landroidx/work/m0;)Landroidx/work/w0$a;

    move-result-object v0

    check-cast v0, Landroidx/work/g0$a;

    invoke-virtual {v0}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v0

    check-cast v0, Landroidx/work/g0;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/x/composer/work/j$b;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/x/composer/work/j$b;-><init>(Lcom/x/composer/work/j;Ljava/util/ArrayList;Landroidx/work/g0;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v6, Lcom/x/composer/work/j;->c:Lkotlinx/coroutines/l0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v7, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 13
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

    const-string v0, "composingPosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/x/composer/work/j;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v0

    long-to-int p1, v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v4, Lcom/x/models/drafts/DraftPost;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/x/models/drafts/DraftPost;->getAttachments()Lkotlinx/collections/immutable/c;

    move-result-object v10

    iget-object v11, p0, Lcom/x/composer/work/j;->f:Lcom/x/models/UserIdentifier;

    iget-object v12, p0, Lcom/x/composer/work/j;->g:Lcom/x/media/transcode/config/a;

    invoke-static {v8, v9, v10, v11, v12}, Lcom/x/composer/work/l;->a(JLkotlinx/collections/immutable/c;Lcom/x/models/UserIdentifier;Lcom/x/media/transcode/config/a;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v7}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v4}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/x/models/drafts/DraftPost;->getPoll()Lcom/x/models/cards/Poll;

    move-result-object v10

    invoke-static {v8, v9, v10, p1, v11}, Lcom/x/composer/work/l;->b(JLcom/x/models/cards/Poll;ILcom/x/models/UserIdentifier;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v7}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v8, Lcom/x/composer/work/x;->Companion:Lcom/x/composer/work/x$a;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Landroidx/work/g0$a;

    const-class v12, Lcom/x/composer/work/SubmitDraftWork;

    invoke-direct {v10, v12}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    sget-object v12, Lcom/x/composer/work/m;->Companion:Lcom/x/composer/work/m$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/x/composer/work/x$a;->a(Lcom/x/models/drafts/DraftPost;)Landroidx/work/h$a;

    move-result-object v8

    invoke-static {v8, v11}, Lcom/x/workmanager/c;->a(Landroidx/work/h$a;Lcom/x/models/UserIdentifier;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, p1, v2, v9}, Lcom/x/composer/work/m$a;->a(Landroidx/work/h$a;III)V

    invoke-virtual {v8}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v2

    iget-object v8, v10, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v2, v8, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    invoke-virtual {v4}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/x/composer/work/x$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/work/w0$a;->a(Ljava/lang/String;)Landroidx/work/w0$a;

    move-result-object v2

    check-cast v2, Landroidx/work/g0$a;

    sget-object v4, Landroidx/work/m0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/m0;

    invoke-virtual {v2, v4}, Landroidx/work/w0$a;->f(Landroidx/work/m0;)Landroidx/work/w0$a;

    move-result-object v2

    check-cast v2, Landroidx/work/g0$a;

    invoke-virtual {v2}, Landroidx/work/g0$a;->h()V

    invoke-virtual {v2}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v2

    check-cast v2, Landroidx/work/g0;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v5}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move v2, v6

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v7

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    :cond_2
    move v4, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {v2}, Lcom/x/models/drafts/DraftPost;->getHasUnsyncableData()Z

    move-result v2

    if-eqz v2, :cond_4

    move v4, v1

    :goto_1
    new-instance p1, Lcom/x/composer/work/j$a;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/x/composer/work/j$a;-><init>(Lcom/x/composer/work/j;Ljava/util/ArrayList;ZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lcom/x/composer/work/j;->c:Lkotlinx/coroutines/l0;

    const/4 v1, 0x3

    invoke-static {v0, v7, v7, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
