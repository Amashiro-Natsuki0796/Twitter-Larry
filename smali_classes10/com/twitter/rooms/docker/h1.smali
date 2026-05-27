.class public final synthetic Lcom/twitter/rooms/docker/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/docker/b$c;

.field public final synthetic b:Lcom/twitter/rooms/docker/RoomDockerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/docker/b$c;Lcom/twitter/rooms/docker/RoomDockerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/docker/h1;->a:Lcom/twitter/rooms/docker/b$c;

    iput-object p2, p0, Lcom/twitter/rooms/docker/h1;->b:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/twitter/rooms/docker/i1;

    iget-object v0, p0, Lcom/twitter/rooms/docker/h1;->a:Lcom/twitter/rooms/docker/b$c;

    iget-object v0, v0, Lcom/twitter/rooms/docker/b$c;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/e;

    sget-object v1, Lcom/twitter/rooms/subsystem/api/dispatchers/e;->TO_SPEAK:Lcom/twitter/rooms/subsystem/api/dispatchers/e;

    iget-object v2, p0, Lcom/twitter/rooms/docker/h1;->b:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    if-ne v0, v1, :cond_4

    sget v0, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "voice_rooms_replay_ended_flow_speaker_modal_enabled"

    invoke-virtual {v0, v3, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/twitter/rooms/docker/i1;->m:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/twitter/rooms/docker/i1;->j:Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/twitter/rooms/docker/a$e;

    sget-object v1, Lcom/twitter/rooms/subsystem/api/args/d;->MAY_BE_RECORDED:Lcom/twitter/rooms/subsystem/api/args/d;

    invoke-direct {v0, p1, v1}, Lcom/twitter/rooms/docker/a$e;-><init>(Ljava/lang/String;Lcom/twitter/rooms/subsystem/api/args/d;)V

    sget-object p1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->Companion:Lcom/twitter/rooms/docker/RoomDockerViewModel$s0;

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/twitter/rooms/docker/i1;->m:Z

    iget-object v1, p1, Lcom/twitter/rooms/docker/i1;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_5

    new-instance p1, Lcom/twitter/rooms/docker/a$e;

    sget-object v0, Lcom/twitter/rooms/subsystem/api/args/d;->IS_RECORDED:Lcom/twitter/rooms/subsystem/api/args/d;

    invoke-direct {p1, v1, v0}, Lcom/twitter/rooms/docker/a$e;-><init>(Ljava/lang/String;Lcom/twitter/rooms/subsystem/api/args/d;)V

    sget-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel;->Companion:Lcom/twitter/rooms/docker/RoomDockerViewModel$s0;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Lcom/twitter/rooms/docker/i1;->c:Z

    if-nez p1, :cond_5

    iget-object p1, v2, Lcom/twitter/rooms/docker/RoomDockerViewModel;->m:Lcom/twitter/util/android/b0;

    sget-object v0, Lcom/twitter/rooms/permissions/a;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v1, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lcom/twitter/rooms/docker/RoomDockerViewModel;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {p1, v3, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->Z(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/twitter/rooms/docker/a$g;->a:Lcom/twitter/rooms/docker/a$g;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/twitter/rooms/subsystem/api/dispatchers/e;->TO_COHOST:Lcom/twitter/rooms/subsystem/api/dispatchers/e;

    if-ne v0, v1, :cond_5

    iget-object v3, v2, Lcom/twitter/rooms/docker/RoomDockerViewModel;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const-string v4, ""

    const-string v5, "cohost"

    const-string v6, "admin_invite_toast"

    const-string v7, "click"

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v0, Lcom/twitter/rooms/docker/a$d;

    iget-object v1, v2, Lcom/twitter/rooms/docker/RoomDockerViewModel;->x:Ltv/periscope/android/data/user/b;

    invoke-interface {v1}, Ltv/periscope/android/data/user/b;->l()Ljava/lang/String;

    move-result-object v1

    iget-boolean p1, p1, Lcom/twitter/rooms/docker/i1;->m:Z

    invoke-direct {v0, v1, p1}, Lcom/twitter/rooms/docker/a$d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
