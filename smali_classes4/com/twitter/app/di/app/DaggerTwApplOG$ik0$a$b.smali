.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ik0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/ui/core/schedule/multi/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ik0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ik0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ik0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ik0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ik0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/rooms/ui/core/schedule/multi/u;
    .locals 10

    new-instance v9, Lcom/twitter/rooms/ui/core/schedule/multi/u;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ik0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ik0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ik0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ik0;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ik0;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ik0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ik0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ik0;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ik0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Br:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/subsystem/api/dispatchers/b0;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ik0;->L:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/ui/core/schedule/details/w0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ik0;->N:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/rooms/creation/schedule/h;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ik0;->P:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/ui/components/dialog/g;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/rooms/ui/core/schedule/multi/u;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/z;Lcom/twitter/rooms/subsystem/api/dispatchers/b0;Lcom/twitter/rooms/ui/core/schedule/details/w0;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/creation/schedule/h;Lcom/twitter/ui/components/dialog/g;)V

    return-object v9
.end method
