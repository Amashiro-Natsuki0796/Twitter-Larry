.class public final synthetic Landroidx/compose/foundation/lazy/layout/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/l0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/l0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/l0;->b:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/hydra/callrequest/disclaimer/f;

    iget-object v1, v1, Ltv/periscope/android/hydra/callrequest/disclaimer/f;->c:Lio/reactivex/subjects/e;

    sget-object v2, Ltv/periscope/android/hydra/callrequest/disclaimer/f$a;->CONFIRM:Ltv/periscope/android/hydra/callrequest/disclaimer/f$a;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    const-string v2, "userIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/dms/components/forwardmessage/f$c;

    invoke-direct {v2, v1}, Lcom/x/dms/components/forwardmessage/f$c;-><init>(Ljava/util/Set;)V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/l0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/chat/messages/j1;

    new-instance v11, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlockReport;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/l0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/chat/model/k;

    check-cast v1, Lcom/twitter/chat/model/k$c;

    iget-object v1, v1, Lcom/twitter/chat/model/k$c;->a:Lcom/twitter/model/dm/h2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-direct {v11, v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlockReport;-><init>(Ljava/lang/String;)V

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

    invoke-static/range {v2 .. v22}, Lcom/twitter/chat/messages/j1;->a(Lcom/twitter/chat/messages/j1;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;I)Lcom/twitter/chat/messages/j1;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/x0;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/m0;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/l0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/o0$a;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/layout/m0;-><init>(Landroidx/compose/foundation/lazy/layout/o0$a;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
