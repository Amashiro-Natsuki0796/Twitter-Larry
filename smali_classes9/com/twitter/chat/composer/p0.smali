.class public final synthetic Lcom/twitter/chat/composer/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/composer/ChatComposerViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/chat/composer/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Ljava/lang/String;Lcom/twitter/chat/composer/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/p0;->a:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iput-object p2, p0, Lcom/twitter/chat/composer/p0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/chat/composer/p0;->c:Lcom/twitter/chat/composer/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/chat/composer/d1;

    sget-object v2, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/chat/composer/p0;->a:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iget-object v3, v2, Lcom/twitter/chat/composer/ChatComposerViewModel;->D:Lcom/twitter/chat/composer/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/twitter/chat/composer/ChatComposerViewModel;->x1:Lcom/twitter/model/dm/ConversationId;

    const-string v5, "conversationId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/chat/composer/ChatComposerViewModel;->y1:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    const-string v5, "args"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/twitter/chat/composer/p0;->c:Lcom/twitter/chat/composer/i;

    instance-of v6, v5, Lcom/twitter/chat/composer/i$c;

    const-string v7, "unknown"

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    move-object v9, v5

    check-cast v9, Lcom/twitter/chat/composer/i$c;

    iget-object v9, v9, Lcom/twitter/chat/composer/i$c;->a:Lcom/twitter/model/drafts/f;

    iget-object v9, v9, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    iget-object v9, v9, Lcom/twitter/model/drafts/a;->e:Lcom/twitter/media/model/n;

    sget-object v10, Lcom/twitter/chat/composer/a0$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v8, :cond_3

    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "photo"

    goto :goto_0

    :cond_1
    const-string v7, "video"

    goto :goto_0

    :cond_2
    const-string v7, "voice"

    goto :goto_0

    :cond_3
    const-string v7, "gif"

    goto :goto_0

    :cond_4
    instance-of v9, v5, Lcom/twitter/chat/composer/i$d;

    if-eqz v9, :cond_5

    const-string v7, "tweet"

    goto :goto_0

    :cond_5
    instance-of v9, v5, Lcom/twitter/chat/composer/i$a;

    if-eqz v9, :cond_6

    const-string v7, "card"

    goto :goto_0

    :cond_6
    iget-object v9, v0, Lcom/twitter/chat/composer/p0;->b:Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    const-string v7, "text"

    :cond_8
    :goto_0
    iget-object v9, v1, Lcom/twitter/chat/composer/d1;->k:Lcom/twitter/chat/model/k;

    instance-of v10, v9, Lcom/twitter/chat/model/k$c;

    const-string v11, "not_applicable"

    if-eqz v10, :cond_9

    move-object v10, v9

    check-cast v10, Lcom/twitter/chat/model/k$c;

    iget-object v10, v10, Lcom/twitter/chat/model/k$c;->a:Lcom/twitter/model/dm/h2;

    if-eqz v10, :cond_9

    iget-object v10, v10, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz v10, :cond_9

    iget v10, v10, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v10}, Lcom/twitter/dm/util/b;->c(I)Ljava/lang/String;

    move-result-object v11

    :cond_9
    new-instance v10, Lcom/twitter/analytics/feature/model/m;

    iget-object v12, v3, Lcom/twitter/chat/composer/a0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v10, v12}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v13, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "messages"

    const-string v14, "thread"

    const-string v15, ""

    const-string v8, "send_dm"

    invoke-static {v13, v14, v15, v7, v8}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-object v4, v10, Lcom/twitter/analytics/feature/model/m;->B0:Lcom/twitter/model/dm/ConversationId;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Lcom/twitter/chat/model/k;->z()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_a
    const/4 v4, -0x1

    :goto_1
    iput v4, v10, Lcom/twitter/analytics/feature/model/m;->H0:I

    const/4 v4, 0x0

    if-eqz v9, :cond_b

    invoke-interface {v9}, Lcom/twitter/chat/model/k;->A()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_b

    goto :goto_2

    :cond_b
    move v8, v4

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v10, Lcom/twitter/analytics/feature/model/m;->G0:Ljava/lang/Integer;

    iput-object v11, v10, Lcom/twitter/analytics/feature/model/m;->N0:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isPinned()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/twitter/model/dm/f0;->PINNED:Lcom/twitter/model/dm/f0;

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/twitter/analytics/feature/model/m;->A(Ljava/util/List;)V

    :cond_c
    invoke-virtual {v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromDynamicShortcut()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v1, v1, Lcom/twitter/chat/composer/d1;->l:Z

    if-nez v1, :cond_d

    new-instance v1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    const-string v2, "dynamic_shortcut_share"

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/s1;->v:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    :cond_d
    iget-object v1, v3, Lcom/twitter/chat/composer/a0;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v1, v10}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_e

    check-cast v5, Lcom/twitter/chat/composer/i$c;

    goto :goto_3

    :cond_e
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_f

    iget-object v2, v5, Lcom/twitter/chat/composer/i$c;->a:Lcom/twitter/model/drafts/f;

    if-eqz v2, :cond_f

    iget-object v1, v2, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    :cond_f
    sget-object v2, Lcom/twitter/subsystem/composer/api/a;->DIRECT_MESSAGE:Lcom/twitter/subsystem/composer/api/a;

    if-nez v1, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_10
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-static {v12, v2, v1}, Lcom/twitter/subsystem/composer/scribes/a;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subsystem/composer/api/a;Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
