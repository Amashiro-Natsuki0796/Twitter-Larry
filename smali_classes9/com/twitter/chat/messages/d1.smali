.class public final synthetic Lcom/twitter/chat/messages/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/twitter/chat/messages/ChatMessagesViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/twitter/chat/messages/ChatMessagesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/d1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/chat/messages/d1;->b:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/chat/messages/j1;

    iget-object v2, v1, Lcom/twitter/chat/messages/j1;->d:Lcom/twitter/chat/messages/k1;

    iget-object v2, v2, Lcom/twitter/chat/messages/k1;->b:Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/twitter/chat/messages/d1;->a:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/chat/model/i;

    instance-of v7, v6, Lcom/twitter/chat/model/x;

    if-eqz v7, :cond_0

    invoke-interface {v6}, Lcom/twitter/chat/model/i;->getId()J

    move-result-wide v6

    iget-object v8, v0, Lcom/twitter/chat/messages/d1;->b:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v8, v8, Lcom/twitter/chat/messages/ChatMessagesViewModel;->q:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    const-string v9, "null cannot be cast to non-null type com.twitter.subsystem.chat.api.ChatContentViewArgs.Snapshot"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;

    invoke-virtual {v8}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->getTargetMessageId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v22

    const/16 v4, 0xd

    iget-object v5, v1, Lcom/twitter/chat/messages/j1;->d:Lcom/twitter/chat/messages/k1;

    invoke-static {v5, v2, v3, v3, v4}, Lcom/twitter/chat/messages/k1;->a(Lcom/twitter/chat/messages/k1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/twitter/chat/messages/k1;

    move-result-object v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v18, 0x0

    const v21, 0x7fff6

    move-object/from16 v2, v22

    invoke-static/range {v1 .. v21}, Lcom/twitter/chat/messages/j1;->a(Lcom/twitter/chat/messages/j1;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;I)Lcom/twitter/chat/messages/j1;

    move-result-object v1

    return-object v1
.end method
