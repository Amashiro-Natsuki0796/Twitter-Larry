.class public final Lcom/twitter/app/di/app/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/longform/articles/implementation/g$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ky$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ky$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/ex;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ky$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/longform/articles/implementation/g;
    .locals 7

    new-instance v6, Lcom/twitter/longform/articles/implementation/g;

    iget-object v0, p0, Lcom/twitter/app/di/app/ex;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ky$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ky$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ky;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ky;->L:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ky$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ky;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ky;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ky$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ky;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ky;->jb:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/longform/articles/implementation/scribe/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ky$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/subscriptions/features/api/e;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/longform/articles/implementation/g;-><init>(Landroid/view/View;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/common/z;Lcom/twitter/longform/articles/implementation/scribe/a;Lcom/twitter/subscriptions/features/api/e;)V

    return-object v6
.end method
