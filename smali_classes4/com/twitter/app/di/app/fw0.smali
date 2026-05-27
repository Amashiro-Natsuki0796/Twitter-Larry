.class public final Lcom/twitter/app/di/app/fw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/ui/core/consumptionpreview/j$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/fw0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/rooms/ui/core/consumptionpreview/j;
    .locals 2

    new-instance v0, Lcom/twitter/rooms/ui/core/consumptionpreview/j;

    iget-object v1, p0, Lcom/twitter/app/di/app/fw0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lcom/twitter/rooms/ui/core/consumptionpreview/j;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object v0
.end method
