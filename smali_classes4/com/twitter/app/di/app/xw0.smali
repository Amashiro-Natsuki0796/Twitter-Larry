.class public final Lcom/twitter/app/di/app/xw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/docker/reaction/m$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/xw0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/rooms/docker/reaction/m;
    .locals 2

    new-instance v0, Lcom/twitter/rooms/docker/reaction/m;

    iget-object v1, p0, Lcom/twitter/app/di/app/xw0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->L0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/audiospace/a;

    invoke-direct {v0, p1, v1}, Lcom/twitter/rooms/docker/reaction/m;-><init>(Landroid/view/View;Lcom/twitter/rooms/audiospace/a;)V

    return-object v0
.end method
