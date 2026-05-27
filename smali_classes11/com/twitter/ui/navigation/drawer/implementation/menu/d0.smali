.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/menu/d0;
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

    iput p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/d0;->a:I

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lcom/twitter/ui/navigation/drawer/implementation/menu/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/twitter/ui/navigation/drawer/implementation/menu/d0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltv/periscope/android/hydra/guestservice/e;

    move-object/from16 v0, p1

    check-cast v0, Ltv/periscope/android/hydra/h0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ltv/periscope/android/hydra/h0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit v2

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object v9, v0, Ltv/periscope/android/hydra/h0;->f:Ljava/lang/Boolean;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Ltv/periscope/android/hydra/h0;->b:Ltv/periscope/model/chat/e;

    const-string v6, "status"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ltv/periscope/android/hydra/guestservice/v$b;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_1

    sget-object v5, Ltv/periscope/android/hydra/l0$i;->NOT_TRACKED:Ltv/periscope/android/hydra/l0$i;

    :goto_0
    move-object v11, v5

    goto :goto_1

    :pswitch_0
    sget-object v5, Ltv/periscope/android/hydra/l0$i;->REMOVED:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_1
    sget-object v5, Ltv/periscope/android/hydra/l0$i;->REMOVED:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_2
    if-eqz v4, :cond_1

    sget-object v5, Ltv/periscope/android/hydra/l0$i;->STREAMING_AUDIO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :cond_1
    sget-object v5, Ltv/periscope/android/hydra/l0$i;->STREAMING_VIDEO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_3
    sget-object v5, Ltv/periscope/android/hydra/l0$i;->COUNTDOWN_CANCELED:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_4
    if-eqz v4, :cond_2

    sget-object v5, Ltv/periscope/android/hydra/l0$i;->COUNTDOWN_AUDIO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :cond_2
    sget-object v5, Ltv/periscope/android/hydra/l0$i;->COUNTDOWN_VIDEO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_5
    if-eqz v4, :cond_3

    sget-object v5, Ltv/periscope/android/hydra/l0$i;->CONNECTING_AUDIO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :cond_3
    sget-object v5, Ltv/periscope/android/hydra/l0$i;->CONNECTING_VIDEO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_6
    sget-object v5, Ltv/periscope/android/hydra/l0$i;->REQUEST_CANCELED:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_7
    if-eqz v4, :cond_4

    sget-object v5, Ltv/periscope/android/hydra/l0$i;->REQUESTED_AUDIO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :cond_4
    sget-object v5, Ltv/periscope/android/hydra/l0$i;->REQUESTED_VIDEO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_8
    sget-object v5, Ltv/periscope/android/hydra/l0$i;->NOT_TRACKED:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :goto_1
    iget-object v5, v0, Ltv/periscope/android/hydra/h0;->b:Ltv/periscope/model/chat/e;

    sget-object v6, Ltv/periscope/android/hydra/guestservice/e$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_b

    const/4 v4, 0x3

    if-eq v5, v4, :cond_a

    const/4 v4, 0x4

    if-eq v5, v4, :cond_a

    const/4 v4, 0x5

    if-eq v5, v4, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v8, v0, Ltv/periscope/android/hydra/h0;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_6

    monitor-exit v2

    goto/16 :goto_3

    :cond_6
    :try_start_2
    iget-object v10, v0, Ltv/periscope/android/hydra/h0;->e:Ljava/lang/Long;

    if-eqz v10, :cond_9

    iget-object v12, v0, Ltv/periscope/android/hydra/h0;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v12, :cond_7

    monitor-exit v2

    goto/16 :goto_3

    :cond_7
    :try_start_3
    iget-object v0, v0, Ltv/periscope/android/hydra/h0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_8

    monitor-exit v2

    goto/16 :goto_3

    :cond_8
    :try_start_4
    iget-object v13, v2, Ltv/periscope/android/hydra/guestservice/e;->a:Ltv/periscope/android/hydra/l0;

    new-instance v14, Ltv/periscope/android/hydra/l0$k;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v4

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v2, Ltv/periscope/android/hydra/guestservice/e;->c:Ltv/periscope/android/callin/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x6

    invoke-virtual {v15, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v15, Ltv/periscope/android/hydra/l0$e;->GUEST_HANGUP:Ltv/periscope/android/hydra/l0$e;

    move-object v4, v14

    move-object v5, v11

    move-object v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object v11, v0

    move-object v12, v15

    invoke-direct/range {v4 .. v12}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/hydra/l0$e;)V

    invoke-interface {v13, v3, v14}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_9
    monitor-exit v2

    goto :goto_3

    :cond_a
    :try_start_5
    iget-object v0, v2, Ltv/periscope/android/hydra/guestservice/e;->a:Ltv/periscope/android/hydra/l0;

    new-instance v4, Ltv/periscope/android/hydra/l0$k;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v2, Ltv/periscope/android/hydra/guestservice/e;->c:Ltv/periscope/android/callin/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x6

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0xfc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3, v4}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v0, v4}, Ltv/periscope/android/hydra/guestservice/e;->b(Ltv/periscope/android/hydra/h0;Z)V

    goto :goto_2

    :cond_c
    iget-boolean v3, v2, Ltv/periscope/android/hydra/guestservice/e;->d:Z

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0, v4}, Ltv/periscope/android/hydra/guestservice/e;->b(Ltv/periscope/android/hydra/h0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    :goto_2
    monitor-exit v2

    goto :goto_3

    :cond_e
    monitor-exit v2

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_4
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;

    sget-object v2, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->e:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/c;

    iget-object v2, v1, Lcom/twitter/ui/navigation/drawer/implementation/menu/d0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->B(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
