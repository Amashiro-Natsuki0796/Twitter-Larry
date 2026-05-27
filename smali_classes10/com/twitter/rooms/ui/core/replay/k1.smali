.class public final synthetic Lcom/twitter/rooms/ui/core/replay/k1;
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

    iput p2, p0, Lcom/twitter/rooms/ui/core/replay/k1;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/k1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/ui/core/replay/k1;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferEvent$a;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferEvent$a;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/replay/k1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/tweetview/core/x;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/replay/k1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/weaver/view/b;

    invoke-virtual {v1}, Lcom/twitter/weaver/view/b;->a()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/subsystems/nudges/tracking/e;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/replay/k1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/subsystems/nudges/tracking/s;

    iget-object v1, v1, Lcom/twitter/subsystems/nudges/tracking/e;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/subsystems/nudges/tracking/s;->a:Lcom/twitter/database/lru/e0;

    invoke-interface {v2, v1}, Lcom/twitter/database/lru/e0;->get(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/subsystems/nudges/tracking/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/liveevent/timeline/data/i0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/liveevent/timeline/data/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/core/replay/d2;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/replay/k1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/media/av/model/j;

    iget-wide v3, v1, Lcom/twitter/media/av/model/j;->b:J

    move-wide/from16 v17, v3

    const/16 v35, 0x0

    const v36, -0x58001

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

    iget-wide v3, v1, Lcom/twitter/media/av/model/j;->a:J

    move-wide v15, v3

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v37}, Lcom/twitter/rooms/ui/core/replay/d2;->a(Lcom/twitter/rooms/ui/core/replay/d2;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/rooms/ui/core/replay/a;JJJZZLcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZLjava/lang/Long;ZZZZZZLjava/util/Set;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;II)Lcom/twitter/rooms/ui/core/replay/d2;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
