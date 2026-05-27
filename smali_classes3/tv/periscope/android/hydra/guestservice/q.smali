.class public final synthetic Ltv/periscope/android/hydra/guestservice/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/guestservice/s;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/guestservice/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/q;->a:Ltv/periscope/android/hydra/guestservice/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/q;->a:Ltv/periscope/android/hydra/guestservice/s;

    check-cast p1, Ltv/periscope/android/hydra/h0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Ltv/periscope/android/hydra/h0;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    goto/16 :goto_7

    :cond_0
    :try_start_1
    iget-object v2, p1, Ltv/periscope/android/hydra/h0;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p1, Ltv/periscope/android/hydra/h0;->b:Ltv/periscope/model/chat/e;

    const-string v4, "status"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ltv/periscope/android/hydra/guestservice/v$b;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    sget-object v2, Ltv/periscope/android/hydra/l0$i;->NOT_TRACKED:Ltv/periscope/android/hydra/l0$i;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :pswitch_0
    sget-object v2, Ltv/periscope/android/hydra/l0$i;->REMOVED:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_1
    sget-object v2, Ltv/periscope/android/hydra/l0$i;->REMOVED:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_2
    if-eqz v2, :cond_1

    sget-object v2, Ltv/periscope/android/hydra/l0$i;->STREAMING_AUDIO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :cond_1
    sget-object v2, Ltv/periscope/android/hydra/l0$i;->STREAMING_VIDEO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_3
    sget-object v2, Ltv/periscope/android/hydra/l0$i;->COUNTDOWN_CANCELED:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_4
    if-eqz v2, :cond_2

    sget-object v2, Ltv/periscope/android/hydra/l0$i;->COUNTDOWN_AUDIO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :cond_2
    sget-object v2, Ltv/periscope/android/hydra/l0$i;->COUNTDOWN_VIDEO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_5
    if-eqz v2, :cond_3

    sget-object v2, Ltv/periscope/android/hydra/l0$i;->CONNECTING_AUDIO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :cond_3
    sget-object v2, Ltv/periscope/android/hydra/l0$i;->CONNECTING_VIDEO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_6
    sget-object v2, Ltv/periscope/android/hydra/l0$i;->REQUEST_CANCELED:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_7
    if-eqz v2, :cond_4

    sget-object v2, Ltv/periscope/android/hydra/l0$i;->REQUESTED_AUDIO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :cond_4
    sget-object v2, Ltv/periscope/android/hydra/l0$i;->REQUESTED_VIDEO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_8
    sget-object v2, Ltv/periscope/android/hydra/l0$i;->NOT_TRACKED:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :goto_1
    iget-object p1, p1, Ltv/periscope/android/hydra/h0;->b:Ltv/periscope/model/chat/e;

    sget-object v2, Ltv/periscope/android/hydra/guestservice/s$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_9
    iget-object p1, v0, Ltv/periscope/android/hydra/guestservice/s;->c:Ltv/periscope/android/data/user/b;

    invoke-interface {p1}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ltv/periscope/android/hydra/l0$e;->GUEST_HANGUP:Ltv/periscope/android/hydra/l0$e;

    :goto_2
    move-object v11, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_5
    sget-object p1, Ltv/periscope/android/hydra/l0$e;->OTHER_GUEST_REMOVED:Ltv/periscope/android/hydra/l0$e;

    goto :goto_2

    :goto_3
    iget-object p1, v0, Ltv/periscope/android/hydra/guestservice/s;->a:Ltv/periscope/android/hydra/l0;

    new-instance v2, Ltv/periscope/android/hydra/l0$k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/hydra/l0$e;)V

    invoke-interface {p1, v1, v2}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V

    goto/16 :goto_6

    :pswitch_a
    iget-object p1, v0, Ltv/periscope/android/hydra/guestservice/s;->c:Ltv/periscope/android/data/user/b;

    invoke-interface {p1}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ltv/periscope/android/hydra/l0$e;->BROADCASTER_HANGUP_ON_GUEST:Ltv/periscope/android/hydra/l0$e;

    :goto_4
    move-object v11, p1

    goto :goto_5

    :cond_6
    sget-object p1, Ltv/periscope/android/hydra/l0$e;->OTHER_GUEST_REMOVED:Ltv/periscope/android/hydra/l0$e;

    goto :goto_4

    :goto_5
    iget-object p1, v0, Ltv/periscope/android/hydra/guestservice/s;->a:Ltv/periscope/android/hydra/l0;

    new-instance v2, Ltv/periscope/android/hydra/l0$k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/hydra/l0$e;)V

    invoke-interface {p1, v1, v2}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V

    goto :goto_6

    :pswitch_b
    iget-object p1, v0, Ltv/periscope/android/hydra/guestservice/s;->c:Ltv/periscope/android/data/user/b;

    invoke-interface {p1}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Ltv/periscope/android/hydra/guestservice/s;->a:Ltv/periscope/android/hydra/l0;

    new-instance v2, Ltv/periscope/android/hydra/l0$k;

    const/16 v11, 0xfe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v1, v2}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V

    goto :goto_6

    :pswitch_c
    iget-object p1, v0, Ltv/periscope/android/hydra/guestservice/s;->c:Ltv/periscope/android/data/user/b;

    invoke-interface {p1}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Ltv/periscope/android/hydra/guestservice/s;->a:Ltv/periscope/android/hydra/l0;

    new-instance v2, Ltv/periscope/android/hydra/l0$k;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, Ltv/periscope/android/hydra/guestservice/s;->b:Ltv/periscope/android/callin/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x6

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v1, v2}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_6
    monitor-exit v0

    goto :goto_7

    :cond_8
    monitor-exit v0

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_data_0
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
