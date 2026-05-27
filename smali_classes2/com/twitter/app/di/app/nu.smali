.class public final Lcom/twitter/app/di/app/nu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$lw$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$lw$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/nu;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$lw$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;)Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;
    .locals 7

    new-instance v6, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;

    iget-object v0, p0, Lcom/twitter/app/di/app/nu;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$lw$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lw$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lw$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$lw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lw;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lw;->p6:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/app/legacy/list/h0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lw;->v:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/app/common/activity/b;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;-><init>(Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;Landroid/content/Context;Landroid/app/Activity;Lcom/twitter/app/legacy/list/h0;Lcom/twitter/app/common/activity/b;)V

    return-object v6
.end method
