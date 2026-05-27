.class public final synthetic Lcom/x/composer/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/composer/l1;

.field public final synthetic b:Lcom/x/composer/ComposerEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/composer/l1;Lcom/x/composer/ComposerEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/j1;->a:Lcom/x/composer/l1;

    iput-object p2, p0, Lcom/x/composer/j1;->b:Lcom/x/composer/ComposerEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/composer/model/ComposingPost;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/x/composer/j1;->a:Lcom/x/composer/l1;

    iget-object v3, v2, Lcom/x/composer/l1;->h:Lcom/x/composer/textprocessor/a;

    invoke-virtual {v1}, Lcom/x/composer/model/ComposingPost;->getId()J

    move-result-wide v4

    iget-object v6, v0, Lcom/x/composer/j1;->b:Lcom/x/composer/ComposerEvent;

    check-cast v6, Lcom/x/composer/ComposerEvent$a0;

    iget-object v7, v6, Lcom/x/composer/ComposerEvent$a0;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v7}, Lcom/x/composer/textprocessor/a;->b(JLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/x/composer/model/ComposingPost;->getId()J

    move-result-wide v3

    iget-object v5, v2, Lcom/x/composer/l1;->G:Lkotlinx/coroutines/flow/b2;

    iget-object v5, v5, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/composer/ComposerState;

    invoke-virtual {v5}, Lcom/x/composer/ComposerState;->isEligibleForNotePost()Z

    move-result v5

    iget-object v2, v2, Lcom/x/composer/l1;->i:Lcom/x/composer/textprocessor/d;

    iget-object v6, v6, Lcom/x/composer/ComposerEvent$a0;->a:Ljava/lang/String;

    invoke-interface {v2, v5, v6, v3, v4}, Lcom/x/composer/textprocessor/d;->b(ZLjava/lang/String;J)V

    invoke-virtual {v1}, Lcom/x/composer/model/ComposingPost;->getText()Lcom/x/composer/model/SelectableText;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v6, v4, v3, v4}, Lcom/x/composer/model/SelectableText;->copy$default(Lcom/x/composer/model/SelectableText;Ljava/lang/String;Lcom/x/composer/model/TextSelection;ILjava/lang/Object;)Lcom/x/composer/model/SelectableText;

    move-result-object v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

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

    const v20, 0x1fffd

    const/16 v21, 0x0

    invoke-static/range {v1 .. v21}, Lcom/x/composer/model/ComposingPost;->copy$default(Lcom/x/composer/model/ComposingPost;JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/composer/model/ComposingPost;

    move-result-object v1

    return-object v1
.end method
