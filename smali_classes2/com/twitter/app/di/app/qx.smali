.class public final Lcom/twitter/app/di/app/qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/explore/immersive/ui/chrome/j$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ky$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ky$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/qx;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ky$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/twitter/explore/immersive/ui/chrome/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/twitter/explore/immersive/ui/chrome/j;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/explore/immersive/ui/chrome/j;

    iget-object v1, p0, Lcom/twitter/app/di/app/qx;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ky$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ky$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ky;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ky;->X:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/util/w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ky$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ky;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ky;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/explore/immersive/ui/chrome/j;-><init>(Ljava/util/List;Lcom/twitter/ui/util/w;Lcom/twitter/util/di/scope/g;)V

    return-object v0
.end method
