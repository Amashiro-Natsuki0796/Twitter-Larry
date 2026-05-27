.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/callin/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/model/g0;Ltv/periscope/model/b;Ljava/lang/String;)Lcom/twitter/features/rooms/callin/t;
    .locals 22

    new-instance v21, Lcom/twitter/features/rooms/callin/t;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->k:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/hydra/data/metrics/manager/a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/data/user/b;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->l:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/periscope/android/callin/a;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->h:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/periscope/android/logging/a;

    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->p:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltv/periscope/android/hydra/guestservice/g;

    iget-object v9, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->c:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltv/periscope/android/hydra/data/b;

    iget-object v10, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->r:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltv/periscope/android/ui/broadcast/g2;

    iget-object v11, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->s:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltv/periscope/android/ui/broadcast/analytics/f;

    iget-object v12, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Y4:Ldagger/internal/b;

    invoke-virtual {v12}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltv/periscope/android/api/ApiManager;

    iget-object v13, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->b:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/rooms/manager/a9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lio/reactivex/n;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/util/android/d0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ok:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/media/av/player/audio/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->b5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/rooms/subsystem/api/dispatchers/n1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/twitter/rooms/audiospace/metrics/d;

    move-object/from16 v0, v21

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    invoke-direct/range {v0 .. v20}, Lcom/twitter/features/rooms/callin/t;-><init>(Landroid/content/Context;Ltv/periscope/android/hydra/data/metrics/manager/a;Ltv/periscope/android/data/user/b;Ltv/periscope/android/callin/a;Ltv/periscope/android/logging/a;Ltv/periscope/android/hydra/guestservice/g;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/ui/broadcast/g2;Ltv/periscope/android/ui/broadcast/analytics/f;Ltv/periscope/android/api/ApiManager;Lcom/twitter/rooms/manager/a9;Lio/reactivex/n;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/util/android/d0;Lcom/twitter/media/av/player/audio/a;Lcom/twitter/rooms/subsystem/api/dispatchers/n1;Lcom/twitter/rooms/audiospace/metrics/d;Ltv/periscope/model/g0;Ltv/periscope/model/b;Ljava/lang/String;)V

    return-object v21
.end method
