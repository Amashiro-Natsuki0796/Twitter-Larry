.class public final synthetic Lcom/twitter/notifications/badging/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/notifications/badging/k0;->a:I

    iput-object p1, p0, Lcom/twitter/notifications/badging/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/twitter/notifications/badging/k0;->b:Ljava/lang/Object;

    iget v3, v0, Lcom/twitter/notifications/badging/k0;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Ltv/periscope/android/hydra/dynamicdelivery/b$a;

    check-cast v2, Ltv/periscope/android/broadcaster/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Ltv/periscope/android/hydra/dynamicdelivery/b$a$a;

    if-eqz v4, :cond_7

    new-instance v3, Ltv/periscope/android/broadcaster/k0;

    invoke-direct {v3, v2}, Ltv/periscope/android/broadcaster/k0;-><init>(Ltv/periscope/android/broadcaster/o0;)V

    new-instance v4, Ltv/periscope/android/broadcaster/t0;

    invoke-direct {v4, v2, v3}, Ltv/periscope/android/broadcaster/t0;-><init>(Ltv/periscope/android/broadcaster/o0;Ltv/periscope/android/broadcaster/k0;)V

    iget-boolean v3, v2, Ltv/periscope/android/broadcaster/o0;->H4:Z

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v5

    const-string v6, "unit is null"

    invoke-static {v3, v6}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scheduler is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lio/reactivex/internal/operators/completable/s;

    const-wide/16 v7, 0x1

    invoke-direct {v6, v7, v8, v3, v5}, Lio/reactivex/internal/operators/completable/s;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v3

    invoke-virtual {v6, v3}, Lio/reactivex/b;->g(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/n;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    :goto_0
    invoke-virtual {v3, v4}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    iget-object v3, v2, Ltv/periscope/android/broadcaster/o0;->Q3:Lio/reactivex/disposables/b;

    invoke-virtual {v3, v4}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    const/4 v3, 0x0

    iput-object v3, v2, Ltv/periscope/android/broadcaster/o0;->c5:Ljava/lang/String;

    iget-object v4, v2, Ltv/periscope/android/broadcaster/o0;->S3:Lcom/twitter/util/rx/k;

    invoke-virtual {v4}, Lcom/twitter/util/rx/k;->a()V

    iget-object v4, v2, Ltv/periscope/android/broadcaster/o0;->j:Ltv/periscope/android/broadcaster/l;

    iget-object v5, v4, Ltv/periscope/android/broadcaster/l;->V1:Ltv/periscope/android/graphics/b;

    iget-object v15, v4, Ltv/periscope/android/broadcaster/l;->y:Ltv/periscope/android/hydra/r1;

    if-nez v15, :cond_1

    move-object/from16 p1, v2

    move-object v2, v15

    goto/16 :goto_2

    :cond_1
    iget-object v6, v4, Ltv/periscope/android/broadcaster/l;->A:Ltv/periscope/android/hydra/p;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v1}, Ltv/periscope/android/hydra/p;->a(Z)V

    iput-object v3, v4, Ltv/periscope/android/broadcaster/l;->A:Ltv/periscope/android/hydra/p;

    :goto_1
    invoke-virtual {v15}, Ltv/periscope/android/hydra/r1;->reset()V

    new-instance v3, Ltv/periscope/android/hydra/p;

    invoke-static {v15}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v14, v4, Ltv/periscope/android/broadcaster/l;->x:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-static {v14}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v13, Ltv/periscope/android/hydra/i2;

    iget-object v12, v4, Ltv/periscope/android/broadcaster/l;->x1:Ltv/periscope/android/camera/f;

    invoke-direct {v13, v12, v5}, Ltv/periscope/android/hydra/i2;-><init>(Ltv/periscope/android/camera/f;Ltv/periscope/android/graphics/b;)V

    const-string v6, "context"

    iget-object v7, v4, Ltv/periscope/android/broadcaster/l;->a:Landroid/app/Activity;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "params"

    iget-object v8, v4, Ltv/periscope/android/broadcaster/l;->m:Ltv/periscope/android/callin/a;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "guestStatusCache"

    iget-object v9, v4, Ltv/periscope/android/broadcaster/l;->k:Ltv/periscope/android/hydra/l0;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userCache"

    iget-object v11, v4, Ltv/periscope/android/broadcaster/l;->l:Ltv/periscope/android/data/user/b;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "hydraMetricsManager"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "hydraBroadcasterAnalyticsDelegate"

    iget-object v10, v4, Ltv/periscope/android/broadcaster/l;->s:Ltv/periscope/android/broadcaster/n;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "guestServiceSessionRepository"

    iget-object v1, v4, Ltv/periscope/android/broadcaster/l;->X1:Ltv/periscope/android/callin/guestservice/a;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ltv/periscope/android/hydra/a;->Companion:Ltv/periscope/android/hydra/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v6, v4, Ltv/periscope/android/broadcaster/l;->x1:Ltv/periscope/android/camera/f;

    move-object/from16 v16, v10

    move-object v10, v6

    iget-object v6, v4, Ltv/periscope/android/broadcaster/l;->V1:Ltv/periscope/android/graphics/b;

    move-object/from16 v24, v11

    move-object v11, v6

    sget-object v18, Ltv/periscope/android/hydra/a$a;->b:Ltv/periscope/android/hydra/a$a$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v6, v3

    move-object/from16 v17, v9

    move-object v9, v15

    move-object v0, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v24

    move-object/from16 p1, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v23}, Ltv/periscope/android/hydra/p;-><init>(Landroid/content/Context;Ltv/periscope/android/callin/a;Ltv/periscope/android/hydra/q1;Ltv/periscope/android/camera/f;Ltv/periscope/android/graphics/b;Ltv/periscope/android/hydra/l0;Ltv/periscope/android/data/user/b;Ltv/periscope/android/hydra/data/metrics/manager/a;Ltv/periscope/android/broadcaster/n;Ltv/periscope/android/callin/guestservice/a;Ltv/periscope/android/hydra/i2;Ltv/periscope/android/hydra/a;Lorg/webrtc/EglBase$Context;ZZLcom/twitter/analytics/feature/model/m0;Ltv/periscope/android/logging/a;)V

    iput-object v3, v4, Ltv/periscope/android/broadcaster/l;->A:Ltv/periscope/android/hydra/p;

    invoke-interface/range {v24 .. v24}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Ltv/periscope/android/hydra/exceptions/HydraException;

    const-string v1, "Own user ID cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v6, Ltv/periscope/android/hydra/l2;

    invoke-direct {v6, v2}, Ltv/periscope/android/hydra/l2;-><init>(Ltv/periscope/android/hydra/q1;)V

    new-instance v7, Ltv/periscope/android/hydra/h2;

    invoke-direct {v7, v0, v5, v6}, Ltv/periscope/android/hydra/h2;-><init>(Ltv/periscope/android/camera/f;Ltv/periscope/android/graphics/b;Ltv/periscope/android/hydra/l2;)V

    invoke-virtual {v3}, Ltv/periscope/android/hydra/p;->b()Ltv/periscope/android/broadcaster/d0;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/broadcaster/d0;->createVideoSource()Lorg/webrtc/VideoSource;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v8

    iput-object v8, v7, Ltv/periscope/android/hydra/h2;->a:Lorg/webrtc/CapturerObserver;

    sget-object v8, Ltv/periscope/model/x;->Companion:Ltv/periscope/model/x$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/model/x$a;->a()Ltv/periscope/model/x;

    move-result-object v8

    invoke-interface {v8}, Ltv/periscope/model/x;->getWidth()I

    move-result v8

    invoke-static {}, Ltv/periscope/model/x$a;->a()Ltv/periscope/model/x;

    move-result-object v9

    invoke-interface {v9}, Ltv/periscope/model/x;->getHeight()I

    move-result v9

    sget-object v10, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v10, 0x1e

    invoke-virtual {v7, v8, v9, v10}, Ltv/periscope/android/hydra/h2;->startCapture(III)V

    invoke-virtual {v3}, Ltv/periscope/android/hydra/p;->b()Ltv/periscope/android/broadcaster/d0;

    move-result-object v8

    const-string v9, "1"

    invoke-interface {v8, v9, v0}, Ltv/periscope/android/broadcaster/d0;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    iput-object v0, v3, Ltv/periscope/android/hydra/p;->y:Lorg/webrtc/VideoTrack;

    iput-object v7, v3, Ltv/periscope/android/hydra/p;->D:Ltv/periscope/android/hydra/h2;

    iput-object v0, v6, Ltv/periscope/android/hydra/l2;->b:Lorg/webrtc/VideoTrack;

    new-instance v7, Ltv/periscope/android/hydra/media/e;

    invoke-direct {v7, v0}, Ltv/periscope/android/hydra/media/e;-><init>(Lorg/webrtc/VideoTrack;)V

    new-instance v8, Ltv/periscope/android/hydra/b;

    iget-boolean v9, v6, Ltv/periscope/android/hydra/l2;->c:Z

    invoke-direct {v8, v7, v9}, Ltv/periscope/android/hydra/b;-><init>(Ltv/periscope/android/hydra/media/e;Z)V

    invoke-interface {v2, v8}, Ltv/periscope/android/hydra/q1;->l(Ltv/periscope/android/hydra/b;)V

    iput-object v6, v3, Ltv/periscope/android/hydra/p;->z:Ltv/periscope/android/hydra/l2;

    new-instance v3, Ltv/periscope/android/hydra/media/e;

    invoke-direct {v3, v0}, Ltv/periscope/android/hydra/media/e;-><init>(Lorg/webrtc/VideoTrack;)V

    invoke-virtual {v2, v1, v3}, Ltv/periscope/android/hydra/r1;->c(Ljava/lang/String;Ltv/periscope/android/hydra/media/b;)V

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ltv/periscope/android/broadcaster/i;

    invoke-direct {v0, v4}, Ltv/periscope/android/broadcaster/i;-><init>(Ltv/periscope/android/broadcaster/l;)V

    iget-object v1, v2, Ltv/periscope/android/hydra/r1;->k:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, v4, Ltv/periscope/android/broadcaster/l;->Y:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :goto_3
    iget-object v0, v4, Ltv/periscope/android/broadcaster/l;->H:Lorg/webrtc/EglBase$Context;

    if-nez v0, :cond_5

    iget-object v0, v5, Ltv/periscope/android/graphics/b;->d:Landroid/opengl/EGLContext;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v0, v1}, Lorg/webrtc/EglBase;->createEgl14(Landroid/opengl/EGLContext;[I)Lorg/webrtc/EglBase14;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, v4, Ltv/periscope/android/broadcaster/l;->H:Lorg/webrtc/EglBase$Context;

    iget-object v0, v4, Ltv/periscope/android/broadcaster/l;->r:Ltv/periscope/android/hydra/m1;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, v4, Ltv/periscope/android/broadcaster/l;->H:Lorg/webrtc/EglBase$Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "eglContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Ltv/periscope/android/hydra/m1;->p:Lorg/webrtc/EglBase$Context;

    :cond_5
    move-object/from16 v2, p1

    iget-object v0, v2, Ltv/periscope/android/broadcaster/o0;->b5:Lio/reactivex/disposables/c;

    invoke-static {v0}, Ltv/periscope/android/util/rx/g;->a(Lio/reactivex/disposables/c;)V

    iget-object v0, v4, Ltv/periscope/android/broadcaster/l;->A:Ltv/periscope/android/hydra/p;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltv/periscope/android/hydra/p;->u:Lio/reactivex/subjects/f;

    goto :goto_4

    :cond_6
    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object v0

    :goto_4
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/dock/j;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/dock/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iput-object v0, v2, Ltv/periscope/android/broadcaster/o0;->b5:Lio/reactivex/disposables/c;

    new-instance v0, Lcom/twitter/rooms/manager/p;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/twitter/rooms/manager/p;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, Ltv/periscope/android/broadcaster/l;->j:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, v2, Ltv/periscope/android/broadcaster/o0;->m4:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-virtual {v2}, Ltv/periscope/android/broadcaster/o0;->y()V

    goto :goto_5

    :cond_7
    instance-of v0, v3, Ltv/periscope/android/hydra/dynamicdelivery/b$a$b;

    if-eqz v0, :cond_8

    check-cast v3, Ltv/periscope/android/hydra/dynamicdelivery/b$a$b;

    iget-object v0, v3, Ltv/periscope/android/hydra/dynamicdelivery/b$a$b;->a:Ljava/lang/Error;

    const-string v1, "throwable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/hydra/dynamicdelivery/c;->GENERIC:Ltv/periscope/android/hydra/dynamicdelivery/c;

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v1

    invoke-virtual {v0}, Ltv/periscope/android/hydra/dynamicdelivery/c;->a()I

    move-result v0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    sget-object v0, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$h;->b:Ltv/periscope/android/ui/broadcaster/prebroadcast/a$h;

    iget-object v1, v2, Ltv/periscope/android/broadcaster/o0;->X1:Ltv/periscope/android/ui/broadcaster/prebroadcast/e;

    invoke-interface {v1, v0}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->a(Ltv/periscope/android/ui/broadcaster/prebroadcast/a;)V

    :cond_8
    :goto_5
    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/notifications/badging/c;

    check-cast v2, Lcom/twitter/notifications/badging/a0;

    iget-object v1, v2, Lcom/twitter/notifications/badging/a0;->a:Lcom/twitter/notifications/badging/y;

    iget v0, v0, Lcom/twitter/notifications/badging/c;->c:I

    invoke-virtual {v1, v0}, Lcom/twitter/notifications/badging/y;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
