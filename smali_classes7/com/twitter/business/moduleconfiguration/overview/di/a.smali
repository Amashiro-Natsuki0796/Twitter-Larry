.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/di/a;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->b:Ljava/lang/Object;

    iget v3, v0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/x/login/subtasks/genericurt/OcfGenericUrtEvent$b;

    invoke-direct {v3, v1}, Lcom/x/login/subtasks/genericurt/OcfGenericUrtEvent$b;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    check-cast v2, Lcom/x/login/subtasks/genericurt/b;

    invoke-virtual {v2, v3}, Lcom/x/login/subtasks/genericurt/b;->onEvent(Lcom/x/login/subtasks/genericurt/OcfGenericUrtEvent;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/rooms/replay/j0;

    sget-object v4, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->s:[Lkotlin/reflect/KProperty;

    check-cast v2, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "android_audio_room_resume_playback_enabled"

    invoke-virtual {v4, v5, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, v2, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->l:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/twitter/rooms/replay/j0;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/twitter/rooms/replay/j0;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    iget-object v6, v2, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->q:Lcom/twitter/rooms/subsystem/api/repositories/p;

    invoke-interface {v6, v4}, Lcom/twitter/rooms/subsystem/api/repositories/p;->e(Ljava/lang/String;)Lcom/twitter/rooms/subsystem/api/repositories/o;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v3, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$g;

    iget-wide v6, v4, Lcom/twitter/rooms/subsystem/api/repositories/o;->a:J

    invoke-direct {v3, v6, v7, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$g;-><init>(JZ)V

    invoke-virtual {v5, v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;)V

    iget-object v8, v2, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->m:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const v26, 0x1ffe0

    const-string v9, "audiospace"

    const-string v10, "replay"

    const-string v11, "recording"

    const-string v12, "playback"

    const-string v13, "resume"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v8 .. v26}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_1

    :cond_3
    iget-object v2, v3, Lcom/twitter/rooms/replay/j0;->q:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$g;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$g;-><init>(JZ)V

    invoke-virtual {v5, v4}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v2, v3, Lcom/twitter/rooms/replay/j0;->q:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$g;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$g;-><init>(JZ)V

    invoke-virtual {v5, v4}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;)V

    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/business/profilemodule/about/v0;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/business/profilemodule/about/l;->PREVIEW:Lcom/twitter/business/profilemodule/about/l;

    check-cast v2, Lcom/twitter/business/profilemodule/about/l;

    if-eq v2, v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
