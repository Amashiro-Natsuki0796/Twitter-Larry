.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/ui/core/replay/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/rooms/ui/core/replay/u;
    .locals 16

    new-instance v14, Lcom/twitter/rooms/ui/core/replay/u;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v3, v4}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->B:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/audiospace/k;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v5, v5, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->u:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/z;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->F:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/common/utils/o;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->G:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/app/common/dialog/o;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Dr:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/rooms/subsystem/api/dispatchers/n0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->D:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/twitter/common/utils/p;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->I:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/twitter/ui/components/dialog/g;

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/twitter/rooms/ui/core/replay/u;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/m0;Lcom/twitter/rooms/audiospace/k;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/twitter/common/utils/o;Lcom/twitter/app/common/dialog/o;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/subsystem/api/dispatchers/n0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/common/utils/p;Lcom/twitter/ui/components/dialog/g;)V

    return-object v14
.end method
