.class public final synthetic Lcom/twitter/chat/messages/composables/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/chat/messages/composables/m0;->a:I

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/m0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/m0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v3, "it"

    iget-object v4, v0, Lcom/twitter/chat/messages/composables/m0;->c:Ljava/lang/Object;

    iget-object v5, v0, Lcom/twitter/chat/messages/composables/m0;->b:Ljava/lang/Object;

    iget v6, v0, Lcom/twitter/chat/messages/composables/m0;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lcom/x/composer/model/FocusableComposingPosts;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/x/composer/l1;

    iget-object v3, v5, Lcom/x/composer/l1;->f:Lcom/x/clock/c;

    invoke-interface {v3}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/time/Instant;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lcom/x/composer/i1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v3}, Lkotlin/sequences/SequencesKt__SequencesKt;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    const/4 v10, 0x0

    if-ltz v7, :cond_6

    move-object v11, v8

    check-cast v11, Lcom/x/models/drafts/DraftPost;

    sget-object v8, Lcom/x/composer/model/ComposingPost;->Companion:Lcom/x/composer/model/ComposingPost$Companion;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/x/models/drafts/DraftPost;->getNarrowcastType()Lcom/x/models/narrowcast/NarrowcastType;

    move-result-object v14

    if-nez v7, :cond_0

    move-object/from16 v21, v14

    goto :goto_1

    :cond_0
    move-object/from16 v21, v10

    :goto_1
    sget-object v16, Lcom/x/models/drafts/a;->None:Lcom/x/models/drafts/a;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x7ef6

    const/16 v29, 0x0

    invoke-static/range {v11 .. v29}, Lcom/x/models/drafts/DraftPost;->copy$default(Lcom/x/models/drafts/DraftPost;JLjava/lang/String;Ljava/lang/String;Lcom/x/models/drafts/a;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/ContextualPost;Ljava/util/Set;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/models/drafts/DraftPost;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "draftPost"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v12

    new-instance v14, Lcom/x/composer/model/SelectableText;

    invoke-virtual {v7}, Lcom/x/models/drafts/DraftPost;->getText()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    invoke-direct {v14, v8, v10, v11, v10}, Lcom/x/composer/model/SelectableText;-><init>(Ljava/lang/String;Lcom/x/composer/model/TextSelection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/x/models/drafts/DraftPost;->getAttachments()Lkotlinx/collections/immutable/c;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v7}, Lcom/x/models/drafts/DraftPost;->getExcludedReplyUserIds()Ljava/util/Set;

    move-result-object v17

    invoke-virtual {v7}, Lcom/x/models/drafts/DraftPost;->getRepliedPost()Lcom/x/models/ContextualPost;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v15, Lcom/x/composer/model/RepliedPostData;

    invoke-virtual {v8}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v8

    invoke-virtual {v7}, Lcom/x/models/drafts/DraftPost;->getRepliedPost()Lcom/x/models/ContextualPost;

    move-result-object v1

    invoke-direct {v15, v8, v1}, Lcom/x/composer/model/RepliedPostData;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/ContextualPost;)V

    move-object/from16 v23, v15

    goto :goto_2

    :cond_1
    move-object/from16 v23, v10

    :goto_2
    invoke-virtual {v7}, Lcom/x/models/drafts/DraftPost;->getQuotedPostUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 p1, v3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, Lcom/x/models/PostIdentifier;

    invoke-direct {v1, v2, v3}, Lcom/x/models/PostIdentifier;-><init>(J)V

    goto :goto_3

    :cond_2
    move-object/from16 p1, v3

    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_3

    new-instance v2, Lcom/x/composer/model/QuotedPostData;

    invoke-direct {v2, v1, v10, v11, v10}, Lcom/x/composer/model/QuotedPostData;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/ContextualPost;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v2

    goto :goto_4

    :cond_3
    move-object/from16 v24, v10

    :goto_4
    invoke-virtual {v7}, Lcom/x/models/drafts/DraftPost;->getStorageLocation()Lcom/x/models/drafts/a;

    move-result-object v25

    invoke-virtual {v7}, Lcom/x/models/drafts/DraftPost;->getNarrowcastType()Lcom/x/models/narrowcast/NarrowcastType;

    move-result-object v19

    invoke-virtual {v7}, Lcom/x/models/drafts/DraftPost;->getConversationControlPolicy()Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move-result-object v20

    invoke-virtual {v7}, Lcom/x/models/drafts/DraftPost;->getBroadcastToFollowers()Z

    move-result v21

    invoke-virtual {v7}, Lcom/x/models/drafts/DraftPost;->getCardUri()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_4

    new-instance v1, Lcom/x/composer/model/CardPreviewData;

    const/16 v30, 0x6

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v31}, Lcom/x/composer/model/CardPreviewData;-><init>(Ljava/lang/String;Lcom/x/models/cards/LegacyCard;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v27, v1

    goto :goto_5

    :cond_4
    move-object/from16 v27, v10

    :goto_5
    invoke-virtual {v7}, Lcom/x/models/drafts/DraftPost;->getPoll()Lcom/x/models/cards/Poll;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/x/models/cards/Poll;->getChoices()Ljava/util/List;

    move-result-object v39

    invoke-virtual {v1}, Lcom/x/models/cards/Poll;->getDurationInMins()I

    move-result v36

    new-instance v10, Lcom/x/composer/model/PollData;

    const/16 v40, 0x37

    const/16 v41, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v32, v10

    invoke-direct/range {v32 .. v41}, Lcom/x/composer/model/PollData;-><init>(IIIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    move-object/from16 v22, v10

    invoke-virtual {v7}, Lcom/x/models/drafts/DraftPost;->getPreviousPostId()Ljava/lang/Long;

    move-result-object v29

    new-instance v1, Lcom/x/composer/model/ComposingPost;

    move-object v11, v1

    const v30, 0xa00c

    const/16 v31, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v31}, Lcom/x/composer/model/ComposingPost;-><init>(JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/x/composer/model/ComposingPost;->removeMediaIds()Lcom/x/composer/model/ComposingPost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/composer/model/ComposingPost;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/x/composer/model/ComposingPost;->getText()Lcom/x/composer/model/SelectableText;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/composer/model/SelectableText;->getContent()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v5, Lcom/x/composer/l1;->G:Lkotlinx/coroutines/flow/b2;

    iget-object v10, v10, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v10}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/composer/ComposerState;

    invoke-virtual {v10}, Lcom/x/composer/ComposerState;->isEligibleForNotePost()Z

    move-result v10

    iget-object v11, v5, Lcom/x/composer/l1;->i:Lcom/x/composer/textprocessor/d;

    invoke-interface {v11, v10, v7, v2, v3}, Lcom/x/composer/textprocessor/d;->b(ZLjava/lang/String;J)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move v7, v9

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v10

    :cond_7
    move-object/from16 p1, v3

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/x/composer/model/FocusableComposingPosts;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v4, v1, v2}, Lcom/x/composer/model/FocusableComposingPosts;-><init>(Ljava/util/List;IJ)V

    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/communities/settings/n1;

    sget v2, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->s:I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/communities/settings/n1;->b:Lcom/twitter/communities/settings/editbanner/d;

    instance-of v2, v1, Lcom/twitter/communities/settings/editbanner/d$b;

    check-cast v5, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    check-cast v4, Lcom/twitter/model/media/h;

    if-eqz v2, :cond_8

    iget-object v1, v5, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->r:Lcom/twitter/communities/settings/editbanner/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "editableImage"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/communities/settings/editbanner/n;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/twitter/media/ingest/core/k;->b(Landroid/content/Context;Lcom/twitter/model/media/k;)Lio/reactivex/internal/operators/single/x;

    move-result-object v1

    new-instance v2, Lcom/twitter/chat/messages/composables/c3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/chat/messages/composables/c3;-><init>(I)V

    new-instance v3, Lcom/twitter/communities/settings/editbanner/m;

    invoke-direct {v3, v2}, Lcom/twitter/communities/settings/editbanner/m;-><init>(Lcom/twitter/chat/messages/composables/c3;)V

    new-instance v2, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v1, Lcom/twitter/communities/settings/q0;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, Lcom/twitter/communities/settings/q0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_8
    instance-of v2, v1, Lcom/twitter/communities/settings/editbanner/d$a;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/twitter/communities/settings/editbanner/d$a;

    iget-object v1, v1, Lcom/twitter/communities/settings/editbanner/d$a;->a:Lcom/twitter/model/media/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/communities/settings/r0;

    invoke-direct {v2, v5, v1, v4}, Lcom/twitter/communities/settings/r0;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lcom/twitter/model/media/h;Lcom/twitter/model/media/h;)V

    invoke-virtual {v5, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/geometry/f;

    const-string v2, "rect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/chat/messages/d$c0;

    check-cast v4, Lcom/twitter/chat/model/o0;

    invoke-direct {v2, v4, v1}, Lcom/twitter/chat/messages/d$c0;-><init>(Lcom/twitter/chat/model/o0;Landroidx/compose/ui/geometry/f;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
