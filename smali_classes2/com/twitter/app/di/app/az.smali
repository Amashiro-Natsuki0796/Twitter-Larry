.class public final Lcom/twitter/app/di/app/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/content/host/media/c0$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/az;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;Lcom/twitter/media/ui/c;Lcom/twitter/ui/renderable/d;)Lcom/twitter/content/host/media/c0;
    .locals 10

    new-instance v9, Lcom/twitter/content/host/media/c0;

    iget-object v0, p0, Lcom/twitter/app/di/app/az;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->X4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/content/host/media/o$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->T4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/content/host/media/d$b;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->U4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/content/host/media/j$c;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->Y4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/content/host/media/w$b;

    move-object v0, v9

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/twitter/content/host/media/c0;-><init>(Landroid/app/Activity;Lcom/twitter/content/host/media/o$a;Lcom/twitter/content/host/media/d$b;Lcom/twitter/content/host/media/j$c;Lcom/twitter/content/host/media/w$b;Lcom/twitter/model/core/e;Lcom/twitter/media/ui/c;Lcom/twitter/ui/renderable/d;)V

    return-object v9
.end method
