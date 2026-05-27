.class public final synthetic Lcom/twitter/chat/messages/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/dm/f;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/twitter/chat/messages/ChatMessagesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/dm/f;ZLcom/twitter/chat/messages/ChatMessagesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/i;->a:Lcom/twitter/model/dm/f;

    iput-boolean p2, p0, Lcom/twitter/chat/messages/i;->b:Z

    iput-object p3, p0, Lcom/twitter/chat/messages/i;->c:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/chat/messages/j1;

    sget-object v2, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    const-string v2, "$this$setState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/chat/messages/i;->a:Lcom/twitter/model/dm/f;

    move-object/from16 v20, v2

    const/4 v2, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x3ffff

    invoke-static/range {v1 .. v21}, Lcom/twitter/chat/messages/j1;->a(Lcom/twitter/chat/messages/j1;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;I)Lcom/twitter/chat/messages/j1;

    move-result-object v1

    iget-boolean v2, v0, Lcom/twitter/chat/messages/i;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/chat/messages/i;->c:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v2, v2, Lcom/twitter/chat/messages/ChatMessagesViewModel;->T2:Lcom/twitter/chat/messages/e;

    iget-object v3, v1, Lcom/twitter/chat/messages/j1;->x:Lcom/twitter/chat/messages/a;

    invoke-virtual {v2, v3}, Lcom/twitter/chat/messages/e;->c(Lcom/twitter/chat/messages/a;)V

    :cond_0
    return-object v1
.end method
