.class public final Lcom/twitter/app/di/app/kv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/ui/core/hostreconnect/i$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$wj0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$wj0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/kv0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wj0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/rooms/ui/core/hostreconnect/i;
    .locals 8

    new-instance v7, Lcom/twitter/rooms/ui/core/hostreconnect/i;

    iget-object v0, p0, Lcom/twitter/app/di/app/kv0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wj0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wj0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$wj0;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$wj0;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wj0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$wj0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wj0;->W:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/cards/c;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wj0;->X:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/dialog/o;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wj0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wj0;->S:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/ui/components/dialog/g;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/rooms/ui/core/hostreconnect/i;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/cards/c;Lcom/twitter/app/common/dialog/o;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/ui/components/dialog/g;)V

    return-object v7
.end method
