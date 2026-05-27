.class public final synthetic Landroidx/compose/foundation/lazy/grid/i0;
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

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/i0;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/i0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/i0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/i0;->c:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/i0;->b:Ljava/lang/Object;

    iget v3, v0, Landroidx/compose/foundation/lazy/grid/i0;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/chat/messages/j1;

    sget-object v3, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    const-string v3, "$this$setState"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v2

    check-cast v23, Lcom/twitter/model/dm/f;

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x3ffff

    invoke-static/range {v4 .. v24}, Lcom/twitter/chat/messages/j1;->a(Lcom/twitter/chat/messages/j1;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;I)Lcom/twitter/chat/messages/j1;

    move-result-object v2

    check-cast v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v1, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->T2:Lcom/twitter/chat/messages/e;

    iget-object v3, v2, Lcom/twitter/chat/messages/j1;->x:Lcom/twitter/chat/messages/a;

    invoke-virtual {v1, v3}, Lcom/twitter/chat/messages/e;->c(Lcom/twitter/chat/messages/a;)V

    return-object v2

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast v2, Landroidx/compose/foundation/lazy/grid/d0;

    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/n0;->f:Landroidx/compose/foundation/lazy/grid/v0;

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/lazy/grid/v0;->e(I)I

    move-result v7

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Landroidx/compose/foundation/lazy/grid/n0;->a(II)J

    move-result-wide v8

    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/lazy/grid/c0;

    iget v10, v4, Landroidx/compose/foundation/lazy/grid/c0;->d:I

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/foundation/lazy/grid/c0;->c(IIIJI)Landroidx/compose/foundation/lazy/grid/l0;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
