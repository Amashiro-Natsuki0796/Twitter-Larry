.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/ui/utils/endscreen/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/rooms/ui/utils/endscreen/m;
    .locals 20

    new-instance v18, Lcom/twitter/rooms/ui/utils/endscreen/m;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->G:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->d:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->H:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/rooms/audiospace/k;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->l4:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/rooms/subsystem/api/dispatchers/o0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Dr:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/rooms/subsystem/api/dispatchers/n0;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->P:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->I:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/g;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->J:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lio/reactivex/subjects/e;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->u:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/twitter/app/common/z;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->Q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/twitter/common/utils/t;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->F:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/twitter/ui/components/dialog/g;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/twitter/util/di/scope/g;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v0 .. v17}, Lcom/twitter/rooms/ui/utils/endscreen/m;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/m0;Lcom/twitter/rooms/subsystem/api/providers/h;Landroidx/fragment/app/Fragment;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/audiospace/k;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/o0;Lcom/twitter/rooms/subsystem/api/dispatchers/n0;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/g;Lio/reactivex/subjects/e;Lcom/twitter/app/common/z;Lcom/twitter/common/utils/t;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/util/di/scope/g;)V

    return-object v18
.end method
