.class public final Landroidx/camera/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/b1$i;


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Landroidx/camera/view/u;


# direct methods
.method public constructor <init>(Landroidx/camera/view/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/s;->c:Landroidx/camera/view/u;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/camera/core/b1$j;)V
    .locals 3

    const-string p1, "ScreenFlashView"

    const-string p2, "ScreenFlash#apply"

    invoke-static {p1, p2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/camera/view/s;->c:Landroidx/camera/view/u;

    invoke-static {p2}, Landroidx/camera/view/u;->a(Landroidx/camera/view/u;)F

    move-result v0

    iput v0, p0, Landroidx/camera/view/s;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/camera/view/u;->b(Landroidx/camera/view/u;F)V

    iget-object v0, p0, Landroidx/camera/view/s;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/view/r;

    invoke-direct {v0, p3}, Landroidx/camera/view/r;-><init>(Landroidx/camera/core/b1$j;)V

    const-string p3, "animateToFullOpacity"

    invoke-static {p1, p3}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/camera/view/u;->getVisibilityRampUpAnimationDurationMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/camera/view/q;

    invoke-direct {p3, p2}, Landroidx/camera/view/q;-><init>(Landroidx/camera/view/u;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Landroidx/camera/view/t;

    invoke-direct {p2, v0}, Landroidx/camera/view/t;-><init>(Landroidx/camera/view/r;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Landroidx/camera/view/s;->b:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final clear()V
    .locals 2

    const-string v0, "ScreenFlashView"

    const-string v1, "ScreenFlash#clear"

    invoke-static {v0, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/s;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/s;->b:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/view/s;->c:Landroidx/camera/view/u;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Landroidx/camera/view/s;->a:F

    invoke-static {v1, v0}, Landroidx/camera/view/u;->b(Landroidx/camera/view/u;F)V

    return-void
.end method
