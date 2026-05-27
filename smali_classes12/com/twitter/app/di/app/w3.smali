.class public final Lcom/twitter/app/di/app/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/translation/d$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$nb$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$nb$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/w3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$nb$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/translation/d;
    .locals 3

    new-instance v0, Lcom/twitter/translation/d;

    iget-object v1, p0, Lcom/twitter/app/di/app/w3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$nb$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nb$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$nb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nb;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nb$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$nb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nb;->P2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/dialog/g;

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/translation/d;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/twitter/translation/dialog/g;)V

    return-object v0
.end method
