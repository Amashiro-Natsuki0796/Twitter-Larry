.class public final synthetic Lcom/x/composer/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/composer/model/TextParseResults;

.field public final synthetic b:Lcom/x/composer/l1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/x/composer/model/TextParseResults;Lcom/x/composer/l1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/t2;->a:Lcom/x/composer/model/TextParseResults;

    iput-object p2, p0, Lcom/x/composer/t2;->b:Lcom/x/composer/l1;

    iput-wide p3, p0, Lcom/x/composer/t2;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/composer/model/ComposingPost;

    const-string v2, "post"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/x/composer/model/ComposingPost;->getShouldBeNotePost()Z

    move-result v22

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v15, v0, Lcom/x/composer/t2;->a:Lcom/x/composer/model/TextParseResults;

    move-object v6, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const v20, 0x1fff7

    const/16 v21, 0x0

    invoke-static/range {v1 .. v21}, Lcom/x/composer/model/ComposingPost;->copy$default(Lcom/x/composer/model/ComposingPost;JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/composer/model/ComposingPost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/composer/model/ComposingPost;->getShouldBeNotePost()Z

    move-result v2

    iget-object v3, v0, Lcom/x/composer/t2;->b:Lcom/x/composer/l1;

    iget-object v4, v3, Lcom/x/composer/l1;->G:Lkotlinx/coroutines/flow/b2;

    iget-object v4, v4, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/composer/ComposerState;

    invoke-virtual {v4}, Lcom/x/composer/ComposerState;->isEligibleForNotePost()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v3, Lcom/x/composer/l1;->A:Ljava/util/LinkedHashMap;

    iget-wide v5, v0, Lcom/x/composer/t2;->c:J

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/x/composer/l1;->z:Lcom/x/composer/analytics/a;

    if-nez v22, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    if-nez v9, :cond_1

    invoke-interface {v8}, Lcom/x/composer/analytics/a;->b()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v9, v3, Lcom/x/composer/l1;->C:Ljava/util/LinkedHashMap;

    iget-object v10, v3, Lcom/x/composer/l1;->B:Ljava/util/LinkedHashMap;

    if-eqz v22, :cond_2

    if-nez v2, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_9

    iget-object v2, v3, Lcom/x/composer/l1;->G:Lkotlinx/coroutines/flow/b2;

    iget-object v2, v2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/composer/ComposerState;

    invoke-virtual {v2}, Lcom/x/composer/ComposerState;->getNotePostFeatures()Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;->getMaxWeightedCharacterLength()I

    move-result v2

    goto :goto_1

    :cond_3
    const/16 v2, 0x2710

    :goto_1
    add-int/lit8 v3, v2, -0x50

    invoke-virtual/range {v23 .. v23}, Lcom/x/composer/model/TextParseResults;->getWeightedLength()I

    move-result v4

    if-lt v4, v3, :cond_5

    if-ge v4, v2, :cond_5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_2
    if-nez v3, :cond_6

    invoke-interface {v8}, Lcom/x/composer/analytics/a;->k()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-ge v4, v3, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    if-le v4, v2, :cond_8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_7
    if-nez v7, :cond_9

    invoke-interface {v8}, Lcom/x/composer/analytics/a;->c()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    return-object v1
.end method
