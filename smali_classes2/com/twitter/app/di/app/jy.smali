.class public final Lcom/twitter/app/di/app/jy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/longform/threadreader/implementation/i$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/jy;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/longform/threadreader/implementation/i;
    .locals 2

    new-instance v0, Lcom/twitter/longform/threadreader/implementation/i;

    iget-object v1, p0, Lcom/twitter/app/di/app/jy;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$uy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uy;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v0, p1, v1}, Lcom/twitter/longform/threadreader/implementation/i;-><init>(Landroid/view/View;Lcom/twitter/app/common/z;)V

    return-object v0
.end method
