.class public final synthetic Landroidx/compose/runtime/l3;
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

    iput p2, p0, Landroidx/compose/runtime/l3;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/l3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/compose/runtime/l3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->j:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->d:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object v1, p0, Landroidx/compose/runtime/l3;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    iget-object v1, v10, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->s:Lcom/twitter/rooms/ui/topics/b;

    invoke-virtual {v1}, Lcom/twitter/rooms/ui/topics/b;->c()Ljava/util/Set;

    move-result-object v5

    iget-object v8, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->k:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v9, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->l:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->h:Z

    iget-boolean v7, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->i:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;-><init>(Ljava/lang/String;JLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)V

    iget-object p1, v10, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->r:Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;

    invoke-static {p1, v0}, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;->a(Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$f$a;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v0}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    iget-object p1, p0, Landroidx/compose/runtime/l3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    check-cast p1, Lcom/twitter/rooms/cards/view/b1$h;

    sget-object v0, Lcom/twitter/rooms/cards/view/c;->DEFAULT:Lcom/twitter/rooms/cards/view/c;

    const v1, 0xfeff

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/twitter/rooms/cards/view/b1$h;->c(Lcom/twitter/rooms/cards/view/b1$h;Ljava/lang/String;Lcom/twitter/rooms/cards/view/c;I)Lcom/twitter/rooms/cards/view/b1$h;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/l3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/q0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/q0;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
