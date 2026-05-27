.class public final Ltv/periscope/android/broadcaster/o0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/broadcaster/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public A:Ltv/periscope/android/broadcaster/analytics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public B:Lcom/twitter/app/common/inject/dispatcher/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public C:Ltv/periscope/android/hydra/v0$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public E:Ltv/periscope/android/a$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public F:Ltv/periscope/android/hydra/data/invite/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public G:Ltv/periscope/android/video/VideoRecorder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public H:Lcom/twitter/screenshot/detector/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ltv/periscope/android/api/ApiManager;

.field public N:Ltv/periscope/android/session/b;

.field public O:Ltv/periscope/android/media/a;

.field public P:Ltv/periscope/android/media/a;

.field public Q:Ltv/periscope/android/data/b;

.field public R:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field public S:Ltv/periscope/android/user/c;

.field public T:Ltv/periscope/android/data/user/b;

.field public U:Ltv/periscope/android/data/channels/b;

.field public V:Ljava/util/concurrent/Executor;

.field public W:Ltv/periscope/android/ui/broadcast/d2;

.field public X:Lde/greenrobot/event/b;

.field public Y:Ltv/periscope/android/broadcast/tip/c;

.field public Z:Landroid/content/SharedPreferences;

.field public a:Landroid/app/Activity;

.field public a0:Ltv/periscope/android/signer/SignerClient;

.field public b:Ltv/periscope/android/view/e1;

.field public b0:Lcom/twitter/media/util/q0;

.field public c:Ltv/periscope/android/broadcaster/a;

.field public c0:Z

.field public d:Ltv/periscope/android/ui/broadcaster/prebroadcast/e;

.field public e:Ltv/periscope/android/ui/broadcaster/prebroadcast/c;

.field public f:Ltv/periscope/android/ui/broadcaster/prebroadcast/d;

.field public g:Ltv/periscope/android/analytics/summary/a;

.field public h:Ltv/periscope/android/camera/d;

.field public i:Ltv/periscope/android/camera/f;

.field public j:Ltv/periscope/android/geo/a;

.field public k:Ltv/periscope/android/ui/broadcast/e0;

.field public l:Ltv/periscope/android/view/c1;

.field public m:Ltv/periscope/android/ui/broadcast/presenter/b;

.field public n:Lcom/twitter/camera/model/tweet/d;

.field public o:Lcom/twitter/android/liveevent/broadcast/j;

.field public p:Z

.field public q:Ltv/periscope/android/broadcaster/u0;

.field public r:Ltv/periscope/android/callin/a;

.field public s:Ltv/periscope/android/broadcaster/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public t:Lcom/twitter/camera/view/capture/h;

