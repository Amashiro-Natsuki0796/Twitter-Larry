.class public final Lcom/x/composer/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/composer/l1;


# direct methods
.method public constructor <init>(Lcom/x/composer/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/j2;->a:Lcom/x/composer/l1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/composer/model/ComposingPost;

    invoke-virtual {v0}, Lcom/x/composer/model/ComposingPost;->getNarrowcastType()Lcom/x/models/narrowcast/NarrowcastType;

    move-result-object v1

    instance-of v2, v1, Lcom/x/models/narrowcast/NarrowcastType$Community;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/x/composer/j2;->a:Lcom/x/composer/l1;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Community;

    check-cast v1, Lcom/x/models/narrowcast/NarrowcastType$Community;

    invoke-virtual {v1}, Lcom/x/models/narrowcast/NarrowcastType$Community;->getId()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/x/composer/model/ComposingPost;->isReply()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v7, v4, Lcom/x/composer/l1;->p:Lcom/x/common/api/m;

    const-string v8, "last_selected_broadcast_option"

    invoke-virtual {v0}, Lcom/x/composer/model/ComposingPost;->getBroadcastToFollowers()Z

    move-result v0

    invoke-interface {v7, v8, v0}, Lcom/x/common/api/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v2, v5, v6, v1, v0}, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Community;-><init>(JZZ)V

    goto :goto_3

    :cond_0
    instance-of v1, v1, Lcom/x/models/narrowcast/NarrowcastType$SuperFollow;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$SuperFollow;->INSTANCE:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$SuperFollow;

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/x/composer/model/ComposingPost;->isReply()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$None;->INSTANCE:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$None;

    goto :goto_3

    :cond_2
    iget-object v1, v4, Lcom/x/composer/l1;->p:Lcom/x/common/api/m;

    const-string v2, "conversation_control"

    invoke-interface {v1, v2}, Lcom/x/common/api/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Companion:Lcom/x/models/conversationcontrol/ConversationControlPolicy$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v1}, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->valueOf(Ljava/lang/String;)Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->access$getDEFAULT$cp()Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Companion:Lcom/x/models/conversationcontrol/ConversationControlPolicy$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->access$getDEFAULT$cp()Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Normal;

    invoke-virtual {v0}, Lcom/x/composer/model/ComposingPost;->getConversationControlPolicy()Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v1, v0, v5, v6}, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Normal;-><init>(Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    invoke-virtual {v4}, Lcom/x/composer/l1;->B()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/composer/ComposerState;

    const/16 v21, 0x1fef

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v2

    invoke-static/range {v7 .. v22}, Lcom/x/composer/ComposerState;->copy$default(Lcom/x/composer/ComposerState;Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;ZILjava/lang/Object;)Lcom/x/composer/ComposerState;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
