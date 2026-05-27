.class public final Lcom/twitter/app/di/app/wu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/ui/utils/fragmentsheet/k$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/wu0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/rooms/ui/utils/fragmentsheet/k;
    .locals 12

    new-instance v11, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;

    iget-object v0, p0, Lcom/twitter/app/di/app/wu0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;)Landroidx/fragment/app/m0;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->O:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/fragment/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Jr:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/subsystem/api/dispatchers/t1;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->P:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/app/common/dialog/o;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->u:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/app/common/navigation/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->Q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/ui/components/dialog/g;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/a;Lcom/twitter/rooms/subsystem/api/dispatchers/t1;Lcom/twitter/app/common/dialog/o;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/app/common/navigation/a;Lcom/twitter/ui/components/dialog/g;)V

    return-object v11
.end method
