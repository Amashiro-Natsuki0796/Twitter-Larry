.class public final synthetic Lcom/twitter/rooms/ui/audiospace/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/e5;->a:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-object v1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->C:Lcom/twitter/rooms/model/helpers/e0;

    invoke-static {v1}, Lcom/twitter/rooms/model/helpers/f0;->a(Lcom/twitter/rooms/model/helpers/e0;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$p1$a;->a:[I

    iget-object v2, p1, Lcom/twitter/rooms/ui/audiospace/t5;->d:Lcom/twitter/rooms/ui/audiospace/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/rooms/ui/audiospace/e5;->a:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    if-eq v1, v2, :cond_7

    if-eq v1, v0, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 p1, 0x4

    if-ne v1, p1, :cond_0

    iget-object p1, v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/i;

    invoke-direct {v1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/i;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    const-string v7, "cancel_request"

    const-string v8, "click"

    iget-object v4, v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v5, ""

    const-string v6, "controls"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-boolean v0, p1, Lcom/twitter/rooms/ui/audiospace/t5;->M:Z

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    sget v1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "voice_rooms_replay_ended_flow_speaker_modal_enabled"

    invoke-virtual {v1, v5, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/b$i;

    sget-object v1, Lcom/twitter/rooms/subsystem/api/args/d;->MAY_BE_RECORDED:Lcom/twitter/rooms/subsystem/api/args/d;

    invoke-direct {v0, p1, v1}, Lcom/twitter/rooms/ui/audiospace/b$i;-><init>(Ljava/lang/String;Lcom/twitter/rooms/subsystem/api/args/d;)V

    sget-object p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->M3:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_8

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/b$i;

    sget-object v1, Lcom/twitter/rooms/subsystem/api/args/d;->IS_RECORDED:Lcom/twitter/rooms/subsystem/api/args/d;

    invoke-direct {v0, p1, v1}, Lcom/twitter/rooms/ui/audiospace/b$i;-><init>(Ljava/lang/String;Lcom/twitter/rooms/subsystem/api/args/d;)V

    sget-object p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->M3:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->m:Lcom/twitter/util/android/b0;

    sget-object v1, Lcom/twitter/rooms/permissions/a;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v0, v2, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->Z(ILjava/lang/String;)V

    iget-object v4, v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    const/4 v9, 0x0

    const-string v6, "controls"

    const-string v7, "request"

    const-string v8, "click"

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/twitter/rooms/ui/audiospace/b$k;->a:Lcom/twitter/rooms/ui/audiospace/b$k;

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object p1, v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    invoke-virtual {p1, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->Q(Ljava/lang/Boolean;Z)V

    const-string v7, "mute"

    const-string v8, "click"

    iget-object v4, v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v5, ""

    const-string v6, "controls"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_0

    :cond_7
    iget-object p1, v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    invoke-virtual {p1, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->Q(Ljava/lang/Boolean;Z)V

    iget-object v4, v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    const/4 v9, 0x0

    const-string v6, "controls"

    const-string v7, "unmute"

    const-string v8, "click"

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    :cond_8
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
