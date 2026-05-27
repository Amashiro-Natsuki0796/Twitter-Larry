.class public final synthetic Ltv/periscope/android/view/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/view/PsLoading;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/view/PsLoading;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/j1;->a:Ltv/periscope/android/view/PsLoading;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    sget v0, Ltv/periscope/android/view/PsLoading;->x:I

    iget-object v0, p0, Ltv/periscope/android/view/j1;->a:Ltv/periscope/android/view/PsLoading;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v2, v0, Ltv/periscope/android/view/PsLoading;->k:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Ltv/periscope/android/view/PsLoading;->l:F

    iget-boolean v1, v0, Ltv/periscope/android/view/PsLoading;->m:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/16 v3, 0x0

    sub-double/2addr v1, v3

    const-wide v5, 0x4072c00000000000L    # 300.0

    div-double/2addr v1, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v5

    add-double/2addr v1, v3

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Ltv/periscope/android/view/PsLoading;->m:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
