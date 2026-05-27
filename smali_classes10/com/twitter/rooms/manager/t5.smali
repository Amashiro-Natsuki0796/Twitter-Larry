.class public final synthetic Lcom/twitter/rooms/manager/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/t5;->a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p2, p0, Lcom/twitter/rooms/manager/t5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/manager/t5;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/rooms/manager/t5;->d:Lcom/twitter/rooms/manager/RoomStateManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    sget-object v0, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    iget-object v1, p1, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/rooms/manager/t5;->a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->h2()Lcom/twitter/rooms/manager/k9;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, Lcom/twitter/rooms/manager/t5;->d:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, v0, Lcom/twitter/rooms/manager/RoomStateManager;->O3:Lcom/twitter/rooms/subsystem/api/dispatchers/a;

    iget-object v1, v1, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/common/d;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/twitter/analytics/common/h;->getPage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v6, v1

    goto :goto_3

    :cond_2
    :goto_2
    const-string v1, "SPACE_JOIN_INVALID_EVENT_PAGE"

    goto :goto_1

    :goto_3
    iget-object v0, v0, Lcom/twitter/rooms/manager/RoomStateManager;->O3:Lcom/twitter/rooms/subsystem/api/dispatchers/a;

    invoke-virtual {v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/a;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/twitter/rooms/manager/t5;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/rooms/manager/t5;->c:Ljava/lang/String;

    iget-boolean v8, p1, Lcom/twitter/rooms/manager/d3;->Q:Z

    invoke-virtual/range {v2 .. v8}, Lcom/twitter/rooms/manager/k9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/twitter/rooms/subsystem/api/dispatchers/a;->b:Lcom/twitter/analytics/common/e;

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
