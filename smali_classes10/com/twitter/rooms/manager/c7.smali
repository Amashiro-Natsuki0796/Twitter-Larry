.class public final synthetic Lcom/twitter/rooms/manager/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/manager/c7;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/manager/c7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/manager/c7;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/twitter/rooms/manager/c7;->b:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    move-object/from16 v2, p1

    check-cast v2, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    invoke-static {v1, v2}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->n(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/x/composer/ComposerState;

    iget-object v2, v0, Lcom/twitter/rooms/manager/c7;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/composer/l1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/models/UserIdentifier;->Companion:Lcom/x/models/UserIdentifier$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/UserIdentifier;->access$getLOGGED_OUT$cp()Lcom/x/models/UserIdentifier;

    move-result-object v6

    iget-object v3, v2, Lcom/x/composer/l1;->f:Lcom/x/clock/c;

    invoke-interface {v3}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/time/Instant;->e()J

    move-result-wide v8

    new-instance v10, Lcom/x/composer/model/SelectableText;

    iget-object v3, v2, Lcom/x/composer/l1;->b:Lcom/x/navigation/ComposerArgs;

    invoke-interface {v3}, Lcom/x/navigation/ComposerArgs;->getInitialText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-direct {v10, v4, v5, v7, v5}, Lcom/x/composer/model/SelectableText;-><init>(Ljava/lang/String;Lcom/x/composer/model/TextSelection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3}, Lcom/x/navigation/ComposerArgs;->getRepliedPostId()Lcom/x/models/PostIdentifier;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v11, Lcom/x/composer/model/RepliedPostData;

    invoke-direct {v11, v4, v5, v7, v5}, Lcom/x/composer/model/RepliedPostData;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/ContextualPost;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v11

    goto :goto_0

    :cond_1
    move-object/from16 v19, v5

    :goto_0
    invoke-interface {v3}, Lcom/x/navigation/ComposerArgs;->getQuotedPostId()Lcom/x/models/PostIdentifier;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lcom/x/composer/model/QuotedPostData;

    invoke-direct {v4, v3, v5, v7, v5}, Lcom/x/composer/model/QuotedPostData;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/ContextualPost;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v20, v4

    goto :goto_1

    :cond_2
    move-object/from16 v20, v5

    :goto_1
    new-instance v3, Lcom/x/composer/model/ComposingPost;

    move-object v7, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1f3fc

    const/16 v27, 0x0

    invoke-direct/range {v7 .. v27}, Lcom/x/composer/model/ComposingPost;-><init>(JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/x/composer/model/ComposingPost;->getId()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v7, Lcom/x/composer/model/FocusableComposingPosts;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8, v4, v5}, Lcom/x/composer/model/FocusableComposingPosts;-><init>(Ljava/util/List;IJ)V

    new-instance v3, Lcom/x/composer/ComposerState;

    const/16 v18, 0x1ff8

    const/16 v19, 0x0

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

    const/16 v20, 0x0

    move-object v4, v3

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v20

    invoke-direct/range {v4 .. v19}, Lcom/x/composer/ComposerState;-><init>(Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v1, :cond_3

    move-object/from16 v21, v3

    goto :goto_2

    :cond_3
    move-object/from16 v21, v1

    :goto_2
    iget-object v1, v2, Lcom/x/composer/l1;->r:Lcom/x/subscriptions/SubscriptionsFeatures;

    invoke-interface {v1}, Lcom/x/subscriptions/SubscriptionsFeatures;->b()Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;

    move-result-object v32

    iget-object v1, v2, Lcom/x/composer/l1;->m:Lcom/x/cards/api/d;

    const/16 v35, 0x1aff

    const/16 v36, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v21 .. v36}, Lcom/x/composer/ComposerState;->copy$default(Lcom/x/composer/ComposerState;Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;ZILjava/lang/Object;)Lcom/x/composer/ComposerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/composer/ComposerState;->getComposingPosts()Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/composer/model/FocusableComposingPosts;->getPosts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/composer/model/ComposingPost;

    invoke-virtual {v4}, Lcom/x/composer/model/ComposingPost;->getId()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/x/composer/model/ComposingPost;->getText()Lcom/x/composer/model/SelectableText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/composer/model/SelectableText;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/composer/ComposerState;->isEligibleForNotePost()Z

    move-result v7

    iget-object v8, v2, Lcom/x/composer/l1;->i:Lcom/x/composer/textprocessor/d;

    invoke-interface {v8, v7, v4, v5, v6}, Lcom/x/composer/textprocessor/d;->b(ZLjava/lang/String;J)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/manager/d3;

    iget-object v1, v0, Lcom/twitter/rooms/manager/c7;->b:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/LinkedHashMap;

    const/16 v45, 0x0

    const v46, -0x8001

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v47, 0xfff

    invoke-static/range {v2 .. v47}, Lcom/twitter/rooms/manager/d3;->a(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/d;Ltv/periscope/model/u;Lcom/twitter/rooms/model/i;Lcom/twitter/model/communities/b;Ljava/lang/String;Ltv/periscope/model/g0;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;IILcom/twitter/rooms/model/helpers/r;Lcom/twitter/rooms/model/helpers/b;Lcom/twitter/rooms/model/helpers/d0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Lcom/twitter/rooms/model/helpers/e0;Lcom/twitter/rooms/model/helpers/b0;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/j;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$n0;ZII)Lcom/twitter/rooms/manager/d3;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
