.class public final synthetic Lcom/twitter/rooms/docker/b1;
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

    iput p2, p0, Lcom/twitter/rooms/docker/b1;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/docker/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/docker/b1;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/util/rx/v;

    iget-object v1, v0, Lcom/twitter/rooms/docker/b1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    iget-object v2, v1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->e:Lcom/twitter/rooms/subsystem/api/dispatchers/u1;

    iget-object v1, v1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->a:Lcom/twitter/rooms/ui/spacebar/data/c;

    invoke-virtual {v1}, Lcom/twitter/ui/adapters/f;->a()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    sget-object v1, Lcom/twitter/rooms/subsystem/api/dispatchers/u1$a;->DEFAULT:Lcom/twitter/rooms/subsystem/api/dispatchers/u1$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/rooms/subsystem/api/dispatchers/u1$a;->FULL_WIDTH:Lcom/twitter/rooms/subsystem/api/dispatchers/u1$a;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "mode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/u1;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/docker/i1;

    iget-object v1, v0, Lcom/twitter/rooms/docker/b1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/manager/d3;

    iget-boolean v15, v1, Lcom/twitter/rooms/manager/d3;->J:Z

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const/16 v16, 0x0

    const v19, 0x1dfff

    invoke-static/range {v2 .. v19}, Lcom/twitter/rooms/docker/i1;->a(Lcom/twitter/rooms/docker/i1;ZZZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/String;Lcom/twitter/rooms/model/helpers/r;Ljava/lang/String;ZZILjava/util/Set;Ltv/periscope/model/NarrowcastSpaceType;I)Lcom/twitter/rooms/docker/i1;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
