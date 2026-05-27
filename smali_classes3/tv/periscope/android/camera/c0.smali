.class public final Ltv/periscope/android/camera/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/camera/d0;


# direct methods
.method public constructor <init>(Ltv/periscope/android/camera/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/c0;->a:Ltv/periscope/android/camera/d0;

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/camera/c0;->a:Ltv/periscope/android/camera/d0;

    iget-object v1, v0, Ltv/periscope/android/camera/d0;->b:Ltv/periscope/android/broadcaster/o0;

    iget-object v1, v1, Ltv/periscope/android/broadcaster/o0;->j:Ltv/periscope/android/broadcaster/l;

    iget-object v1, v1, Ltv/periscope/android/broadcaster/l;->x1:Ltv/periscope/android/camera/f;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget v2, v0, Ltv/periscope/android/camera/d0;->a:F

    add-float/2addr v2, p1

    iput v2, v0, Ltv/periscope/android/camera/d0;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Ltv/periscope/android/camera/d0;->a:F

    invoke-interface {v1}, Ltv/periscope/android/camera/f;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-interface {v1, p1}, Ltv/periscope/android/camera/f;->f(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method
