.class public final synthetic Lcom/twitter/chat/messages/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic b:Lcom/twitter/chat/messages/d$k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/messages/d$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/x0;->a:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p2, p0, Lcom/twitter/chat/messages/x0;->b:Lcom/twitter/chat/messages/d$k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/chat/messages/j1;

    iget-object v2, v1, Lcom/twitter/chat/messages/j1;->r:Lcom/twitter/rooms/subsystem/api/providers/b;

    if-nez v2, :cond_0

    const-string v2, "Got ShowSpaceCancellationConfirmation but no roomState?"

    invoke-static {v2}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-boolean v2, v2, Lcom/twitter/rooms/subsystem/api/providers/b;->a:Z

    if-eqz v2, :cond_1

    const v2, 0x7f150668

    goto :goto_0

    :cond_1
    const v2, 0x7f15066a

    :goto_0
    iget-object v3, v0, Lcom/twitter/chat/messages/x0;->a:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v4, v3, Lcom/twitter/chat/messages/ChatMessagesViewModel;->O3:Landroid/content/res/Resources;

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/twitter/chat/messages/j1;->r:Lcom/twitter/rooms/subsystem/api/providers/b;

    iget-boolean v5, v5, Lcom/twitter/rooms/subsystem/api/providers/b;->a:Z

    if-eqz v5, :cond_2

    const v5, 0x7f150667

    goto :goto_1

    :cond_2
    const v5, 0x7f150669

    :goto_1
    iget-object v3, v3, Lcom/twitter/chat/messages/ChatMessagesViewModel;->O3:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;

    iget-object v4, v0, Lcom/twitter/chat/messages/x0;->b:Lcom/twitter/chat/messages/d$k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v10, v2, v3, v4}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x7feff

    invoke-static/range {v1 .. v21}, Lcom/twitter/chat/messages/j1;->a(Lcom/twitter/chat/messages/j1;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;I)Lcom/twitter/chat/messages/j1;

    move-result-object v1

    :goto_2
    return-object v1
.end method