.field public u:Ltv/periscope/android/hydra/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public v:Ltv/periscope/android/hydra/dynamicdelivery/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public w:Ltv/periscope/android/hydra/data/metrics/manager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Ltv/periscope/android/hydra/guestservice/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Ltv/periscope/android/hydra/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public z:Ltv/periscope/android/broadcaster/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final a()Ltv/periscope/android/broadcaster/o0;
    .locals 59
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->a:Landroid/app/Activity;

    iget-object v2, v0, Ltv/periscope/android/broadcaster/o0$e;->b:Ltv/periscope/android/view/e1;

    iget-object v3, v0, Ltv/periscope/android/broadcaster/o0$e;->c:Ltv/periscope/android/broadcaster/a;

    iget-object v4, v0, Ltv/periscope/android/broadcaster/o0$e;->d:Ltv/periscope/android/ui/broadcaster/prebroadcast/e;

    iget-object v5, v0, Ltv/periscope/android/broadcaster/o0$e;->e:Ltv/periscope/android/ui/broadcaster/prebroadcast/c;

    iget-object v6, v0, Ltv/periscope/android/broadcaster/o0$e;->g:Ltv/periscope/android/analytics/summary/a;

    iget-object v7, v0, Ltv/periscope/android/broadcaster/o0$e;->h:Ltv/periscope/android/camera/d;

    iget-object v8, v0, Ltv/periscope/android/broadcaster/o0$e;->i:Ltv/periscope/android/camera/f;

    iget-object v9, v0, Ltv/periscope/android/broadcaster/o0$e;->f:Ltv/periscope/android/ui/broadcaster/prebroadcast/d;

    iget-object v10, v0, Ltv/periscope/android/broadcaster/o0$e;->j:Ltv/periscope/android/geo/a;

    iget-object v11, v0, Ltv/periscope/android/broadcaster/o0$e;->k:Ltv/periscope/android/ui/broadcast/e0;

    iget-object v12, v0, Ltv/periscope/android/broadcaster/o0$e;->l:Ltv/periscope/android/view/c1;

    iget-object v13, v0, Ltv/periscope/android/broadcaster/o0$e;->m:Ltv/periscope/android/ui/broadcast/presenter/b;

    iget-object v14, v0, Ltv/periscope/android/broadcaster/o0$e;->n:Lcom/twitter/camera/model/tweet/d;

    iget-object v15, v0, Ltv/periscope/android/broadcaster/o0$e;->r:Ltv/periscope/android/callin/a;

    move-object/from16 v35, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->q:Ltv/periscope/android/broadcaster/u0;

    move-object/from16 v16, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->s:Ltv/periscope/android/broadcaster/b0;

    move-object/from16 v17, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->u:Ltv/periscope/android/hydra/data/b;

    move-object/from16 v18, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->y:Ltv/periscope/android/hydra/l0;

    move-object/from16 v19, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->M:Ltv/periscope/android/api/ApiManager;

    move-object/from16 v20, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->N:Ltv/periscope/android/session/b;

    move-object/from16 v21, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->O:Ltv/periscope/android/media/a;

    move-object/from16 v22, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->P:Ltv/periscope/android/media/a;

    move-object/from16 v23, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->Q:Ltv/periscope/android/data/b;

    move-object/from16 v24, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->R:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    move-object/from16 v25, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->T:Ltv/periscope/android/data/user/b;

    move-object/from16 v26, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->U:Ltv/periscope/android/data/channels/b;

    move-object/from16 v27, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->V:Ljava/util/concurrent/Executor;

    move-object/from16 v28, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->W:Ltv/periscope/android/ui/broadcast/d2;

    move-object/from16 v29, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->X:Lde/greenrobot/event/b;

    move-object/from16 v30, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->Y:Ltv/periscope/android/broadcast/tip/c;

    move-object/from16 v31, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->Z:Landroid/content/SharedPreferences;

    move-object/from16 v32, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->a0:Ltv/periscope/android/signer/SignerClient;

    move-object/from16 v33, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->H:Lcom/twitter/screenshot/detector/e;

    move-object/from16 v34, v1

    move-object/from16 v1, v35

    filled-new-array/range {v1 .. v34}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->d([Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/f;->c(Z)V

    new-instance v1, Ltv/periscope/android/broadcaster/o0;

    move-object v2, v1

    iget-object v3, v0, Ltv/periscope/android/broadcaster/o0$e;->a:Landroid/app/Activity;

    iget-object v4, v0, Ltv/periscope/android/broadcaster/o0$e;->b:Ltv/periscope/android/view/e1;

    iget-object v5, v0, Ltv/periscope/android/broadcaster/o0$e;->c:Ltv/periscope/android/broadcaster/a;

    iget-object v6, v0, Ltv/periscope/android/broadcaster/o0$e;->d:Ltv/periscope/android/ui/broadcaster/prebroadcast/e;

    iget-object v7, v0, Ltv/periscope/android/broadcaster/o0$e;->e:Ltv/periscope/android/ui/broadcaster/prebroadcast/c;

    iget-object v8, v0, Ltv/periscope/android/broadcaster/o0$e;->g:Ltv/periscope/android/analytics/summary/a;

    iget-object v9, v0, Ltv/periscope/android/broadcaster/o0$e;->h:Ltv/periscope/android/camera/d;

    iget-object v10, v0, Ltv/periscope/android/broadcaster/o0$e;->i:Ltv/periscope/android/camera/f;

    iget-object v11, v0, Ltv/periscope/android/broadcaster/o0$e;->f:Ltv/periscope/android/ui/broadcaster/prebroadcast/d;

    iget-object v12, v0, Ltv/periscope/android/broadcaster/o0$e;->j:Ltv/periscope/android/geo/a;

    iget-object v13, v0, Ltv/periscope/android/broadcaster/o0$e;->k:Ltv/periscope/android/ui/broadcast/e0;

    iget-object v14, v0, Ltv/periscope/android/broadcaster/o0$e;->l:Ltv/periscope/android/view/c1;

    iget-object v15, v0, Ltv/periscope/android/broadcaster/o0$e;->m:Ltv/periscope/android/ui/broadcast/presenter/b;

    move-object/from16 v58, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->n:Lcom/twitter/camera/model/tweet/d;

    move-object/from16 v16, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->o:Lcom/twitter/android/liveevent/broadcast/j;

    move-object/from16 v17, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->r:Ltv/periscope/android/callin/a;

    move-object/from16 v18, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->q:Ltv/periscope/android/broadcaster/u0;

    move-object/from16 v19, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->s:Ltv/periscope/android/broadcaster/b0;

    move-object/from16 v20, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->t:Lcom/twitter/camera/view/capture/h;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Ltv/periscope/android/broadcaster/o0$e;->p:Z

    move/from16 v22, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->u:Ltv/periscope/android/hydra/data/b;

    move-object/from16 v23, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->x:Ltv/periscope/android/hydra/guestservice/a;

    move-object/from16 v24, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->w:Ltv/periscope/android/hydra/data/metrics/manager/a;

    move-object/from16 v25, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->y:Ltv/periscope/android/hydra/l0;

    move-object/from16 v26, v1

    iget-boolean v1, v0, Ltv/periscope/android/broadcaster/o0$e;->I:Z

    move/from16 v27, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->v:Ltv/periscope/android/hydra/dynamicdelivery/b;

    move-object/from16 v28, v1

    iget-boolean v1, v0, Ltv/periscope/android/broadcaster/o0$e;->K:Z

    move/from16 v29, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->B:Lcom/twitter/app/common/inject/dispatcher/i;

    move-object/from16 v30, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->z:Ltv/periscope/android/broadcaster/n;

    move-object/from16 v31, v1

    iget-boolean v1, v0, Ltv/periscope/android/broadcaster/o0$e;->J:Z

    move/from16 v32, v1

    iget-boolean v1, v0, Ltv/periscope/android/broadcaster/o0$e;->L:Z

    move/from16 v33, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->A:Ltv/periscope/android/broadcaster/analytics/b;

    move-object/from16 v34, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->E:Ltv/periscope/android/a$a$a;

    move-object/from16 v35, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->F:Ltv/periscope/android/hydra/data/invite/a;

    move-object/from16 v36, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->M:Ltv/periscope/android/api/ApiManager;

    move-object/from16 v37, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->N:Ltv/periscope/android/session/b;

    move-object/from16 v38, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->O:Ltv/periscope/android/media/a;

    move-object/from16 v39, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->P:Ltv/periscope/android/media/a;

    move-object/from16 v40, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->Q:Ltv/periscope/android/data/b;

    move-object/from16 v41, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->R:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    move-object/from16 v42, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->S:Ltv/periscope/android/user/c;

    move-object/from16 v43, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->T:Ltv/periscope/android/data/user/b;

    move-object/from16 v44, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->U:Ltv/periscope/android/data/channels/b;

    move-object/from16 v45, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->V:Ljava/util/concurrent/Executor;

    move-object/from16 v46, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->W:Ltv/periscope/android/ui/broadcast/d2;

    move-object/from16 v47, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->X:Lde/greenrobot/event/b;

    move-object/from16 v48, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->Y:Ltv/periscope/android/broadcast/tip/c;

    move-object/from16 v49, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->a0:Ltv/periscope/android/signer/SignerClient;

    move-object/from16 v50, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->Z:Landroid/content/SharedPreferences;

    move-object/from16 v51, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->b0:Lcom/twitter/media/util/q0;

    move-object/from16 v52, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->G:Ltv/periscope/android/video/VideoRecorder;

    move-object/from16 v53, v1

    iget-boolean v1, v0, Ltv/periscope/android/broadcaster/o0$e;->c0:Z

    move/from16 v54, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->C:Ltv/periscope/android/hydra/v0$c;

    move-object/from16 v55, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->H:Lcom/twitter/screenshot/detector/e;

    move-object/from16 v56, v1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0$e;->D:Lcom/twitter/onboarding/gating/c;

    move-object/from16 v57, v1

    invoke-direct/range {v2 .. v57}, Ltv/periscope/android/broadcaster/o0;-><init>(Landroid/app/Activity;Ltv/periscope/android/view/e1;Ltv/periscope/android/broadcaster/a;Ltv/periscope/android/ui/broadcaster/prebroadcast/e;Ltv/periscope/android/ui/broadcaster/prebroadcast/c;Ltv/periscope/android/analytics/summary/a;Ltv/periscope/android/camera/d;Ltv/periscope/android/camera/f;Ltv/periscope/android/ui/broadcaster/prebroadcast/d;Ltv/periscope/android/geo/a;Ltv/periscope/android/ui/broadcast/e0;Ltv/periscope/android/view/c1;Ltv/periscope/android/ui/broadcast/presenter/b;Lcom/twitter/camera/model/tweet/d;Lcom/twitter/android/liveevent/broadcast/j;Ltv/periscope/android/callin/a;Ltv/periscope/android/broadcaster/u0;Ltv/periscope/android/broadcaster/b0;Lcom/twitter/camera/view/capture/h;ZLtv/periscope/android/hydra/data/b;Ltv/periscope/android/hydra/guestservice/a;Ltv/periscope/android/hydra/data/metrics/manager/a;Ltv/periscope/android/hydra/l0;ZLtv/periscope/android/hydra/dynamicdelivery/b;ZLcom/twitter/app/common/inject/dispatcher/i;Ltv/periscope/android/broadcaster/n;ZZLtv/periscope/android/broadcaster/analytics/b;Ltv/periscope/android/a$a$a;Ltv/periscope/android/hydra/data/invite/a;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/session/b;Ltv/periscope/android/media/a;Ltv/periscope/android/media/a;Ltv/periscope/android/data/b;Lokhttp3/logging/HttpLoggingInterceptor$Level;Ltv/periscope/android/user/c;Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/channels/b;Ljava/util/concurrent/Executor;Ltv/periscope/android/ui/broadcast/d2;Lde/greenrobot/event/b;Ltv/periscope/android/broadcast/tip/c;Ltv/periscope/android/signer/SignerClient;Landroid/content/SharedPreferences;Lcom/twitter/media/util/q0;Ltv/periscope/android/video/VideoRecorder;ZLtv/periscope/android/hydra/v0$c;Lcom/twitter/screenshot/detector/e;Lcom/twitter/onboarding/gating/c;)V

    return-object v58
.end method
