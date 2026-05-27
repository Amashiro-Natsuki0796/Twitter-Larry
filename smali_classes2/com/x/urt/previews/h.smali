.class public final Lcom/x/urt/previews/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/preview/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/preview/a<",
        "Lcom/x/urt/items/post/m1;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/sequences/TransformingSequence;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/x/urt/previews/i;

    invoke-direct {v0}, Lcom/x/urt/previews/i;-><init>()V

    invoke-virtual {v0}, Lcom/x/urt/previews/i;->a()Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/rooms/ui/core/schedule/main/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/sequences/l;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/x/urt/previews/h;->a:Lkotlin/sequences/TransformingSequence;

    return-void
.end method

.method public static b(Lcom/x/models/timelines/items/UrtTimelinePost;)Lcom/x/urt/items/post/m1;
    .locals 51
    .param p0    # Lcom/x/models/timelines/items/UrtTimelinePost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v0

    instance-of v2, v0, Lcom/x/models/NotFound;

    if-nez v2, :cond_13

    instance-of v2, v0, Lcom/x/models/TombstonedPost;

    if-eqz v2, :cond_0

    goto/16 :goto_10

    :cond_0
    instance-of v0, v0, Lcom/x/models/ContextualPost;

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getEntryId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/x/models/UserIdentifier;

    const-wide/16 v3, 0x1

    invoke-direct {v5, v3, v4}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v9

    instance-of v10, v9, Lcom/x/models/ContextualPost;

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    check-cast v9, Lcom/x/models/ContextualPost;

    goto :goto_0

    :cond_1
    move-object v9, v11

    :goto_0
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/x/models/ContextualPost;->getNotePost()Lcom/x/models/notes/NotePost;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v11

    :goto_1
    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getEntityList()Lcom/x/models/text/PostEntityList;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v14

    instance-of v15, v14, Lcom/x/models/ContextualPost;

    if-eqz v15, :cond_4

    check-cast v14, Lcom/x/models/ContextualPost;

    goto :goto_3

    :cond_4
    move-object v14, v11

    :goto_3
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/x/models/ContextualPost;->getInlineActionEntry()Lkotlinx/collections/immutable/c;

    move-result-object v14

    if-eqz v14, :cond_5

    new-instance v15, Lcom/x/inlineactionbar/w;

    new-instance v10, Lcom/twitter/superfollows/modal/q;

    const/4 v3, 0x3

    invoke-direct {v10, v3}, Lcom/twitter/superfollows/modal/q;-><init>(I)V

    invoke-direct {v15, v14, v11, v10}, Lcom/x/inlineactionbar/w;-><init>(Lkotlinx/collections/immutable/c;Lcom/x/inlineactionbar/w$a;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_5
    new-instance v3, Lcom/x/inlineactionbar/w;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v4

    new-instance v10, Lcom/x/dm/chat/composables/e4;

    const/4 v14, 0x1

    invoke-direct {v10, v14}, Lcom/x/dm/chat/composables/e4;-><init>(I)V

    invoke-direct {v3, v4, v11, v10}, Lcom/x/inlineactionbar/w;-><init>(Lkotlinx/collections/immutable/c;Lcom/x/inlineactionbar/w$a;Lkotlin/jvm/functions/Function1;)V

    move-object v15, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getSocialContext()Lcom/x/models/SocialContext;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPromotedMetadata()Lcom/x/models/TimelinePromotedMetadata;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v3

    instance-of v4, v3, Lcom/x/models/ContextualPost;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/x/models/ContextualPost;

    goto :goto_5

    :cond_6
    move-object v3, v11

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/x/models/CanonicalPost;->getReplyContext()Lcom/x/models/replycontext/a;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_6

    :cond_7
    move-object/from16 v20, v11

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v22

    sget-object v3, Lcom/x/media/playback/ui/k0;->Companion:Lcom/x/media/playback/ui/k0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Lcom/x/media/playback/ui/k0;->b:Lcom/x/media/playback/ui/k0;

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/x/models/media/u;

    if-eqz v11, :cond_8

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v11, 0x0

    goto :goto_7

    :cond_9
    new-instance v3, Lcom/twitter/rooms/ui/core/schedule/main/m;

    const/4 v10, 0x1

    invoke-direct {v3, v10}, Lcom/twitter/rooms/ui/core/schedule/main/m;-><init>(I)V

    new-instance v28, Lcom/x/urt/items/post/media/k$a;

    const/16 v23, 0x0

    move-object/from16 v21, v28

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    invoke-direct/range {v21 .. v26}, Lcom/x/urt/items/post/media/k$a;-><init>(Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;Lcom/x/media/playback/ui/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v3

    instance-of v4, v3, Lcom/x/models/ContextualPost;

    if-eqz v4, :cond_a

    check-cast v3, Lcom/x/models/ContextualPost;

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/x/models/ContextualPost;->getDisplayQuotedPost()Lcom/x/models/PostResult;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getEntryId()Ljava/lang/String;

    move-result-object v30

    new-instance v4, Lcom/x/models/UserIdentifier;

    const-wide/16 v10, 0x1

    invoke-direct {v4, v10, v11}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-interface {v3}, Lcom/x/models/PostResult;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v31

    invoke-interface {v3}, Lcom/x/models/PostResult;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v10

    invoke-interface {v3}, Lcom/x/models/PostResult;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v35

    invoke-interface {v3}, Lcom/x/models/PostResult;->getText()Ljava/lang/String;

    move-result-object v36

    invoke-interface {v3}, Lcom/x/models/PostResult;->getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;

    move-result-object v38

    invoke-interface {v3}, Lcom/x/models/PostResult;->getEntityList()Lcom/x/models/text/PostEntityList;

    move-result-object v39

    new-instance v11, Lcom/x/inlineactionbar/w;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v1

    move-object/from16 v17, v14

    new-instance v14, Lcom/twitter/app/common/util/a1;

    move-object/from16 v18, v15

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lcom/twitter/app/common/util/a1;-><init>(I)V

    const/4 v15, 0x0

    invoke-direct {v11, v1, v15, v14}, Lcom/x/inlineactionbar/w;-><init>(Lkotlinx/collections/immutable/c;Lcom/x/inlineactionbar/w$a;Lkotlin/jvm/functions/Function1;)V

    new-instance v44, Lcom/x/urt/items/post/media/k$a;

    invoke-interface {v3}, Lcom/x/models/PostResult;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v22

    sget-object v1, Lcom/x/media/playback/ui/k0;->Companion:Lcom/x/media/playback/ui/k0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Lcom/x/media/playback/ui/k0;->b:Lcom/x/media/playback/ui/k0;

    sget-object v48, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/n;

    const/4 v14, 0x1

    invoke-direct {v1, v14}, Lcom/twitter/rooms/ui/core/schedule/main/n;-><init>(I)V

    const/16 v23, 0x0

    move-object/from16 v21, v44

    move-object/from16 v25, v48

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v26}, Lcom/x/urt/items/post/media/k$a;-><init>(Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;Lcom/x/media/playback/ui/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, Lcom/x/models/PostResult;->getLegacyCard()Lcom/x/models/cards/LegacyCard;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/x/cards/api/previews/c;->a:Lcom/x/cards/api/previews/c;

    goto :goto_9

    :cond_b
    move-object v1, v15

    :goto_9
    sget-object v32, Lcom/x/models/q;->Post:Lcom/x/models/q;

    new-instance v14, Lcom/x/urt/items/post/options/o;

    invoke-interface {v3}, Lcom/x/models/PostResult;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v21

    move-object/from16 v47, v21

    check-cast v47, Lcom/x/models/XUser;

    move-object/from16 v21, v13

    const/4 v15, 0x0

    new-array v13, v15, [Lcom/x/urt/items/post/options/o$a;

    new-instance v15, Lkotlinx/coroutines/flow/l;

    invoke-direct {v15, v13}, Lkotlinx/coroutines/flow/l;-><init>([Ljava/lang/Object;)V

    new-instance v13, Lcom/twitter/app/common/util/c1;

    move-object/from16 v22, v12

    const/4 v12, 0x3

    invoke-direct {v13, v12}, Lcom/twitter/app/common/util/c1;-><init>(I)V

    const/16 v46, 0x0

    move-object/from16 v45, v14

    move-object/from16 v49, v15

    move-object/from16 v50, v13

    invoke-direct/range {v45 .. v50}, Lcom/x/urt/items/post/options/o;-><init>(ZLcom/x/models/XUser;Ljava/util/List;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function1;)V

    instance-of v12, v3, Lcom/x/models/ContextualPost;

    if-eqz v12, :cond_c

    move-object v12, v3

    check-cast v12, Lcom/x/models/ContextualPost;

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/x/models/CanonicalPost;->getConversationControl()Lcom/x/models/conversationcontrol/ConversationControl;

    move-result-object v12

    move-object/from16 v48, v12

    goto :goto_b

    :cond_d
    const/16 v48, 0x0

    :goto_b
    invoke-interface {v3}, Lcom/x/models/PostResult;->getPlaceName()Ljava/lang/String;

    move-result-object v50

    new-instance v3, Lcom/x/urt/items/post/m1$a;

    move-object/from16 v34, v10

    check-cast v34, Lcom/x/models/XUser;

    new-instance v10, Lcom/twitter/rooms/ui/core/schedule/main/o;

    const/4 v12, 0x1

    invoke-direct {v10, v12}, Lcom/twitter/rooms/ui/core/schedule/main/o;-><init>(I)V

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v29, v3

    move-object/from16 v33, v4

    move-object/from16 v40, v11

    move-object/from16 v46, v1

    move-object/from16 v47, v14

    move-object/from16 v49, v10

    invoke-direct/range {v29 .. v50}, Lcom/x/urt/items/post/m1$a;-><init>(Ljava/lang/String;Lcom/x/models/PostIdentifier;Lcom/x/models/q;Lcom/x/models/UserIdentifier;Lcom/x/models/XUser;Lkotlin/time/Instant;Ljava/lang/String;ZLcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lcom/x/inlineactionbar/w;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/replycontext/a;Lcom/x/urt/items/post/media/k$a;Lcom/x/urt/items/post/m1$a;Lcom/x/cards/api/previews/c;Lcom/x/urt/items/post/options/o;Lcom/x/models/conversationcontrol/ConversationControl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    move-object/from16 v23, v3

    goto :goto_c

    :cond_e
    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const/16 v23, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getLegacyCard()Lcom/x/models/cards/LegacyCard;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/x/cards/api/previews/c;->a:Lcom/x/cards/api/previews/c;

    move-object/from16 v24, v1

    goto :goto_d

    :cond_f
    const/16 v24, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getDisplayType()Lcom/x/models/q;

    move-result-object v4

    new-instance v25, Lcom/x/urt/items/post/options/o;

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/x/models/XUser;

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/x/urt/items/post/options/o$a;

    new-instance v14, Lkotlinx/coroutines/flow/l;

    invoke-direct {v14, v1}, Lkotlinx/coroutines/flow/l;-><init>([Ljava/lang/Object;)V

    new-instance v15, Lcom/twitter/tweetview/screenshot/core/share/e;

    const/4 v1, 0x2

    invoke-direct {v15, v1}, Lcom/twitter/tweetview/screenshot/core/share/e;-><init>(I)V

    const/4 v11, 0x0

    move-object/from16 v10, v25

    invoke-direct/range {v10 .. v15}, Lcom/x/urt/items/post/options/o;-><init>(ZLcom/x/models/XUser;Ljava/util/List;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v1

    instance-of v3, v1, Lcom/x/models/ContextualPost;

    if-eqz v3, :cond_10

    check-cast v1, Lcom/x/models/ContextualPost;

    goto :goto_e

    :cond_10
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/x/models/CanonicalPost;->getConversationControl()Lcom/x/models/conversationcontrol/ConversationControl;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_f

    :cond_11
    const/16 v27, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPlaceName()Ljava/lang/String;

    move-result-object v26

    new-instance v29, Lcom/x/urt/items/post/m1$a;

    check-cast v6, Lcom/x/models/XUser;

    new-instance v15, Lcom/x/dm/chat/composables/n4;

    const/4 v1, 0x2

    invoke-direct {v15, v1}, Lcom/x/dm/chat/composables/n4;-><init>(I)V

    move-object/from16 v1, v29

    move-object v3, v0

    move-object/from16 v10, v22

    move-object/from16 v11, v21

    move-object/from16 v12, v18

    move-object/from16 v13, v17

    move-object/from16 v14, v19

    move-object v0, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v28

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v27

    move-object/from16 v21, v0

    move-object/from16 v22, v26

    invoke-direct/range {v1 .. v22}, Lcom/x/urt/items/post/m1$a;-><init>(Ljava/lang/String;Lcom/x/models/PostIdentifier;Lcom/x/models/q;Lcom/x/models/UserIdentifier;Lcom/x/models/XUser;Lkotlin/time/Instant;Ljava/lang/String;ZLcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lcom/x/inlineactionbar/w;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/replycontext/a;Lcom/x/urt/items/post/media/k$a;Lcom/x/urt/items/post/m1$a;Lcom/x/cards/api/previews/c;Lcom/x/urt/items/post/options/o;Lcom/x/models/conversationcontrol/ConversationControl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    goto :goto_11

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    new-instance v8, Lcom/x/models/text/RichText;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "This post is not available"

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/x/models/text/RichText;-><init>(Ljava/lang/String;ZLcom/x/models/text/c;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getDisplayType()Lcom/x/models/q;

    move-result-object v1

    new-instance v2, Lcom/x/urt/items/post/m1$e;

    new-instance v3, Lcom/twitter/dm/datasource/g0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/twitter/dm/datasource/g0;-><init>(I)V

    invoke-direct {v2, v0, v1, v8, v3}, Lcom/x/urt/items/post/m1$e;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/q;Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v29, v2

    :goto_11
    return-object v29
.end method


# virtual methods
.method public final a()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/x/urt/items/post/m1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/previews/h;->a:Lkotlin/sequences/TransformingSequence;

    return-object v0
.end method
