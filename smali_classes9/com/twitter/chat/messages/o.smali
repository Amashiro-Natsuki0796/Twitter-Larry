.class public final synthetic Lcom/twitter/chat/messages/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/twitter/weaver/mvi/MviViewModel;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/model/x;Landroidx/compose/ui/geometry/f;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/chat/messages/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/o;->c:Lcom/twitter/weaver/mvi/MviViewModel;

    iput-object p2, p0, Lcom/twitter/chat/messages/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/chat/messages/o;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/twitter/chat/messages/o;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/model/helpers/d0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/chat/messages/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/chat/messages/o;->b:Z

    iput-object p2, p0, Lcom/twitter/chat/messages/o;->c:Lcom/twitter/weaver/mvi/MviViewModel;

    iput-object p3, p0, Lcom/twitter/chat/messages/o;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/twitter/chat/messages/o;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/twitter/chat/messages/o;->d:Ljava/lang/Object;

    iget-object v3, v0, Lcom/twitter/chat/messages/o;->c:Lcom/twitter/weaver/mvi/MviViewModel;

    iget-object v4, v0, Lcom/twitter/chat/messages/o;->e:Ljava/lang/Object;

    iget v5, v0, Lcom/twitter/chat/messages/o;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v6, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v6, "$this$intoWeaver"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/rooms/manager/q8;

    move-object v11, v4

    check-cast v11, Lcom/twitter/rooms/model/helpers/d0;

    iget-boolean v8, v0, Lcom/twitter/chat/messages/o;->b:Z

    check-cast v3, Lcom/twitter/rooms/manager/RoomStateManager;

    check-cast v2, Lcom/twitter/rooms/manager/d3;

    const/4 v12, 0x0

    move-object v7, v6

    move-object v9, v3

    move-object v10, v2

    invoke-direct/range {v7 .. v12}, Lcom/twitter/rooms/manager/q8;-><init>(ZLcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/model/helpers/d0;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v5, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/rooms/manager/s8;

    invoke-direct {v4, v3, v2, v1}, Lcom/twitter/rooms/manager/s8;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/manager/d3;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v5, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, Lcom/twitter/chat/messages/j1;

    sget-object v5, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    const-string v5, "$this$setState"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v3, v3, Lcom/twitter/chat/messages/ChatMessagesViewModel;->N3:Lcom/twitter/model/dm/ConversationId;

    const-string v5, "conversationId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/chat/model/x;

    const-string v5, "message"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/ui/geometry/f;

    const-string v5, "viewRect"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/twitter/chat/model/i;->getId()J

    move-result-wide v13

    instance-of v5, v2, Lcom/twitter/chat/model/x$d;

    if-eqz v5, :cond_0

    move-object v6, v2

    check-cast v6, Lcom/twitter/chat/model/x$d;

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/twitter/chat/model/x$d;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    instance-of v7, v6, Lcom/twitter/model/dm/attachment/k;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/twitter/model/dm/attachment/k;

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/twitter/model/dm/attachment/a;->c:Ljava/lang/String;

    move-object/from16 v16, v6

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    :goto_3
    instance-of v6, v2, Lcom/twitter/chat/model/x$f;

    if-eqz v6, :cond_4

    move-object v6, v2

    check-cast v6, Lcom/twitter/chat/model/x$f;

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/twitter/chat/model/x$f;->h()Lcom/twitter/model/core/entity/h1;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    move-object/from16 v21, v6

    goto :goto_5

    :cond_5
    move-object/from16 v21, v1

    :goto_5
    instance-of v6, v2, Lcom/twitter/chat/model/x$a;

    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Lcom/twitter/chat/model/x$a;

    goto :goto_6

    :cond_6
    move-object v6, v1

    :goto_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/twitter/chat/model/x$a;->p()Lcom/twitter/chat/model/f0$a;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_7

    :cond_7
    move-object/from16 v22, v1

    :goto_7
    invoke-interface {v2}, Lcom/twitter/chat/model/x;->i()Lcom/twitter/chat/model/AddReactionContextData;

    move-result-object v23

    if-eqz v23, :cond_8

    const/16 v32, 0x6f

    const/16 v33, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "long_press_menu"

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v23 .. v33}, Lcom/twitter/chat/model/AddReactionContextData;->copy$default(Lcom/twitter/chat/model/AddReactionContextData;JZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/twitter/chat/model/AddReactionContextData;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_8

    :cond_8
    move-object/from16 v17, v1

    :goto_8
    instance-of v6, v2, Lcom/twitter/chat/model/x$b;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_9

    move/from16 v18, v7

    goto :goto_a

    :cond_9
    invoke-virtual {v3}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v9

    if-nez v9, :cond_a

    move/from16 v18, v8

    goto :goto_a

    :cond_a
    move-object v9, v2

    check-cast v9, Lcom/twitter/chat/model/x$b;

    invoke-virtual {v9}, Lcom/twitter/chat/model/x$b;->r()Lcom/twitter/chat/model/p;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v9

    const-string v10, "dm_encrypted_franking_report_enabled"

    invoke-virtual {v9, v10, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    move v9, v8

    goto :goto_9

    :cond_b
    move v9, v7

    :goto_9
    move/from16 v18, v9

    :goto_a
    if-nez v6, :cond_c

    move/from16 v19, v7

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v9, "dsa_report_flow_enabled"

    invoke-virtual {v6, v9, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    move/from16 v19, v8

    goto :goto_c

    :cond_d
    move-object v6, v2

    check-cast v6, Lcom/twitter/chat/model/x$b;

    invoke-virtual {v6}, Lcom/twitter/chat/model/x$b;->r()Lcom/twitter/chat/model/p;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v9, "dsa_encrypted_dms_report_flow_enabled"

    invoke-virtual {v6, v9, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    move v6, v8

    goto :goto_b

    :cond_e
    move v6, v7

    :goto_b
    move/from16 v19, v6

    :goto_c
    invoke-virtual {v3}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v6, "dm_edit_dms_overflow_menu_enabled"

    invoke-virtual {v3, v6, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    instance-of v3, v2, Lcom/twitter/chat/model/x$c$c;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lcom/twitter/chat/model/x$c$c;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v9, "dm_message_max_edit_count"

    const/4 v10, 0x5

    invoke-virtual {v6, v9, v10}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v6

    iget v3, v3, Lcom/twitter/chat/model/x$c$c;->l:I

    if-ge v3, v6, :cond_10

    move v7, v8

    :cond_10
    :goto_d
    move/from16 v20, v7

    invoke-static {v4}, Landroidx/compose/ui/graphics/v2;->c(Landroidx/compose/ui/geometry/f;)Landroid/graphics/RectF;

    move-result-object v23

    if-nez v5, :cond_11

    :goto_e
    move-object/from16 v24, v1

    goto :goto_f

    :cond_11
    check-cast v2, Lcom/twitter/chat/model/x$d;

    invoke-interface {v2}, Lcom/twitter/chat/model/x$d;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/model/dm/attachment/a;->a()Lcom/twitter/model/dm/attachment/b;

    move-result-object v3

    sget-object v4, Lcom/twitter/model/dm/attachment/b;->VIDEO:Lcom/twitter/model/dm/attachment/b;

    if-eq v3, v4, :cond_12

    goto :goto_e

    :cond_12
    invoke-interface {v2}, Lcom/twitter/chat/model/x$d;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.twitter.model.dm.attachment.DMMediaAttachment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/model/dm/attachment/h;

    iget-object v2, v2, Lcom/twitter/model/dm/attachment/h;->g:Lcom/twitter/model/core/entity/b0;

    const-string v3, "mediaEntity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/twitter/model/core/entity/b0;->N3:Z

    if-nez v3, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v2}, Lcom/twitter/model/core/entity/b0;->c()Lcom/twitter/media/av/model/b0;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    new-instance v1, Lcom/twitter/chat/model/DownloadableVideoInfo;

    iget-object v3, v2, Lcom/twitter/media/av/model/b0;->b:Ljava/lang/String;

    const-string v4, "url"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/media/av/model/b0;->c:Ljava/lang/String;

    const-string v4, "contentType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v2}, Lcom/twitter/chat/model/DownloadableVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    new-instance v1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    iget-boolean v15, v0, Lcom/twitter/chat/messages/o;->b:Z

    move-object v12, v1

    invoke-direct/range {v12 .. v24}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;-><init>(JZLjava/lang/String;Lcom/twitter/chat/model/AddReactionContextData;ZZZLjava/lang/String;Lcom/twitter/chat/model/f0$a;Landroid/graphics/RectF;Lcom/twitter/chat/model/DownloadableVideoInfo;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x7feff

    move-object v2, v11

    move-object v11, v1

    invoke-static/range {v2 .. v22}, Lcom/twitter/chat/messages/j1;->a(Lcom/twitter/chat/messages/j1;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;I)Lcom/twitter/chat/messages/j1;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
