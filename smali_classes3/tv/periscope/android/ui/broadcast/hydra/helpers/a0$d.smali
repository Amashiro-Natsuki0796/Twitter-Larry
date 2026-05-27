.class public final Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$d;
.super Ltv/periscope/android/util/rx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/util/rx/c<",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamNegotiationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$d;->b:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    invoke-direct {p0}, Ltv/periscope/android/util/rx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$d;->b:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->n:Lcom/twitter/analytics/feature/model/m0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/analytics/feature/model/m0;->l()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->b:Ltv/periscope/android/ui/broadcast/analytics/b;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/analytics/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamNegotiationResponse;

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$d;->b:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->n:Lcom/twitter/analytics/feature/model/m0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/twitter/analytics/feature/model/m0;->s()V

    :cond_0
    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->e:Ltv/periscope/android/ui/broadcast/hydra/v;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ltv/periscope/android/ui/broadcast/hydra/v;->h()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ltv/periscope/android/ui/broadcast/hydra/v;->t()V

    :cond_2
    iget-object v2, v2, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->m:Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->e:Ltv/periscope/android/hydra/janus/e;

    invoke-virtual {v3}, Ltv/periscope/android/hydra/janus/e;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamNegotiationResponse;->getWebrtcGwUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamNegotiationResponse;->getJanusJwt()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {v4}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v13}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, Ltv/periscope/android/hydra/janus/e;->r:Ltv/periscope/model/u;

    iget-object v15, v3, Ltv/periscope/android/hydra/janus/e;->d:Ltv/periscope/android/hydra/data/metrics/manager/a;

    if-nez v0, :cond_6

    :goto_0
    move-object v4, v15

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "id(...)"

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v5}, Ltv/periscope/android/hydra/data/metrics/manager/a;->h(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v5, "userId(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v0}, Ltv/periscope/android/hydra/data/metrics/manager/a;->p(Ljava/lang/String;)V

    :cond_8
    iget-boolean v0, v3, Ltv/periscope/android/hydra/janus/e;->e:Z

    iget-object v5, v3, Ltv/periscope/android/hydra/janus/e;->c:Lorg/webrtc/EglBase$Context;

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    iget-object v0, v3, Ltv/periscope/android/hydra/janus/e;->i:Ltv/periscope/android/ui/broadcast/hydra/e;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/hydra/e;->c:Ltv/periscope/android/ui/broadcast/hydra/v;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, Ltv/periscope/android/ui/broadcast/hydra/v;->c(Lorg/webrtc/EglBase$Context;)V

    :cond_9
    iget-object v0, v3, Ltv/periscope/android/hydra/janus/e;->n:Ltv/periscope/android/broadcaster/d0;

    const/4 v7, 0x0

    iget-object v8, v3, Ltv/periscope/android/hydra/janus/e;->f:Ltv/periscope/android/callin/a;

    if-nez v0, :cond_b

    iget-object v0, v8, Ltv/periscope/android/callin/a;->d:Ltv/periscope/android/lib/webrtc/CallInParamsFactory$getDefault$1;

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    invoke-interface {v0, v5, v9}, Ltv/periscope/android/callin/a$a;->create(Lorg/webrtc/EglBase$Context;Z)Ltv/periscope/android/broadcaster/d0;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/hydra/janus/e;->n:Ltv/periscope/android/broadcaster/d0;

    goto :goto_1

    :cond_a
    const-string v0, "peerConnectionFactoryDelegateCreator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v7

    :cond_b
    :goto_1
    new-instance v0, Ltv/periscope/android/hydra/janus/g;

    new-instance v5, Ltv/periscope/android/hydra/janus/d;

    invoke-direct {v5, v3}, Ltv/periscope/android/hydra/janus/d;-><init>(Ltv/periscope/android/hydra/janus/e;)V

    iget-object v9, v3, Ltv/periscope/android/hydra/janus/e;->g:Ltv/periscope/android/ui/broadcast/analytics/b;

    invoke-direct {v0, v15, v9, v5}, Ltv/periscope/android/hydra/janus/g;-><init>(Ltv/periscope/android/hydra/data/metrics/manager/a;Ltv/periscope/android/ui/broadcast/analytics/b;Ltv/periscope/android/hydra/janus/d;)V

    iput-object v0, v3, Ltv/periscope/android/hydra/janus/e;->m:Ltv/periscope/android/hydra/janus/g;

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Ltv/periscope/android/callin/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    move-object v4, v0

    :cond_c
    iget-object v0, v8, Ltv/periscope/android/callin/a;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_15

    iget-object v5, v3, Ltv/periscope/android/hydra/janus/e;->k:Ltv/periscope/android/hydra/janus/f;

    iget-object v9, v3, Ltv/periscope/android/hydra/janus/e;->a:Landroid/content/Context;

    invoke-interface {v5, v9, v0, v4, v13}, Ltv/periscope/android/hydra/janus/f;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/service/hydra/JanusService;

    move-result-object v0

    iget-object v5, v3, Ltv/periscope/android/hydra/janus/e;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v5}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v5, v3, Ltv/periscope/android/hydra/janus/e;->r:Ltv/periscope/model/u;

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v9, v3, Ltv/periscope/android/hydra/janus/e;->n:Ltv/periscope/android/broadcaster/d0;

    if-nez v9, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance v9, Ltv/periscope/android/callin/e;

    invoke-direct {v9, v4}, Ltv/periscope/android/callin/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v15, v9}, Ltv/periscope/android/hydra/data/metrics/manager/a;->e(Ltv/periscope/android/callin/e;)V

    iget-object v4, v8, Ltv/periscope/android/callin/a;->b:Ltv/periscope/android/lib/webrtc/JanusVideoChatClientFactoryImpl;

    if-eqz v4, :cond_14

    iget-object v14, v3, Ltv/periscope/android/hydra/janus/e;->n:Ltv/periscope/android/broadcaster/d0;

    const-string v11, "null cannot be cast to non-null type tv.periscope.android.broadcaster.PeerConnectionFactoryDelegate"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v3, Ltv/periscope/android/hydra/janus/e;->m:Ltv/periscope/android/hydra/janus/g;

    if-eqz v12, :cond_13

    iget-object v11, v8, Ltv/periscope/android/callin/a;->c:Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;

    if-eqz v11, :cond_12

    invoke-virtual {v5}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v8, Ltv/periscope/android/callin/a;->f:Z

    iget-object v5, v3, Ltv/periscope/android/hydra/janus/e;->o:Lcom/twitter/analytics/feature/model/m0;

    move-object/from16 v20, v5

    iget-object v5, v3, Ltv/periscope/android/hydra/janus/e;->p:Ltv/periscope/android/logging/a;

    move-object/from16 v21, v5

    iget-object v5, v3, Ltv/periscope/android/hydra/janus/e;->a:Landroid/content/Context;

    move-object/from16 v22, v5

    const-string v5, ""

    move-object/from16 v17, v11

    move-object v11, v5

    const-string v5, ""

    move-object/from16 v23, v12

    move-object v12, v5

    const-string v5, ""

    move-object v6, v14

    move-object v14, v5

    iget-object v5, v3, Ltv/periscope/android/hydra/janus/e;->h:Ltv/periscope/android/hydra/janus/b;

    move-object/from16 v16, v5

    iget-object v5, v3, Ltv/periscope/android/hydra/janus/e;->j:Ltv/periscope/android/callin/guestservice/a;

    move-object/from16 v18, v5

    const/16 v19, 0x0

    move-object v5, v4

    move-object v4, v7

    move-object/from16 v7, v23

    move/from16 v23, v8

    move-object/from16 v8, v17

    move-object/from16 v24, v9

    move-object v9, v4

    move-object v4, v15

    move-object v15, v0

    move/from16 v17, v23

    move-object/from16 v23, v24

    invoke-interface/range {v5 .. v23}, Ltv/periscope/android/callin/j;->create(Ltv/periscope/android/broadcaster/d0;Ltv/periscope/android/callin/o;Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/JanusService;Ltv/periscope/android/callin/h;ZLtv/periscope/android/callin/guestservice/a;ZLcom/twitter/analytics/feature/model/m0;Ltv/periscope/android/logging/a;Landroid/content/Context;Ltv/periscope/android/callin/e;)Ltv/periscope/android/callin/k;

    move-result-object v0

    iget-object v5, v0, Ltv/periscope/android/callin/k;->a:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iget-boolean v6, v3, Ltv/periscope/android/hydra/janus/e;->v:Z

    invoke-interface {v5, v6}, Ltv/periscope/android/callin/n;->setMuted(Z)V

    iget-object v5, v0, Ltv/periscope/android/callin/k;->a:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iput-object v5, v3, Ltv/periscope/android/hydra/janus/e;->q:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iget-object v5, v0, Ltv/periscope/android/callin/k;->b:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iput-object v5, v3, Ltv/periscope/android/hydra/janus/e;->w:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iget-object v0, v0, Ltv/periscope/android/callin/k;->c:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iput-object v0, v3, Ltv/periscope/android/hydra/janus/e;->x:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    :goto_2
    iget-object v0, v2, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->f:Ltv/periscope/android/hydra/i0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ltv/periscope/android/hydra/i0;->d()V

    :cond_10
    iget-object v0, v3, Ltv/periscope/android/hydra/janus/e;->q:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ltv/periscope/android/callin/n;->join()V

    :cond_11
    invoke-interface {v4}, Ltv/periscope/android/hydra/data/metrics/manager/a;->i()V

    iget-object v0, v2, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->h:Ltv/periscope/android/ui/broadcast/hydra/helpers/b0$a;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0$a;->y()Ltv/periscope/android/hydra/googlewebrtc/b;

    move-result-object v0

    new-instance v3, Lcom/twitter/feature/subscriptions/settings/earlyaccess/b;

    invoke-direct {v3, v2}, Lcom/twitter/feature/subscriptions/settings/earlyaccess/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ltv/periscope/android/hydra/googlewebrtc/b;->d(Ltv/periscope/android/hydra/googlewebrtc/b$e;)V

    goto :goto_3

    :cond_12
    const-string v0, "turnServerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v7

    :cond_13
    const-string v0, "videoChatClientDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v7

    :cond_14
    const-string v0, "videoChatClientFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v7

    :cond_15
    const-string v0, "ioExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v7

    :cond_16
    :goto_3
    iget-object v0, v2, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v0

    iget-boolean v0, v0, Ltv/periscope/android/api/PsUser;->isEmployee:Z

    if-nez v0, :cond_17

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_17
    iget-object v0, v2, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->g:Ltv/periscope/android/ui/broadcast/hydra/v;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/v;->e()V

    :cond_18
    :goto_4
    return-void
.end method
