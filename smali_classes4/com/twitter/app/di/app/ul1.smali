.class public final Lcom/twitter/app/di/app/ul1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/items/post/e1$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/ul1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/scribing/g;ZZZI)Lcom/x/urt/items/post/e1;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/models/timelines/items/UrtTimelinePost;",
            "Lcom/x/repositories/urt/x;",
            "Lcom/x/urt/r$c;",
            "Lcom/x/scribing/g;",
            "ZZZI)",
            "Lcom/x/urt/items/post/e1;"
        }
    .end annotation

    new-instance v28, Lcom/x/urt/items/post/e1;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/app/di/app/ul1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/models/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f41;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/x/inlineactionbar/p$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/x/urt/items/post/media/h$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/x/urt/items/post/communitynote/b$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->A0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/x/urt/items/post/options/n$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->B0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/x/urt/items/post/e1$b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->C0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/x/urt/items/post/notepost/c$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->p0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/x/cards/api/d;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->E0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/x/urt/items/post/interstitial/c$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/x/scribing/c0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->o0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/x/media/playback/scribing/i$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->G0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/x/navigation/n;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->r0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/x/share/api/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Yv:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/x/common/api/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ix:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/x/inappnotification/api/f;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->xo:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/x/repositories/post/actions/h;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->H0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/x/urt/items/post/q0$a;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->V:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlinx/coroutines/l0;

    move-object/from16 v0, v28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

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

    move-object/from16 v25, v26

    move-object/from16 v26, v29

    invoke-direct/range {v0 .. v27}, Lcom/x/urt/items/post/e1;-><init>(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/scribing/g;ZZZILcom/x/models/UserIdentifier;Lcom/x/inlineactionbar/p$a;Lcom/x/urt/items/post/media/h$a;Lcom/x/urt/items/post/communitynote/b$a;Lcom/x/urt/items/post/options/n$a;Lcom/x/urt/items/post/e1$b;Lcom/x/urt/items/post/notepost/c$a;Lcom/x/cards/api/d;Lcom/x/urt/items/post/interstitial/c$a;Lcom/x/scribing/c0;Lcom/x/media/playback/scribing/i$a;Lcom/x/navigation/n;Lcom/x/share/api/a;Lcom/x/common/api/a;Lcom/x/inappnotification/api/f;Lcom/x/repositories/post/actions/h;Lcom/x/urt/items/post/q0$a;Lkotlinx/coroutines/l0;)V

    return-object v28
.end method
