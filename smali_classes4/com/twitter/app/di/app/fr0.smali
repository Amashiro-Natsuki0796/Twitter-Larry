.class public final Lcom/twitter/app/di/app/fr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/longform/threadreader/implementation/actions/g$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$gg0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gg0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/fr0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gg0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/longform/threadreader/implementation/actions/g;
    .locals 4

    new-instance v0, Lcom/twitter/longform/threadreader/implementation/actions/g;

    iget-object v1, p0, Lcom/twitter/app/di/app/fr0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gg0$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gg0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gg0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gg0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gg0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toasts/manager/e;

    new-instance v3, Lcom/twitter/longform/threadreader/implementation/actions/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/twitter/longform/threadreader/implementation/actions/g;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/longform/threadreader/implementation/actions/c;)V

    return-object v0
.end method
