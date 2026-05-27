.class public final synthetic Lcom/twitter/communities/search/l0;
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

    iput p2, p0, Lcom/twitter/communities/search/l0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/search/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/communities/search/l0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/communities/search/l0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet/p;

    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceDetailsView;

    new-instance v2, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduling;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/b0$a;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/b0$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v1, v4, v5, v3}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduling;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceDetailsView;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;)V

    invoke-static {p1, v0, v4, v5}, Lcom/twitter/rooms/ui/utils/fragmentsheet/p;->a(Lcom/twitter/rooms/ui/utils/fragmentsheet/p;Lcom/twitter/rooms/subsystem/api/models/RoomViewType;ZI)Lcom/twitter/rooms/ui/utils/fragmentsheet/p;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/search/s0;

    sget v2, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->q:I

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    iget-object v2, p1, Lcom/twitter/communities/search/s0;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, v1, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->m:Lcom/twitter/communities/toolbarsearch/c;

    iget-object p1, p1, Lcom/twitter/communities/search/s0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/j;

    invoke-direct {p1, v0, v1, v2}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/chat/messages/y0;

    invoke-direct {p1, v0}, Lcom/twitter/chat/messages/y0;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
