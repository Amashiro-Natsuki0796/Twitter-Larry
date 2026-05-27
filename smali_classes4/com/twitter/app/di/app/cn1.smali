.class public final Lcom/twitter/app/di/app/cn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/r$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/cn1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/urt/refresh/g;Lcom/x/urt/paging/f;Lcom/x/urt/p;Lcom/x/urt/scroll/a;Lkotlin/jvm/functions/Function0;Z)Lcom/x/urt/e;
    .locals 29

    new-instance v27, Lcom/x/urt/e;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/app/di/app/cn1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->P0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/x/urt/a$b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f41;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->Q0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/x/urt/paging/bottom/a$c;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->R0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/x/urt/paging/top/a$c;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->S0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/x/urt/instructions/q$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->w8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/x/common/api/m;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Jx:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/x/debug/api/f;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ll:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lkotlinx/coroutines/h0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lkotlin/coroutines/CoroutineContext;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->T0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/x/media/playback/mediaprefetcher/d;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Kx:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/x/core/media/repo/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->X0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/x/urt/linger/g$a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Oo:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/x/urt/scribing/a$a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Po:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/x/urt/features/d;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nx:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/x/urt/features/a;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h3:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/x/models/UserIdentifier;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z3:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/x/scribing/c0;

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v28

    invoke-direct/range {v0 .. v26}, Lcom/x/urt/e;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/urt/refresh/g;Lcom/x/urt/paging/f;Lcom/x/urt/p;Lcom/x/urt/scroll/a;Lkotlin/jvm/functions/Function0;ZLcom/x/urt/a$b;Lcom/x/urt/paging/bottom/a$c;Lcom/x/urt/paging/top/a$c;Lcom/x/urt/instructions/q$a;Lcom/x/common/api/m;Lcom/x/debug/api/f;Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lcom/x/media/playback/mediaprefetcher/d;Lcom/x/core/media/repo/d;Lcom/x/urt/linger/g$a;Lcom/x/urt/scribing/a$a;Lcom/x/urt/features/d;Lcom/x/urt/features/a;Lcom/x/models/UserIdentifier;Lcom/x/scribing/c0;)V

    return-object v27
.end method
