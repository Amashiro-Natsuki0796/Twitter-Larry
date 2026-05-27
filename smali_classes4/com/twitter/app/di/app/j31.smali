.class public final Lcom/twitter/app/di/app/j31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/subsystem/api/providers/h$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/j31;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/util/di/scope/g;)Lcom/twitter/rooms/subsystem/api/providers/h;
    .locals 25

    new-instance v24, Lcom/twitter/rooms/launcher/w;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/app/di/app/j31;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/app/common/args/d;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/repositories/impl/g1;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/subsystem/api/dispatchers/j0;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/subsystem/api/dispatchers/v0;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->i4:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/subsystem/api/dispatchers/e0;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->l4:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/rooms/subsystem/api/dispatchers/o0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/reactivex/u;

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/reactivex/u;

    iget-object v11, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->m4:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/rooms/repositories/datasource/d;

    iget-object v12, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->n4:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/rooms/subsystem/api/repositories/f;

    iget-object v13, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o4:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/rooms/repositories/impl/a2;

    iget-object v14, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->j4:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/twitter/rooms/subsystem/api/dispatchers/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ltv/periscope/android/data/user/b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/twitter/fleets/c;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C5:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/twitter/rooms/audiospace/usersgrid/d;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/twitter/app/common/account/v;

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move-object/from16 v15, p3

    move-object/from16 v23, p2

    invoke-direct/range {v0 .. v23}, Lcom/twitter/rooms/launcher/w;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/args/d;Lcom/twitter/rooms/repositories/impl/g1;Lcom/twitter/rooms/subsystem/api/dispatchers/j0;Lcom/twitter/rooms/subsystem/api/dispatchers/v0;Lcom/twitter/rooms/subsystem/api/dispatchers/e0;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/subsystem/api/dispatchers/o0;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/rooms/repositories/datasource/d;Lcom/twitter/rooms/subsystem/api/repositories/f;Lcom/twitter/rooms/repositories/impl/a2;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/subsystem/api/dispatchers/a;Ltv/periscope/android/data/user/b;Lcom/twitter/fleets/c;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/audiospace/usersgrid/d;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/v;Lcom/twitter/ui/components/dialog/g;)V

    return-object v24
.end method
