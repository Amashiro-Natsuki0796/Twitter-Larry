.class public final synthetic Lcom/twitter/rooms/cards/view/n0;
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

    iput p2, p0, Lcom/twitter/rooms/cards/view/n0;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/twitter/rooms/cards/view/n0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;

    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceTicketView;

    new-instance v10, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->d:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/n0;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    iget-object v1, v11, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->s:Lcom/twitter/rooms/ui/topics/b;

    invoke-virtual {v1}, Lcom/twitter/rooms/ui/topics/b;->c()Ljava/util/Set;

    move-result-object v5

    iget-object v8, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->k:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v9, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->l:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->h:Z

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;-><init>(Ljava/lang/String;JLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)V

    invoke-direct {v0, v10}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceTicketView;-><init>(Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;)V

    new-instance p1, Lcom/twitter/rooms/subsystem/api/dispatchers/z0$a$a;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/z0$a$a;-><init>(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;)V

    iget-object v0, v11, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->l:Lcom/twitter/rooms/subsystem/api/dispatchers/z0;

    iget-object v0, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/z0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    new-instance p1, Lcom/twitter/rooms/cards/view/b1$d;

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/cards/view/b1;

    check-cast v0, Lcom/twitter/rooms/cards/view/b1$h;

    iget-object v1, v0, Lcom/twitter/rooms/cards/view/b1$h;->a:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/twitter/rooms/cards/view/b1$h;->p:Lcom/twitter/rooms/model/i;

    iget-object v2, v0, Lcom/twitter/rooms/cards/view/b1$h;->h:Ljava/util/List;

    iget-object v3, v0, Lcom/twitter/rooms/cards/view/b1$h;->c:Lcom/twitter/rooms/model/j;

    iget-object v4, v0, Lcom/twitter/rooms/cards/view/b1$h;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/rooms/cards/view/b1$h;->g:Lcom/twitter/ui/renderable/d;

    iget v6, v0, Lcom/twitter/rooms/cards/view/b1$h;->j:I

    iget-object v7, v0, Lcom/twitter/rooms/cards/view/b1$h;->e:Ljava/lang/Long;

    iget-object v8, v0, Lcom/twitter/rooms/cards/view/b1$h;->m:Ljava/util/Set;

    iget-boolean v9, v0, Lcom/twitter/rooms/cards/view/b1$h;->n:Z

    iget-object v10, v0, Lcom/twitter/rooms/cards/view/b1$h;->o:Ltv/periscope/model/NarrowcastSpaceType;

    const/16 v13, 0x900

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lcom/twitter/rooms/cards/view/b1$d;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/twitter/rooms/model/j;Ljava/lang/String;Lcom/twitter/ui/renderable/d;ILjava/lang/Long;Ljava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;Lcom/twitter/model/communities/b;Lcom/twitter/rooms/model/i;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
