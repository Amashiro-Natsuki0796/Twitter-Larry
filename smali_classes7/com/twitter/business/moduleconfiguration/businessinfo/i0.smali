.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/i0;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/i0;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/i0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/list/edit/c$b$g;

    invoke-direct {v0, p1}, Lcom/x/list/edit/c$b$g;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/i0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/list/edit/c;

    invoke-virtual {p1, v0}, Lcom/x/list/edit/c;->f(Lcom/x/list/edit/c$b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/i0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/manager/RoomStateManager;

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v0, Lcom/twitter/rooms/manager/RoomStateManager;->Y3:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/twitter/rooms/manager/RoomStateManager;->Y3:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/rooms/manager/d3;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "android_audio_wifi_lock_enabled"

    invoke-virtual {v5, v6, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object v6, v0, Lcom/twitter/rooms/manager/RoomStateManager;->b4:Lcom/twitter/util/locks/h;

    monitor-enter v6

    :try_start_0
    iput-boolean v5, v6, Lcom/twitter/util/locks/h;->e:Z

    invoke-virtual {v6}, Lcom/twitter/util/locks/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v6

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v7, "android_audio_wake_lock_enabled"

    invoke-virtual {v6, v7, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    iget-object v7, v0, Lcom/twitter/rooms/manager/RoomStateManager;->a4:Lcom/twitter/util/locks/f;

    monitor-enter v7

    :try_start_1
    iput-boolean v6, v7, Lcom/twitter/util/locks/f;->e:Z

    invoke-virtual {v7}, Lcom/twitter/util/locks/f;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v7

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v7, "android_audio_thermal_monitor_enabled"

    invoke-virtual {v4, v7, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    iget-object v7, v0, Lcom/twitter/rooms/manager/RoomStateManager;->X2:Lcom/twitter/rooms/utils/a;

    if-eqz v4, :cond_6

    iget-object v3, v7, Lcom/twitter/rooms/utils/a;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-boolean v4, v7, Lcom/twitter/rooms/utils/a;->d:Z

    if-nez v4, :cond_5

    iget-object v4, v7, Lcom/twitter/rooms/utils/a;->a:Landroid/content/Context;

    iget-object v8, v7, Lcom/twitter/rooms/utils/a;->e:Lcom/twitter/rooms/utils/a$a;

    new-instance v9, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v4, v8, v9, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v2, v7, Lcom/twitter/rooms/utils/a;->d:Z

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    new-instance v2, Lcom/twitter/rooms/utils/a0;

    iget-object v0, v0, Lcom/twitter/rooms/manager/RoomStateManager;->Z:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-direct {v2, v0}, Lcom/twitter/rooms/utils/a0;-><init>(Lcom/twitter/rooms/audiospace/metrics/d;)V

    iget-object v0, v7, Lcom/twitter/rooms/utils/a;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, v7, Lcom/twitter/rooms/utils/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    goto :goto_8

    :goto_6
    monitor-exit v3

    throw p1

    :cond_6
    iget-object v0, v7, Lcom/twitter/rooms/utils/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iput-boolean v3, v7, Lcom/twitter/rooms/utils/a;->d:Z

    iget-object v2, v7, Lcom/twitter/rooms/utils/a;->a:Landroid/content/Context;

    iget-object v3, v7, Lcom/twitter/rooms/utils/a;->e:Lcom/twitter/rooms/utils/a$a;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v2, v7, Lcom/twitter/rooms/utils/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/utils/a$c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v3}, Lcom/twitter/rooms/utils/a$c;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception v3

    :try_start_7
    const-string v4, "BatteryMonitor"

    const-string v8, "BatteryMonitor.Listener failed in release()"

    invoke-static {v4, v8, v3}, Lcom/twitter/util/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_7
    iget-object v2, v7, Lcom/twitter/rooms/utils/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    :try_start_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v0

    :goto_8
    invoke-virtual {p1}, Lcom/twitter/rooms/manager/d3;->d()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Wake/Wifi locks updated (inError: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", wifilock: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " wakelock: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/rooms/manager/RoomStateManager;->O(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_9
    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p1

    :pswitch_1
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/i0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;->H:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
