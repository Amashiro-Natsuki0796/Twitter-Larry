.class public final Lcom/twitter/app/di/app/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/cards/view/clips/r$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/dh;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/rooms/cards/view/clips/r;
    .locals 3

    new-instance v0, Lcom/twitter/rooms/cards/view/clips/r;

    iget-object v1, p0, Lcom/twitter/app/di/app/dh;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$jk;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$jk;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->m1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/common/utils/o;

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/rooms/cards/view/clips/r;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/twitter/common/utils/o;)V

    return-object v0
.end method
