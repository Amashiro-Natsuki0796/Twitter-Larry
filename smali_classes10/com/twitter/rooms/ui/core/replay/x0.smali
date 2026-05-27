.class public final synthetic Lcom/twitter/rooms/ui/core/replay/x0;
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

    iput p1, p0, Lcom/twitter/rooms/ui/core/replay/x0;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/x0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/replay/x0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/replay/x0;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/replay/x0;->b:Ljava/lang/Object;

    iget v3, v0, Lcom/twitter/rooms/ui/core/replay/x0;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Landroid/view/View;

    check-cast v2, Lcom/twitter/subsystems/nudges/standardized/l;

    iget-object v2, v2, Lcom/twitter/subsystems/nudges/standardized/l;->a:Lcom/twitter/subsystems/nudges/standardized/c;

    check-cast v1, Lcom/twitter/model/nudges/NudgeContent$b;

    iget-object v1, v1, Lcom/twitter/model/nudges/NudgeContent$b;->h:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/twitter/subsystems/nudges/standardized/c;->o1(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Lcom/twitter/rooms/ui/core/replay/d2;

    sget-object v3, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    const-string v3, "$this$setState"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object/from16 v24, v2

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v7

    check-cast v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-virtual {v1, v2}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->B(Lcom/twitter/rooms/model/helpers/RoomUserItem;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking()Z

    move-result v5

    const/16 v35, 0x0

    const v36, -0x200079

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    move-object/from16 v38, v15

    move-wide v15, v1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    move-object/from16 v2, v38

    invoke-static/range {v2 .. v37}, Lcom/twitter/rooms/ui/core/replay/d2;->a(Lcom/twitter/rooms/ui/core/replay/d2;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/rooms/ui/core/replay/a;JJJZZLcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZLjava/lang/Long;ZZZZZZLjava/util/Set;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;II)Lcom/twitter/rooms/ui/core/replay/d2;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
