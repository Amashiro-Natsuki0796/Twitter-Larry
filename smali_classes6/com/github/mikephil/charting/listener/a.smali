.class public final Lcom/github/mikephil/charting/listener/a;
.super Lcom/github/mikephil/charting/listener/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/b<",
        "Lcom/github/mikephil/charting/charts/b<",
        "+",
        "Lcom/github/mikephil/charting/data/a<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/b<",
        "+",
        "Lcom/github/mikephil/charting/data/f;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Matrix;

.field public g:Lcom/github/mikephil/charting/utils/d;

.field public h:Lcom/github/mikephil/charting/utils/d;

.field public i:F

.field public j:F

.field public k:F

.field public l:Lcom/github/mikephil/charting/interfaces/datasets/b;

.field public m:Landroid/view/VelocityTracker;

.field public q:J

.field public r:Lcom/github/mikephil/charting/utils/d;

.field public s:Lcom/github/mikephil/charting/utils/d;

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final a(FF)Lcom/github/mikephil/charting/utils/d;
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->d:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/c;->getViewPortHandler()Lcom/github/mikephil/charting/utils/h;

    move-result-object v1

    iget-object v2, v1, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->d()V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/h;->j()F

    move-result p2

    sub-float/2addr v0, p2

    neg-float p2, v0

    invoke-static {p1, p2}, Lcom/github/mikephil/charting/utils/d;->b(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/interfaces/datasets/b;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/b;->d:Lcom/github/mikephil/charting/charts/b;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/github/mikephil/charting/charts/b;->X3:Lcom/github/mikephil/charting/components/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/github/mikephil/charting/charts/b;->Y3:Lcom/github/mikephil/charting/components/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/interfaces/datasets/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/d;->I()Lcom/github/mikephil/charting/components/j$a;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/github/mikephil/charting/charts/b;->X3:Lcom/github/mikephil/charting/components/j;

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/github/mikephil/charting/charts/b;->Y3:Lcom/github/mikephil/charting/components/j;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->d:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/c;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/c;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->d()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->g:Lcom/github/mikephil/charting/utils/d;

    iget v2, v1, Lcom/github/mikephil/charting/utils/d;->b:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, v1, Lcom/github/mikephil/charting/utils/d;->c:F

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->g:Lcom/github/mikephil/charting/utils/d;

    iput v0, v1, Lcom/github/mikephil/charting/utils/d;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lcom/github/mikephil/charting/utils/d;->c:F

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->d:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/c;->b(FF)Lcom/github/mikephil/charting/highlight/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/github/mikephil/charting/charts/c;->b:Lcom/github/mikephil/charting/data/d;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    iget p1, p1, Lcom/github/mikephil/charting/highlight/b;->f:I

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/d;->c(I)Lcom/github/mikephil/charting/interfaces/datasets/d;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/interfaces/datasets/b;

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->d:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/c;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/c;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/b;->M3:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/c;->getData()Lcom/github/mikephil/charting/data/d;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/d;->e()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/github/mikephil/charting/listener/a;->a(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object v1

    iget-boolean v2, v0, Lcom/github/mikephil/charting/charts/b;->P3:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fb33333    # 1.4f

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean v5, v0, Lcom/github/mikephil/charting/charts/b;->Q3:Z

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    iget v4, v1, Lcom/github/mikephil/charting/utils/d;->b:F

    iget v5, v1, Lcom/github/mikephil/charting/utils/d;->c:F

    iget-object v6, v0, Lcom/github/mikephil/charting/charts/b;->h4:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    neg-float v5, v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v7, v7, Lcom/github/mikephil/charting/utils/h;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v0, v3}, Lcom/github/mikephil/charting/utils/h;->k(Landroid/graphics/Matrix;Lcom/github/mikephil/charting/charts/c;Z)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->a()V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/c;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Double-Tap, Zooming In, x: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/github/mikephil/charting/utils/d;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/github/mikephil/charting/utils/d;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BarlineChartTouch"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v0, Lcom/github/mikephil/charting/utils/d;->d:Lcom/github/mikephil/charting/utils/e;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/e;->c(Lcom/github/mikephil/charting/utils/e$a;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->d:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/c;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/c;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->d:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/c;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/c;

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->d:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/c;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/c;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/c;->c:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/c;->b(FF)Lcom/github/mikephil/charting/highlight/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/b;->b:Lcom/github/mikephil/charting/highlight/b;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/highlight/b;->a(Lcom/github/mikephil/charting/highlight/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/c;->c(Lcom/github/mikephil/charting/highlight/b;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/b;->b:Lcom/github/mikephil/charting/highlight/b;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/c;->c(Lcom/github/mikephil/charting/highlight/b;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/b;->b:Lcom/github/mikephil/charting/highlight/b;

    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/view/VelocityTracker;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/view/VelocityTracker;

    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/listener/b;->a:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->c:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->d:Lcom/github/mikephil/charting/charts/b;

    iget-boolean v2, p1, Lcom/github/mikephil/charting/charts/b;->O3:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lcom/github/mikephil/charting/charts/b;->P3:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lcom/github/mikephil/charting/charts/b;->Q3:Z

    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x0

    if-eqz v2, :cond_2e

    const/4 v5, 0x0

    const/16 v6, 0x3e8

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eq v2, v3, :cond_27

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->h:Lcom/github/mikephil/charting/utils/d;

    if-eq v2, v9, :cond_10

    if-eq v2, v1, :cond_f

    if-eq v2, v7, :cond_8

    const/4 v0, 0x6

    if-eq v2, v0, :cond_4

    goto/16 :goto_f

    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/view/VelocityTracker;

    sget v1, Lcom/github/mikephil/charting/utils/g;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    :goto_0
    if-ge v5, v8, :cond_7

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v10

    mul-float/2addr v10, v6

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v9

    mul-float/2addr v9, v2

    add-float/2addr v9, v10

    cmpg-float v9, v9, v4

    if-gez v9, :cond_6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    iput v7, p0, Lcom/github/mikephil/charting/listener/b;->a:I

    goto/16 :goto_f

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-lt v2, v9, :cond_2f

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/a;->f(Landroid/view/MotionEvent;)V

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/listener/a;->i:F

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/listener/a;->j:F

    invoke-static {p2}, Lcom/github/mikephil/charting/listener/a;->g(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/listener/a;->k:F

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_e

    iget-boolean v2, p1, Lcom/github/mikephil/charting/charts/b;->L3:Z

    if-eqz v2, :cond_a

    iput v8, p0, Lcom/github/mikephil/charting/listener/b;->a:I

    goto :goto_3

    :cond_a
    iget-boolean v2, p1, Lcom/github/mikephil/charting/charts/b;->P3:Z

    iget-boolean v4, p1, Lcom/github/mikephil/charting/charts/b;->Q3:Z

    if-eq v2, v4, :cond_c

    if-eqz v2, :cond_b

    move v1, v9

    :cond_b
    iput v1, p0, Lcom/github/mikephil/charting/listener/b;->a:I

    goto :goto_3

    :cond_c
    iget v2, p0, Lcom/github/mikephil/charting/listener/a;->i:F

    iget v4, p0, Lcom/github/mikephil/charting/listener/a;->j:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_d

    move v1, v9

    :cond_d
    iput v1, p0, Lcom/github/mikephil/charting/listener/b;->a:I

    :cond_e
    :goto_3
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iput v2, v0, Lcom/github/mikephil/charting/utils/d;->b:F

    div-float/2addr p2, v1

    iput p2, v0, Lcom/github/mikephil/charting/utils/d;->c:F

    goto/16 :goto_f

    :cond_f
    iput v5, p0, Lcom/github/mikephil/charting/listener/b;->a:I

    iget-object p2, p0, Lcom/github/mikephil/charting/listener/b;->d:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/c;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/c;

    goto/16 :goto_f

    :cond_10
    iget v2, p0, Lcom/github/mikephil/charting/listener/b;->a:I

    if-ne v2, v3, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_11
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/a;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_f

    :cond_12
    if-eq v2, v9, :cond_17

    if-eq v2, v1, :cond_17

    if-ne v2, v8, :cond_13

    goto/16 :goto_5

    :cond_13
    if-nez v2, :cond_2f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->g:Lcom/github/mikephil/charting/utils/d;

    iget v2, v1, Lcom/github/mikephil/charting/utils/d;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v1, v1, Lcom/github/mikephil/charting/utils/d;->c:F

    sub-float/2addr v0, v2

    sub-float/2addr v5, v1

    mul-float/2addr v0, v0

    mul-float/2addr v5, v5

    add-float/2addr v5, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/listener/a;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2f

    iget-object v0, p1, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    iget v1, v0, Lcom/github/mikephil/charting/utils/h;->l:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_16

    iget v1, v0, Lcom/github/mikephil/charting/utils/h;->m:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_16

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/h;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_4

    :cond_14
    iget-boolean v0, p1, Lcom/github/mikephil/charting/charts/b;->O3:Z

    if-eqz v0, :cond_15

    iput v3, p0, Lcom/github/mikephil/charting/listener/b;->a:I

    goto/16 :goto_f

    :cond_15
    :goto_4
    iget-boolean v0, p1, Lcom/github/mikephil/charting/charts/b;->N3:Z

    if-eqz v0, :cond_2f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/charts/c;->b(FF)Lcom/github/mikephil/charting/highlight/b;

    move-result-object p2

    if-eqz p2, :cond_2f

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->b:Lcom/github/mikephil/charting/highlight/b;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/highlight/b;->a(Lcom/github/mikephil/charting/highlight/b;)Z

    move-result v0

    if-nez v0, :cond_2f

    iput-object p2, p0, Lcom/github/mikephil/charting/listener/b;->b:Lcom/github/mikephil/charting/highlight/b;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/c;->c(Lcom/github/mikephil/charting/highlight/b;)V

    goto/16 :goto_f

    :cond_16
    iget-boolean p2, p1, Lcom/github/mikephil/charting/charts/b;->O3:Z

    if-eqz p2, :cond_2f

    iput v3, p0, Lcom/github/mikephil/charting/listener/b;->a:I

    goto/16 :goto_f

    :cond_17
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_18
    iget-boolean v2, p1, Lcom/github/mikephil/charting/charts/b;->P3:Z

    if-nez v2, :cond_19

    iget-boolean v2, p1, Lcom/github/mikephil/charting/charts/b;->Q3:Z

    if-eqz v2, :cond_2f

    :cond_19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-lt v2, v9, :cond_2f

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/c;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/c;

    invoke-static {p2}, Lcom/github/mikephil/charting/listener/a;->g(Landroid/view/MotionEvent;)F

    move-result v2

    iget v4, p0, Lcom/github/mikephil/charting/listener/a;->y:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2f

    iget v4, v0, Lcom/github/mikephil/charting/utils/d;->b:F

    iget v0, v0, Lcom/github/mikephil/charting/utils/d;->c:F

    invoke-virtual {p0, v4, v0}, Lcom/github/mikephil/charting/listener/a;->a(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/c;->getViewPortHandler()Lcom/github/mikephil/charting/utils/h;

    move-result-object v4

    iget v6, p0, Lcom/github/mikephil/charting/listener/b;->a:I

    iget-object v7, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    const/high16 v10, 0x3f800000    # 1.0f

    if-ne v6, v8, :cond_22

    iget p2, p0, Lcom/github/mikephil/charting/listener/a;->k:F

    div-float/2addr v2, p2

    cmpg-float p2, v2, v10

    if-gez p2, :cond_1a

    move p2, v3

    goto :goto_6

    :cond_1a
    move p2, v5

    :goto_6
    if-eqz p2, :cond_1c

    iget v1, v4, Lcom/github/mikephil/charting/utils/h;->i:F

    iget v6, v4, Lcom/github/mikephil/charting/utils/h;->g:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_1b

    :goto_7
    move v1, v3

    goto :goto_8

    :cond_1b
    move v1, v5

    goto :goto_8

    :cond_1c
    iget v1, v4, Lcom/github/mikephil/charting/utils/h;->i:F

    iget v6, v4, Lcom/github/mikephil/charting/utils/h;->h:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_1b

    goto :goto_7

    :goto_8
    if-eqz p2, :cond_1d

    iget p2, v4, Lcom/github/mikephil/charting/utils/h;->j:F

    iget v4, v4, Lcom/github/mikephil/charting/utils/h;->e:F

    cmpl-float p2, p2, v4

    if-lez p2, :cond_1e

    :goto_9
    move v5, v3

    goto :goto_a

    :cond_1d
    iget p2, v4, Lcom/github/mikephil/charting/utils/h;->j:F

    iget v4, v4, Lcom/github/mikephil/charting/utils/h;->f:F

    cmpg-float p2, p2, v4

    if-gez p2, :cond_1e

    goto :goto_9

    :cond_1e
    :goto_a
    iget-boolean p2, p1, Lcom/github/mikephil/charting/charts/b;->P3:Z

    if-eqz p2, :cond_1f

    move p2, v2

    goto :goto_b

    :cond_1f
    move p2, v10

    :goto_b
    iget-boolean v4, p1, Lcom/github/mikephil/charting/charts/b;->Q3:Z

    if-eqz v4, :cond_20

    move v10, v2

    :cond_20
    if-nez v5, :cond_21

    if-eqz v1, :cond_26

    :cond_21
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    iget v2, v0, Lcom/github/mikephil/charting/utils/d;->b:F

    iget v4, v0, Lcom/github/mikephil/charting/utils/d;->c:F

    invoke-virtual {v1, p2, v10, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_e

    :cond_22
    if-ne v6, v9, :cond_24

    iget-boolean v2, p1, Lcom/github/mikephil/charting/charts/b;->P3:Z

    if-eqz v2, :cond_24

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v1, p0, Lcom/github/mikephil/charting/listener/a;->i:F

    div-float/2addr p2, v1

    cmpg-float v1, p2, v10

    if-gez v1, :cond_23

    iget v1, v4, Lcom/github/mikephil/charting/utils/h;->i:F

    iget v2, v4, Lcom/github/mikephil/charting/utils/h;->g:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_26

    goto :goto_c

    :cond_23
    iget v1, v4, Lcom/github/mikephil/charting/utils/h;->i:F

    iget v2, v4, Lcom/github/mikephil/charting/utils/h;->h:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_26

    :goto_c
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    iget v2, v0, Lcom/github/mikephil/charting/utils/d;->b:F

    iget v4, v0, Lcom/github/mikephil/charting/utils/d;->c:F

    invoke-virtual {v1, p2, v10, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_e

    :cond_24
    if-ne v6, v1, :cond_26

    iget-boolean v1, p1, Lcom/github/mikephil/charting/charts/b;->Q3:Z

    if-eqz v1, :cond_26

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v1, p0, Lcom/github/mikephil/charting/listener/a;->j:F

    div-float/2addr p2, v1

    cmpg-float v1, p2, v10

    if-gez v1, :cond_25

    iget v1, v4, Lcom/github/mikephil/charting/utils/h;->j:F

    iget v2, v4, Lcom/github/mikephil/charting/utils/h;->e:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_26

    goto :goto_d

    :cond_25
    iget v1, v4, Lcom/github/mikephil/charting/utils/h;->j:F

    iget v2, v4, Lcom/github/mikephil/charting/utils/h;->f:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_26

    :goto_d
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    iget v2, v0, Lcom/github/mikephil/charting/utils/d;->b:F

    iget v4, v0, Lcom/github/mikephil/charting/utils/d;->c:F

    invoke-virtual {v1, v10, p2, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_26
    :goto_e
    sget-object p2, Lcom/github/mikephil/charting/utils/d;->d:Lcom/github/mikephil/charting/utils/e;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/utils/e;->c(Lcom/github/mikephil/charting/utils/e$a;)V

    goto/16 :goto_f

    :cond_27
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/view/VelocityTracker;

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    sget v11, Lcom/github/mikephil/charting/utils/g;->c:I

    int-to-float v11, v11

    invoke-virtual {v2, v6, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v2, v10}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    invoke-virtual {v2, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sget v11, Lcom/github/mikephil/charting/utils/g;->b:I

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-gtz v10, :cond_28

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sget v11, Lcom/github/mikephil/charting/utils/g;->b:I

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_29

    :cond_28
    iget v10, p0, Lcom/github/mikephil/charting/listener/b;->a:I

    if-ne v10, v3, :cond_29

    iget-boolean v10, p1, Lcom/github/mikephil/charting/charts/c;->d:Z

    if-eqz v10, :cond_29

    iget-object v10, p0, Lcom/github/mikephil/charting/listener/a;->s:Lcom/github/mikephil/charting/utils/d;

    iput v4, v10, Lcom/github/mikephil/charting/utils/d;->b:F

    iput v4, v10, Lcom/github/mikephil/charting/utils/d;->c:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/github/mikephil/charting/listener/a;->q:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v10, p0, Lcom/github/mikephil/charting/listener/a;->r:Lcom/github/mikephil/charting/utils/d;

    iput v4, v10, Lcom/github/mikephil/charting/utils/d;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, v10, Lcom/github/mikephil/charting/utils/d;->c:F

    iget-object p2, p0, Lcom/github/mikephil/charting/listener/a;->s:Lcom/github/mikephil/charting/utils/d;

    iput v2, p2, Lcom/github/mikephil/charting/utils/d;->b:F

    iput v6, p2, Lcom/github/mikephil/charting/utils/d;->c:F

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_29
    iget p2, p0, Lcom/github/mikephil/charting/listener/b;->a:I

    if-eq p2, v9, :cond_2a

    if-eq p2, v1, :cond_2a

    if-eq p2, v8, :cond_2a

    if-ne p2, v7, :cond_2b

    :cond_2a
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->a()V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_2b
    iput v5, p0, Lcom/github/mikephil/charting/listener/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2c

    invoke-interface {p2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2c
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_2d

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/view/VelocityTracker;

    :cond_2d
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/b;->d:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/c;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/c;

    goto :goto_f

    :cond_2e
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/c;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/c;

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->s:Lcom/github/mikephil/charting/utils/d;

    iput v4, v0, Lcom/github/mikephil/charting/utils/d;->b:F

    iput v4, v0, Lcom/github/mikephil/charting/utils/d;->c:F

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/a;->f(Landroid/view/MotionEvent;)V

    :cond_2f
    :goto_f
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/c;->getViewPortHandler()Lcom/github/mikephil/charting/utils/h;

    move-result-object p2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0, p1, v3}, Lcom/github/mikephil/charting/utils/h;->k(Landroid/graphics/Matrix;Lcom/github/mikephil/charting/charts/c;Z)V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    return v3
.end method
