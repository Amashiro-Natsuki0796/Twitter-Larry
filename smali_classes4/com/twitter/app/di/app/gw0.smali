.class public final Lcom/twitter/app/di/app/gw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/ui/core/schedule/details/b0$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/gw0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/rooms/ui/core/schedule/details/b0;
    .locals 16

    new-instance v14, Lcom/twitter/rooms/ui/core/schedule/details/b0;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/app/di/app/gw0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->Y:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/cards/c;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->E:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/common/utils/p;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->v:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->c0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/ui/core/schedule/details/w0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->d0:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/rooms/creation/schedule/h;

    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->K:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/common/utils/o;

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->h0:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/superfollows/j;

    iget-object v11, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->G:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/common/utils/h;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/ui/components/dialog/g;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/twitter/app/common/args/a;

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/twitter/rooms/ui/core/schedule/details/b0;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/cards/c;Lcom/twitter/common/utils/p;Lcom/twitter/app/common/z;Lcom/twitter/rooms/ui/core/schedule/details/w0;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/creation/schedule/h;Lcom/twitter/common/utils/o;Lcom/twitter/superfollows/j;Lcom/twitter/common/utils/h;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/args/a;)V

    return-object v14
.end method
