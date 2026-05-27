.class public final synthetic Lcom/twitter/rooms/manager/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic b:Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/l8;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/l8;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    check-cast p2, Lcom/twitter/rooms/manager/d3;

    iget-object v0, p0, Lcom/twitter/rooms/manager/l8;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, v0, Lcom/twitter/rooms/manager/RoomStateManager;->V1:Lcom/twitter/rooms/subsystem/api/dispatchers/n1;

    new-instance v2, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$b;

    iget-object v3, p0, Lcom/twitter/rooms/manager/l8;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$i;

    iget-object v4, v3, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$i;->a:Ljava/lang/String;

    iget-object v5, p2, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$i;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/twitter/rooms/manager/d3;->i:Ltv/periscope/model/g0;

    invoke-direct {v2, v4, v3, v5, p2}, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/g0;)V

    invoke-virtual {v1, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/n1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a;)V

    new-instance p2, Landroidx/compose/foundation/text/o0;

    const/4 v1, 0x4

    invoke-direct {p2, v1}, Landroidx/compose/foundation/text/o0;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Landroidx/compose/foundation/lazy/grid/w0;

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroidx/compose/foundation/lazy/grid/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/rooms/manager/u;->s()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
