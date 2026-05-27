.class public final Lcom/twitter/app/di/app/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/view/permissions/g$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/j1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/util/q;)Lcom/twitter/camera/view/permissions/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/util/q<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;)",
            "Lcom/twitter/camera/view/permissions/g;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/camera/view/permissions/g;

    iget-object v1, p0, Lcom/twitter/app/di/app/j1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$p8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$p8;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->V3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->L8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/twitter/camera/view/permissions/g;-><init>(Lcom/twitter/ui/util/q;Lcom/twitter/util/di/scope/g;Lio/reactivex/subjects/b;Lcom/twitter/app/common/inject/o;)V

    return-object v0
.end method
