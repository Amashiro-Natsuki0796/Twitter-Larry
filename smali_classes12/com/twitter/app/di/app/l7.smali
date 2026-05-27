.class public final Lcom/twitter/app/di/app/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/communities/detail/m$d;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$dd$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$dd$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/l7;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$dd$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/communities/detail/m;
    .locals 17

    new-instance v15, Lcom/twitter/communities/detail/m;

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/twitter/app/di/app/l7;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$dd$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dd$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$dd;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->H:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/ui/navigation/f;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dd$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$dd;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/color/core/c;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->L:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/communities/detail/a;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->M:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/util/b0;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->O:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/communities/detail/di/view/a;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->P:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/communities/detail/di/view/b;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dd$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Sn:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/communities/subsystem/api/eventobserver/i;

    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->a0:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/communities/detail/b;

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->h0:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/communities/detail/header/utils/e;

    iget-object v11, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->i0:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/communities/detail/header/utils/j;

    iget-object v12, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->j0:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/communities/detail/header/utils/d;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Rn:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/twitter/communities/subsystem/api/repositories/b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->k0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/twitter/communities/detail/m;-><init>(Landroid/view/View;Lcom/twitter/ui/navigation/f;Lcom/twitter/ui/color/core/c;Lcom/twitter/communities/detail/a;Lcom/twitter/ui/util/b0;Lcom/twitter/communities/detail/di/view/a;Lcom/twitter/communities/detail/di/view/b;Lcom/twitter/communities/subsystem/api/eventobserver/i;Lcom/twitter/communities/detail/b;Lcom/twitter/communities/detail/header/utils/e;Lcom/twitter/communities/detail/header/utils/j;Lcom/twitter/communities/detail/header/utils/d;Lcom/twitter/communities/subsystem/api/repositories/b;Z)V

    return-object v15
.end method
