.class public final Lcom/twitter/camera/view/root/k0;
.super Lcom/twitter/camera/view/root/j0;
.source "SourceFile"


# instance fields
.field public final e:Lcom/twitter/camera/controller/review/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/camera/view/context/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/camera/controller/review/j;Lcom/twitter/camera/view/context/b;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/camera/controller/review/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/camera/view/context/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    iput-object p2, p0, Lcom/twitter/camera/view/root/k0;->e:Lcom/twitter/camera/controller/review/j;

    iput-object p3, p0, Lcom/twitter/camera/view/root/k0;->f:Lcom/twitter/camera/view/context/b;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    return-void
.end method

.method public final Z1()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/camera/view/root/k0;->e:Lcom/twitter/camera/controller/review/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/camera/controller/review/j;->a(Lcom/twitter/media/model/j;)V

    iget-object v0, p0, Lcom/twitter/camera/view/root/k0;->f:Lcom/twitter/camera/view/context/b;

    iget-object v0, v0, Lcom/twitter/camera/view/context/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/16 v2, 0x96

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3}, Lcom/twitter/util/ui/f;->d(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b2()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/view/root/k0;->e:Lcom/twitter/camera/controller/review/j;

    invoke-interface {v0}, Lcom/twitter/camera/controller/review/j;->c()Lio/reactivex/subjects/e;

    move-result-object v0

    return-object v0
.end method

.method public final c2()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/media/k<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/view/root/k0;->e:Lcom/twitter/camera/controller/review/j;

    invoke-interface {v0}, Lcom/twitter/camera/controller/review/j;->b()Lio/reactivex/subjects/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e2(Lcom/twitter/media/model/j;)V
    .locals 1
    .param p1    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/camera/view/root/k0;->e:Lcom/twitter/camera/controller/review/j;

    invoke-interface {v0, p1}, Lcom/twitter/camera/controller/review/j;->a(Lcom/twitter/media/model/j;)V

    return-void
.end method

.method public final g2()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/camera/view/root/k0;->f:Lcom/twitter/camera/view/context/b;

    iget-object v0, v0, Lcom/twitter/camera/view/context/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/twitter/util/ui/f;->a(Landroid/view/View;ILandroidx/interpolator/view/animation/d;FF)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
