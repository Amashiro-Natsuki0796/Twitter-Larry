.class public final synthetic Lcom/twitter/rooms/replay/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

.field public final synthetic b:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/replay/i0;->a:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/replay/i0;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/rooms/replay/j0;

    iget-object v0, p1, Lcom/twitter/rooms/replay/j0;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/twitter/rooms/replay/j0;->h:Z

    iget-object v1, p0, Lcom/twitter/rooms/replay/i0;->a:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    if-eqz p1, :cond_0

    iget-object v2, v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->m:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v3, "replay"

    const-string v4, "dock"

    const-string v5, "skip_ahead"

    const-string v6, "click"

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    sget-object p1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$i;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$i;

    iget-object v0, v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->l:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->m:Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v0, "close"

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/audiospace/metrics/d;->H(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/twitter/rooms/replay/i0;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lcom/twitter/rooms/manager/RoomStateManager;->N(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLkotlin/jvm/functions/Function0;I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
