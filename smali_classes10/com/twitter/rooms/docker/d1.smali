.class public final synthetic Lcom/twitter/rooms/docker/d1;
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

    iput p2, p0, Lcom/twitter/rooms/docker/d1;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/docker/d1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/docker/d1;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/disposables/c;

    iget-object v1, v0, Lcom/twitter/rooms/docker/d1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    iget-object v2, v1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v2}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->h:J

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/docker/i1;

    iget-object v1, v0, Lcom/twitter/rooms/docker/d1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/manager/d3;

    iget-object v1, v1, Lcom/twitter/rooms/manager/d3;->f:Lcom/twitter/rooms/model/i;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/rooms/model/i;->S:Ltv/periscope/model/NarrowcastSpaceType;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v18, v1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    goto :goto_0

    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const v19, 0xffff

    invoke-static/range {v2 .. v19}, Lcom/twitter/rooms/docker/i1;->a(Lcom/twitter/rooms/docker/i1;ZZZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/String;Lcom/twitter/rooms/model/helpers/r;Ljava/lang/String;ZZILjava/util/Set;Ltv/periscope/model/NarrowcastSpaceType;I)Lcom/twitter/rooms/docker/i1;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
