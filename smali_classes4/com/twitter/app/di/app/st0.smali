.class public final Lcom/twitter/app/di/app/st0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/ui/audiospace/u0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/st0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/rooms/ui/audiospace/u0;
    .locals 30

    new-instance v28, Lcom/twitter/rooms/ui/audiospace/u0;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/app/di/app/st0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->c1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->W:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/adapters/l;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->e1:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/dialog/o;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/app/common/z;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->f:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/util/di/scope/g;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v9, v9, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->c0:Ldagger/internal/h;

    invoke-static {v10}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v10

    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->kr:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/rooms/subsystem/api/dispatchers/i0;

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/util/eventreporter/h;

    iget-object v14, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->R:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/common/utils/o;

    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->Z:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/rooms/nux/m;

    move-object/from16 v16, v15

    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->X:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lio/reactivex/subjects/e;

    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->Y:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lio/reactivex/subjects/e;

    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->e:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Landroidx/fragment/app/Fragment;

    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->f1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Lcom/twitter/app/common/navigation/a;

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->er:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v15

    check-cast v21, Lcom/twitter/rooms/audiospace/nudge/s;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->lr:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/twitter/rooms/subsystem/api/dispatchers/o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->C:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/twitter/rooms/audiospace/k;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->D0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->h1:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/twitter/util/rx/q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->l1:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/twitter/superfollows/j;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->E:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/twitter/ui/components/dialog/g;

    move-object/from16 v0, v28

    move-object/from16 v1, p1

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

    invoke-direct/range {v0 .. v27}, Lcom/twitter/rooms/ui/audiospace/u0;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/ui/adapters/l;Lcom/twitter/app/common/dialog/o;Lcom/twitter/app/common/z;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Ldagger/a;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/subsystem/api/dispatchers/i0;Lcom/twitter/util/eventreporter/h;Lcom/twitter/common/utils/o;Lcom/twitter/rooms/nux/m;Lio/reactivex/subjects/e;Lio/reactivex/subjects/e;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/navigation/a;Lcom/twitter/rooms/audiospace/nudge/s;Lcom/twitter/rooms/subsystem/api/dispatchers/o;Lcom/twitter/rooms/audiospace/k;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/tweetview/core/ui/forwardpivot/n;Lcom/twitter/util/rx/q;Lcom/twitter/superfollows/j;Lcom/twitter/ui/components/dialog/g;)V

    return-object v28
.end method
