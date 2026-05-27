.class public final Lcom/twitter/camera/view/capture/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/view/capture/s;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Lcom/twitter/camera/view/capture/CameraGridView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/twitter/ui/util/q;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/util/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/twitter/ui/util/q<",
            "Lcom/twitter/camera/view/capture/CameraGridView;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/capture/t;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/camera/view/capture/t;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/camera/view/capture/t;->c:Lcom/twitter/ui/util/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/view/capture/t;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/ui/f;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/capture/t;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/capture/t;->c:Lcom/twitter/ui/util/q;

    invoke-virtual {v0}, Lcom/twitter/ui/util/q;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/util/q;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/ui/util/q;->show()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/twitter/camera/view/capture/t;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Landroidx/interpolator/view/animation/b;)V
    .locals 3
    .param p1    # Landroidx/interpolator/view/animation/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/camera/view/capture/t;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v1, 0x64

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/capture/t;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/capture/t;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
