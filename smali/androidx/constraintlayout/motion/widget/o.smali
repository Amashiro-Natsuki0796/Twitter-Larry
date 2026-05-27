.class public final Landroidx/constraintlayout/motion/widget/o;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/o$d;,
        Landroidx/constraintlayout/motion/widget/o$f;,
        Landroidx/constraintlayout/motion/widget/o$c;,
        Landroidx/constraintlayout/motion/widget/o$e;
    }
.end annotation


# static fields
.field public static final synthetic e4:I


# instance fields
.field public A:I

.field public B:Z

.field public D:F

.field public H:F

.field public H2:I

.field public L3:Z

.field public M3:J

.field public N3:F

.field public O3:Z

.field public P3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field public Q3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field public R3:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/o$e;",
            ">;"
        }
    .end annotation
.end field

.field public S3:I

.field public T2:Landroidx/constraintlayout/motion/widget/b;

.field public T3:J

.field public U3:F

.field public V1:F

.field public V2:I

.field public V3:I

.field public W3:F

.field public X1:Z

.field public X2:I

.field public X3:F

.field public Y3:Z

.field public Z3:Landroidx/constraintlayout/motion/widget/o$d;

.field public a4:Z

.field public b4:Landroidx/constraintlayout/motion/widget/o$f;

.field public c4:Z

.field public d4:Landroid/view/View;

.field public l:Landroidx/constraintlayout/motion/widget/q;

.field public m:Landroid/view/animation/Interpolator;

.field public q:F

.field public r:I

.field public s:I

.field public x:I

.field public x1:F

.field public x2:Z

.field public y:I

.field public y1:J

.field public y2:Landroidx/constraintlayout/motion/widget/o$e;


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/o;->g(Z)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/q;->q:Landroidx/constraintlayout/motion/widget/x;

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/x;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/v$a;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/v$a;->a()V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/x;->e:Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/x;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/x;->e:Ljava/util/ArrayList;

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/o;->H2:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Landroidx/constraintlayout/motion/widget/o;->S3:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->S3:I

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->getNanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/o;->T3:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    sub-long v5, v3, v5

    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/o;->S3:I

    int-to-float v1, v1

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float/2addr v5, v6

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->U3:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->S3:I

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/o;->T3:J

    goto :goto_2

    :cond_4
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/o;->T3:J

    :cond_5
    :goto_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->getProgress()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Landroidx/constraintlayout/motion/widget/o;->U3:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/o;->r:I

    invoke-static {v5, p0}, Landroidx/constraintlayout/motion/widget/a;->d(ILandroidx/constraintlayout/motion/widget/o;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/o;->x:I

    invoke-static {v5, p0}, Landroidx/constraintlayout/motion/widget/a;->d(ILandroidx/constraintlayout/motion/widget/o;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (progress: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ) state="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_6

    const-string v1, "undefined"

    goto :goto_3

    :cond_6
    invoke-static {v1, p0}, Landroidx/constraintlayout/motion/widget/a;->d(ILandroidx/constraintlayout/motion/widget/o;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1d

    int-to-float v4, v4

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/o;->H2:I

    if-le p1, v2, :cond_8

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    :cond_8
    return-void
.end method

.method public final f(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/o;->H:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o;->X1:Z

    if-eqz v1, :cond_1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz v2, :cond_3

    iget v0, v2, Landroidx/constraintlayout/motion/widget/q$b;->h:I

    goto :goto_0

    :cond_3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/q;->j:I

    :goto_0
    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->D:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/o;->setProgress(F)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->d()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->m:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/o;->X1:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->getNanoTime()J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/o;->x2:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->H:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(Z)V
    .locals 12

    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/o;->y1:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/o;->y1:J

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    cmpg-float v2, v0, v4

    if-gez v2, :cond_1

    iput v3, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    :cond_1
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/o;->O3:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/o;->x2:Z

    if-eqz v2, :cond_1c

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1c

    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->getNanoTime()J

    move-result-wide v7

    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/o;->y1:J

    sub-long v9, v7, v9

    long-to-float v0, v9

    mul-float/2addr v0, p1

    const v2, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v2

    iget v2, p0, Landroidx/constraintlayout/motion/widget/o;->D:F

    div-float/2addr v0, v2

    iget v2, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    add-float/2addr v2, v0

    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/o;->X1:Z

    if-eqz v9, :cond_3

    iget v2, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    :cond_3
    cmpl-float v9, p1, v1

    if-lez v9, :cond_4

    iget v10, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    cmpl-float v10, v2, v10

    if-gez v10, :cond_5

    :cond_4
    cmpg-float v10, p1, v1

    if-gtz v10, :cond_6

    iget v10, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    cmpg-float v10, v2, v10

    if-gtz v10, :cond_6

    :cond_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/o;->x2:Z

    :cond_6
    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->H:F

    iput-wide v7, p0, Landroidx/constraintlayout/motion/widget/o;->y1:J

    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->q:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v7, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v0, v7

    if-lez v0, :cond_7

    sget-object v0, Landroidx/constraintlayout/motion/widget/o$f;->MOVING:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    :cond_7
    if-lez v9, :cond_8

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    cmpl-float v0, v2, v0

    if-gez v0, :cond_9

    :cond_8
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_a

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_a

    :cond_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/o;->x2:Z

    :cond_a
    cmpl-float v0, v2, v4

    if-gez v0, :cond_b

    cmpg-float v7, v2, v1

    if-gtz v7, :cond_c

    :cond_b
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/o;->x2:Z

    sget-object v7, Landroidx/constraintlayout/motion/widget/o$f;->FINISHED:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p0, v7}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/o;->O3:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->getNanoTime()J

    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->X3:F

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/o;->m:Landroid/view/animation/Interpolator;

    if-nez v8, :cond_d

    goto :goto_0

    :cond_d
    invoke-interface {v8, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    :goto_0
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/o;->m:Landroid/view/animation/Interpolator;

    if-eqz v8, :cond_e

    iget v10, p0, Landroidx/constraintlayout/motion/widget/o;->D:F

    div-float v10, p1, v10

    add-float/2addr v10, v2

    invoke-interface {v8, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    iput v8, p0, Landroidx/constraintlayout/motion/widget/o;->q:F

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/o;->m:Landroid/view/animation/Interpolator;

    invoke-interface {v10, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    sub-float/2addr v8, v10

    iput v8, p0, Landroidx/constraintlayout/motion/widget/o;->q:F

    :cond_e
    if-gtz v7, :cond_22

    if-lez v9, :cond_f

    iget v7, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    cmpl-float v7, v2, v7

    if-gez v7, :cond_10

    :cond_f
    cmpg-float v7, p1, v1

    if-gtz v7, :cond_11

    iget v7, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    cmpg-float v7, v2, v7

    if-gtz v7, :cond_11

    :cond_10
    move v7, v5

    goto :goto_1

    :cond_11
    move v7, v6

    :goto_1
    iget-boolean v8, p0, Landroidx/constraintlayout/motion/widget/o;->O3:Z

    if-nez v8, :cond_12

    iget-boolean v8, p0, Landroidx/constraintlayout/motion/widget/o;->x2:Z

    if-nez v8, :cond_12

    if-eqz v7, :cond_12

    sget-object v8, Landroidx/constraintlayout/motion/widget/o$f;->FINISHED:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p0, v8}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    :cond_12
    iget-boolean v8, p0, Landroidx/constraintlayout/motion/widget/o;->O3:Z

    xor-int/2addr v7, v5

    or-int/2addr v7, v8

    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/o;->O3:Z

    cmpg-float v7, v2, v1

    if-gtz v7, :cond_13

    iget v7, p0, Landroidx/constraintlayout/motion/widget/o;->r:I

    if-eq v7, v3, :cond_13

    iget v3, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    if-eq v3, v7, :cond_13

    iput v7, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/q;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/motion/widget/o;)V

    sget-object v3, Landroidx/constraintlayout/motion/widget/o$f;->FINISHED:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    move v6, v5

    :cond_13
    float-to-double v7, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v7, v10

    if-ltz v3, :cond_14

    iget v3, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    iget v7, p0, Landroidx/constraintlayout/motion/widget/o;->x:I

    if-eq v3, v7, :cond_14

    iput v7, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/q;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/motion/widget/o;)V

    sget-object v3, Landroidx/constraintlayout/motion/widget/o$f;->FINISHED:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    move v6, v5

    :cond_14
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/o;->O3:Z

    if-nez v3, :cond_18

    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/o;->x2:Z

    if-eqz v3, :cond_15

    goto :goto_2

    :cond_15
    if-lez v9, :cond_16

    if-eqz v0, :cond_17

    :cond_16
    cmpg-float v3, p1, v1

    if-gez v3, :cond_19

    cmpl-float v3, v2, v1

    if-nez v3, :cond_19

    :cond_17
    sget-object v3, Landroidx/constraintlayout/motion/widget/o$f;->FINISHED:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    goto :goto_3

    :cond_18
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_19
    :goto_3
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/o;->O3:Z

    if-nez v3, :cond_1c

    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/o;->x2:Z

    if-nez v3, :cond_1c

    if-lez v9, :cond_1a

    if-eqz v0, :cond_1b

    :cond_1a
    cmpg-float p1, p1, v1

    if-gez p1, :cond_1c

    cmpl-float p1, v2, v1

    if-nez p1, :cond_1c

    :cond_1b
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->q()V

    :cond_1c
    iget p1, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    cmpl-float v0, p1, v4

    if-ltz v0, :cond_1e

    iget p1, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->x:I

    if-eq p1, v0, :cond_1d

    goto :goto_4

    :cond_1d
    move v5, v6

    :goto_4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    :goto_5
    move v6, v5

    goto :goto_7

    :cond_1e
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_20

    iget p1, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->r:I

    if-eq p1, v0, :cond_1f

    goto :goto_6

    :cond_1f
    move v5, v6

    :goto_6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    goto :goto_5

    :cond_20
    :goto_7
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/o;->c4:Z

    or-int/2addr p1, v6

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/o;->c4:Z

    if-eqz v6, :cond_21

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/o;->Y3:Z

    if-nez p1, :cond_21

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->requestLayout()V

    :cond_21
    iget p1, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->H:F

    return-void

    :cond_22
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    const/4 p1, 0x0

    throw p1
.end method

.method public getConstraintSetIds()[I
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/q$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->T2:Landroidx/constraintlayout/motion/widget/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->T2:Landroidx/constraintlayout/motion/widget/b;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->T2:Landroidx/constraintlayout/motion/widget/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->x:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/q;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->r:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/o$d;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/o$d;-><init>(Landroidx/constraintlayout/motion/widget/o;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o$d;->e:Landroidx/constraintlayout/motion/widget/o;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/o;->x:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/o$d;->d:I

    iget v2, v1, Landroidx/constraintlayout/motion/widget/o;->r:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/o$d;->c:I

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->getVelocity()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/o$d;->b:F

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->getProgress()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/o$d;->a:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "motion.progress"

    iget v3, v0, Landroidx/constraintlayout/motion/widget/o$d;->a:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "motion.velocity"

    iget v3, v0, Landroidx/constraintlayout/motion/widget/o$d;->b:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "motion.StartState"

    iget v3, v0, Landroidx/constraintlayout/motion/widget/o$d;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "motion.EndState"

    iget v0, v0, Landroidx/constraintlayout/motion/widget/o$d;->d:I

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz v2, :cond_0

    iget v0, v2, Landroidx/constraintlayout/motion/widget/q$b;->h:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroidx/constraintlayout/motion/widget/q;->j:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->D:F

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->D:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->q:F

    return v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->y2:Landroidx/constraintlayout/motion/widget/o$e;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->R3:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->W3:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/o;->H:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->V3:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->R3:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/o$e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->V3:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->H:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->W3:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->R3:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/o$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/o;->M3:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->N3:F

    return-void
.end method

.method public final j(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-eqz p1, :cond_2

    iget p2, p0, Landroidx/constraintlayout/motion/widget/o;->N3:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/t;->k:Z

    iget-object p2, p1, Landroidx/constraintlayout/motion/widget/t;->p:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/o;->getProgress()F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/t;->d:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final loadLayoutDescription(I)V
    .locals 4

    const-string v0, "unable to parse MotionScene file"

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    :try_start_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0, p1}, Landroidx/constraintlayout/motion/widget/q;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/o;I)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    iget p1, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_3

    iget-object p1, v2, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-nez p1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget v2, p1, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    :goto_0
    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    if-nez p1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget v2, p1, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->r:I

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget v3, p1, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    :goto_2
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o;->x:I

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_8

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-eqz p1, :cond_6

    iget v1, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/q;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/q;->k(Landroidx/constraintlayout/motion/widget/o;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->r:I

    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->q()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o;->a4:Z

    if-eqz v1, :cond_7

    new-instance p1, Landroidx/constraintlayout/motion/widget/o$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/o$a;-><init>(Landroidx/constraintlayout/motion/widget/o;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o$d;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :goto_6
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    :goto_8
    return-void
.end method

.method public final m(Landroid/view/View;II[II)V
    .locals 10

    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-object v0, p5, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz v0, :cond_d

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/q$b;->o:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v2, -0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    if-eqz v1, :cond_2

    iget v1, v1, Landroidx/constraintlayout/motion/widget/t;->e:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p5, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Landroidx/constraintlayout/motion/widget/t;->s:Z

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    if-eqz v1, :cond_4

    iget v1, v1, Landroidx/constraintlayout/motion/widget/t;->u:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    move v2, p3

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/o;->H:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    iget p1, p1, Landroidx/constraintlayout/motion/widget/t;->u:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_8

    iget-object p1, p5, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz p1, :cond_8

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p1, Landroidx/constraintlayout/motion/widget/t;->p:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/o;->getProgress()F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/t;->d:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    throw v0

    :cond_8
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/o;->H:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->getNanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/o;->M3:J

    sub-long v6, v4, v6

    long-to-double v6, v6

    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v6, v8

    double-to-float v2, v6

    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->N3:F

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/o;->M3:J

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz p5, :cond_a

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    if-eqz p5, :cond_a

    iget-object p1, p5, Landroidx/constraintlayout/motion/widget/t;->p:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->getProgress()F

    move-result p2

    iget-boolean p3, p5, Landroidx/constraintlayout/motion/widget/t;->k:Z

    if-nez p3, :cond_9

    iput-boolean v1, p5, Landroidx/constraintlayout/motion/widget/t;->k:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/o;->setProgress(F)V

    :cond_9
    iget p2, p5, Landroidx/constraintlayout/motion/widget/t;->d:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    throw v0

    :cond_a
    iget p5, p0, Landroidx/constraintlayout/motion/widget/o;->H:F

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_b

    aput p2, p4, v3

    aput p3, p4, v1

    :cond_b
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/o;->g(Z)V

    aget p1, p4, v3

    if-nez p1, :cond_c

    aget p1, p4, v1

    if-eqz p1, :cond_d

    :cond_c
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o;->L3:Z

    :cond_d
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->y2:Landroidx/constraintlayout/motion/widget/o$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->R3:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->V3:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->y2:Landroidx/constraintlayout/motion/widget/o$e;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->R3:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    throw v1

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->V3:I

    throw v1
.end method

.method public final o(Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/o;->L3:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/o;->L3:Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/q;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/q;->k(Landroidx/constraintlayout/motion/widget/o;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->r:I

    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->q()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o;->a4:Z

    if-eqz v1, :cond_3

    new-instance v0, Landroidx/constraintlayout/motion/widget/o$b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/o$b;-><init>(Landroidx/constraintlayout/motion/widget/o;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$d;->a()V

    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v1, :cond_0

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/o;->B:Z

    if-nez v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/q;->q:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, -0x1

    if-eqz v1, :cond_11

    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o;->getCurrentState()I

    move-result v11

    if-ne v11, v10, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/x;->c:Ljava/util/HashSet;

    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/x;->b:Ljava/util/ArrayList;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v1, Landroidx/constraintlayout/motion/widget/x;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroidx/constraintlayout/motion/widget/v;->c(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    iget-object v13, v1, Landroidx/constraintlayout/motion/widget/x;->c:Ljava/util/HashSet;

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v15

    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/x;->e:Ljava/util/ArrayList;

    const/4 v9, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/v$a;

    if-eq v15, v9, :cond_7

    if-eq v15, v8, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    iget-object v3, v7, Landroidx/constraintlayout/motion/widget/v$a;->c:Landroidx/constraintlayout/motion/widget/m;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/m;->a:Landroid/view/View;

    iget-object v10, v7, Landroidx/constraintlayout/motion/widget/v$a;->l:Landroid/graphics/Rect;

    invoke-virtual {v3, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v3, v12

    float-to-int v2, v13

    invoke-virtual {v10, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v7, Landroidx/constraintlayout/motion/widget/v$a;->h:Z

    if-nez v2, :cond_8

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/v$a;->b()V

    goto :goto_2

    :cond_7
    iget-boolean v2, v7, Landroidx/constraintlayout/motion/widget/v$a;->h:Z

    if-nez v2, :cond_8

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/v$a;->b()V

    :cond_8
    :goto_2
    const/4 v10, -0x1

    goto :goto_1

    :cond_9
    if-eqz v15, :cond_a

    if-eq v15, v9, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/motion/widget/q;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v2

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/motion/widget/v;

    iget v4, v10, Landroidx/constraintlayout/motion/widget/v;->b:I

    if-ne v4, v9, :cond_c

    if-nez v15, :cond_10

    goto :goto_5

    :cond_c
    if-ne v4, v8, :cond_d

    if-ne v15, v9, :cond_10

    goto :goto_5

    :cond_d
    const/4 v5, 0x3

    if-ne v4, v5, :cond_10

    if-nez v15, :cond_10

    :goto_5
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/x;->c:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/v;->c(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v4, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v5, v12

    float-to-int v6, v13

    invoke-virtual {v14, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/o;

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v17

    move-object v4, v10

    move-object v5, v1

    move v7, v11

    move/from16 v18, v8

    move-object v8, v2

    move/from16 v19, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/v;->a(Landroidx/constraintlayout/motion/widget/x;Landroidx/constraintlayout/motion/widget/o;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    goto :goto_7

    :cond_f
    move/from16 v18, v8

    move/from16 v19, v9

    :goto_7
    move/from16 v8, v18

    move/from16 v9, v19

    goto :goto_6

    :cond_10
    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v8, v18

    move/from16 v9, v19

    goto :goto_4

    :cond_11
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz v1, :cond_15

    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/q$b;->o:Z

    if-nez v2, :cond_15

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/t;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    return v2

    :cond_12
    iget v1, v1, Landroidx/constraintlayout/motion/widget/t;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->d4:Landroid/view/View;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_14

    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->d4:Landroid/view/View;

    :cond_14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->d4:Landroid/view/View;

    if-nez v1, :cond_16

    :cond_15
    const/4 v1, 0x0

    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->d4:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->d4:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->d4:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    const/4 v1, 0x0

    throw v1

    :goto_9
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->Y3:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->Y3:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/o;->V2:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/o;->X2:I

    if-ne p1, p5, :cond_1

    iput p4, p0, Landroidx/constraintlayout/motion/widget/o;->V2:I

    iput p5, p0, Landroidx/constraintlayout/motion/widget/o;->X2:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->Y3:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->Y3:Z

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->A:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/o;->c4:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/o;->c4:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->q()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->y2:Landroidx/constraintlayout/motion/widget/o$e;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->R3:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    throw v4

    :cond_4
    :goto_2
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->y:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/o;->A:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    const/4 v3, -0x1

    if-nez v0, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    iget v5, v0, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    :goto_4
    if-nez v0, :cond_7

    move v0, v3

    goto :goto_5

    :cond_7
    iget v0, v0, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    :goto_5
    if-eqz v1, :cond_13

    iget v6, p0, Landroidx/constraintlayout/motion/widget/o;->r:I

    if-ne v6, v3, :cond_12

    if-eqz v1, :cond_8

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p1, v2

    iget p2, p0, Landroidx/constraintlayout/motion/widget/o;->X3:F

    mul-float/2addr p2, p1

    add-float/2addr p2, p1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->requestLayout()V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->X3:F

    mul-float/2addr v0, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->requestLayout()V

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p1, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    iget p2, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->getNanoTime()J

    move-result-wide v0

    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/o;->y1:J

    sub-long/2addr v0, v5

    long-to-float p2, v0

    mul-float/2addr p2, p1

    const v0, 0x3089705f    # 1.0E-9f

    mul-float/2addr p2, v0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->D:F

    div-float/2addr p2, v0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    add-float/2addr v0, p2

    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/o;->X1:Z

    if-eqz p2, :cond_9

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    :cond_9
    const/4 p2, 0x0

    cmpl-float v1, p1, p2

    if-lez v1, :cond_a

    iget v3, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    cmpl-float v3, v0, v3

    if-gez v3, :cond_b

    :cond_a
    cmpg-float v3, p1, p2

    if-gtz v3, :cond_c

    iget v3, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_c

    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    :cond_c
    if-lez v1, :cond_d

    iget v1, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    cmpl-float v1, v0, v1

    if-gez v1, :cond_e

    :cond_d
    cmpg-float p1, p1, p2

    if-gtz p1, :cond_f

    iget p1, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_f

    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    :cond_f
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->X3:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->getNanoTime()J

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->m:Landroid/view/animation/Interpolator;

    if-nez p2, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {p2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    :goto_6
    if-gtz p1, :cond_11

    return-void

    :cond_11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    throw v4

    :cond_12
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/q;->b(I)Landroidx/constraintlayout/widget/d;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/q;->b(I)Landroidx/constraintlayout/widget/d;

    throw v4

    :cond_13
    throw v4
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/q;->p:Z

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/t;->c(Z)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v2, :cond_62

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/o;->B:Z

    if-eqz v3, :cond_62

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/q;->m()Z

    move-result v2

    if-eqz v2, :cond_62

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Landroidx/constraintlayout/motion/widget/q$b;->o:Z

    if-eqz v3, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/o;->getCurrentState()I

    move-result v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/q;->o:Landroidx/constraintlayout/motion/widget/o$c;

    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/motion/widget/o;

    if-nez v5, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/constraintlayout/motion/widget/o$c;->b:Landroidx/constraintlayout/motion/widget/o$c;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, v5, Landroidx/constraintlayout/motion/widget/o$c;->a:Landroid/view/VelocityTracker;

    iput-object v5, v2, Landroidx/constraintlayout/motion/widget/q;->o:Landroidx/constraintlayout/motion/widget/o$c;

    :cond_1
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/q;->o:Landroidx/constraintlayout/motion/widget/o$c;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/o$c;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v10, 0x2

    const/4 v11, -0x1

    if-eq v3, v11, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-eqz v12, :cond_16

    if-eq v12, v10, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-boolean v12, v2, Landroidx/constraintlayout/motion/widget/q;->m:Z

    if-eqz v12, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    iget v13, v2, Landroidx/constraintlayout/motion/widget/q;->s:F

    sub-float/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    iget v14, v2, Landroidx/constraintlayout/motion/widget/q;->r:F

    sub-float/2addr v13, v14

    float-to-double v14, v13

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-nez v14, :cond_5

    float-to-double v14, v12

    cmpl-double v14, v14, v16

    if-eqz v14, :cond_60

    :cond_5
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/q;->l:Landroid/view/MotionEvent;

    if-nez v14, :cond_6

    goto/16 :goto_28

    :cond_6
    if-eq v3, v11, :cond_14

    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/widget/k;

    if-eqz v15, :cond_7

    invoke-virtual {v15, v3}, Landroidx/constraintlayout/widget/k;->a(I)I

    move-result v15

    if-eq v15, v11, :cond_7

    goto :goto_0

    :cond_7
    move v15, v3

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v2, Landroidx/constraintlayout/motion/widget/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Landroidx/constraintlayout/motion/widget/q$b;

    iget v9, v10, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    if-eq v9, v15, :cond_8

    iget v9, v10, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    if-ne v9, v15, :cond_9

    :cond_8
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v10, 0x2

    goto :goto_1

    :cond_a
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/motion/widget/q$b;

    iget-boolean v5, v15, Landroidx/constraintlayout/motion/widget/q$b;->o:Z

    if-eqz v5, :cond_b

    move-object/from16 v20, v8

    goto :goto_3

    :cond_b
    iget-object v5, v15, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    if-eqz v5, :cond_11

    iget-boolean v7, v2, Landroidx/constraintlayout/motion/widget/q;->p:Z

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/motion/widget/t;->c(Z)V

    iget-object v5, v15, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    invoke-virtual {v5, v6, v9}, Landroidx/constraintlayout/motion/widget/t;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    move-object/from16 v20, v8

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_3

    :cond_c
    move-object/from16 v20, v8

    :cond_d
    iget-object v5, v15, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    invoke-virtual {v5, v6, v9}, Landroidx/constraintlayout/motion/widget/t;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_e

    :goto_3
    move-object/from16 v8, v20

    goto :goto_2

    :cond_e
    iget-object v5, v15, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    iget v7, v5, Landroidx/constraintlayout/motion/widget/t;->i:F

    mul-float/2addr v7, v13

    iget v8, v5, Landroidx/constraintlayout/motion/widget/t;->j:F

    mul-float/2addr v8, v12

    add-float/2addr v8, v7

    iget-boolean v5, v5, Landroidx/constraintlayout/motion/widget/t;->h:Z

    if-eqz v5, :cond_f

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v7, v15, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v5, v7

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v7, v15, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v8, v7

    add-float v7, v13, v5

    move-object/from16 v21, v9

    add-float v9, v12, v8

    move-object/from16 v23, v11

    move/from16 v22, v12

    float-to-double v11, v9

    move v9, v13

    move-object/from16 v24, v14

    float-to-double v13, v7

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    float-to-double v13, v5

    float-to-double v7, v8

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    sub-double/2addr v11, v7

    double-to-float v5, v11

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v8, v5, v7

    goto :goto_4

    :cond_f
    move-object/from16 v21, v9

    move-object/from16 v23, v11

    move/from16 v22, v12

    move v9, v13

    move-object/from16 v24, v14

    :goto_4
    iget v5, v15, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    if-ne v5, v3, :cond_10

    const/high16 v5, -0x40800000    # -1.0f

    :goto_5
    mul-float/2addr v8, v5

    goto :goto_6

    :cond_10
    const v5, 0x3f8ccccd    # 1.1f

    goto :goto_5

    :goto_6
    cmpl-float v5, v8, v10

    if-lez v5, :cond_12

    move v10, v8

    move-object v11, v15

    goto :goto_7

    :cond_11
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v23, v11

    move/from16 v22, v12

    move v9, v13

    move-object/from16 v24, v14

    :cond_12
    move-object/from16 v11, v23

    :goto_7
    move v13, v9

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move/from16 v12, v22

    move-object/from16 v14, v24

    goto/16 :goto_2

    :cond_13
    move-object/from16 v23, v11

    goto :goto_8

    :cond_14
    iget-object v11, v2, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    :goto_8
    if-eqz v11, :cond_19

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/motion/widget/o;->setTransition(Landroidx/constraintlayout/motion/widget/q$b;)V

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    invoke-virtual {v3, v6, v4}, Landroidx/constraintlayout/motion/widget/t;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/q;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/q;->l:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/q;->n:Z

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    iget v4, v2, Landroidx/constraintlayout/motion/widget/q;->r:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/q;->s:F

    iput v4, v3, Landroidx/constraintlayout/motion/widget/t;->n:F

    iput v5, v3, Landroidx/constraintlayout/motion/widget/t;->o:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroidx/constraintlayout/motion/widget/t;->k:Z

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/q;->r:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/q;->s:F

    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/q;->l:Landroid/view/MotionEvent;

    iput-boolean v5, v2, Landroidx/constraintlayout/motion/widget/q;->m:Z

    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    if-eqz v1, :cond_60

    invoke-virtual {v1, v6, v4}, Landroidx/constraintlayout/motion/widget/t;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/q;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/q;->l:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/q;->l:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/q;->m:Z

    goto/16 :goto_28

    :cond_17
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    invoke-virtual {v1, v6, v4}, Landroidx/constraintlayout/motion/widget/t;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/q;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/q;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/q;->n:Z

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/q;->n:Z

    :goto_a
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    iget v3, v2, Landroidx/constraintlayout/motion/widget/q;->r:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/q;->s:F

    iput v3, v1, Landroidx/constraintlayout/motion/widget/t;->n:F

    iput v2, v1, Landroidx/constraintlayout/motion/widget/t;->o:F

    goto/16 :goto_28

    :cond_19
    :goto_b
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/q;->m:Z

    if-eqz v3, :cond_1a

    goto/16 :goto_28

    :cond_1a
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz v3, :cond_5e

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    if-eqz v3, :cond_5e

    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/q;->n:Z

    if-nez v4, :cond_5e

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/q;->o:Landroidx/constraintlayout/motion/widget/o$c;

    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/t;->h:Z

    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/t;->l:[F

    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/t;->p:Landroidx/constraintlayout/motion/widget/o;

    if-eqz v5, :cond_3c

    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/o$c;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/t;->m:[I

    const/high16 v24, 0x40000000    # 2.0f

    const/4 v9, 0x1

    if-eq v5, v9, :cond_2b

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1c

    goto/16 :goto_26

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v24

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v24

    iget v10, v3, Landroidx/constraintlayout/motion/widget/t;->g:I

    const/4 v15, -0x1

    if-eq v10, v15, :cond_1d

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v14, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x0

    aget v10, v7, v9

    int-to-float v9, v10

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v15

    add-int/2addr v15, v10

    int-to-float v10, v15

    div-float v10, v10, v24

    add-float/2addr v9, v10

    const/4 v10, 0x1

    aget v7, v7, v10

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v10

    int-to-float v5, v5

    div-float v5, v5, v24

    add-float/2addr v5, v7

    move/from16 v26, v9

    move v9, v5

    move/from16 v5, v26

    goto :goto_c

    :cond_1d
    iget v7, v3, Landroidx/constraintlayout/motion/widget/t;->d:I

    const/4 v10, -0x1

    if-ne v7, v10, :cond_2a

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    sub-float/2addr v7, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    sub-float/2addr v10, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v15

    sub-float/2addr v15, v9

    move-object/from16 v25, v14

    float-to-double v13, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v15

    sub-float/2addr v15, v5

    float-to-double v11, v15

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    iget v13, v3, Landroidx/constraintlayout/motion/widget/t;->o:F

    sub-float/2addr v13, v9

    float-to-double v13, v13

    iget v9, v3, Landroidx/constraintlayout/motion/widget/t;->n:F

    sub-float/2addr v9, v5

    float-to-double v8, v9

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    sub-double v8, v11, v8

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double/2addr v8, v13

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v13

    double-to-float v8, v8

    const/high16 v9, 0x43a50000    # 330.0f

    cmpl-float v9, v8, v9

    if-lez v9, :cond_1e

    const/high16 v5, 0x43b40000    # 360.0f

    sub-float/2addr v8, v5

    goto :goto_d

    :cond_1e
    const/high16 v5, 0x43b40000    # 360.0f

    const/high16 v9, -0x3c5b0000    # -330.0f

    cmpg-float v9, v8, v9

    if-gez v9, :cond_1f

    add-float/2addr v8, v5

    :cond_1f
    :goto_d
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v13, v9

    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v9, v13, v20

    if-gtz v9, :cond_20

    iget-boolean v9, v3, Landroidx/constraintlayout/motion/widget/t;->k:Z

    if-eqz v9, :cond_5e

    :cond_20
    invoke-virtual/range {v25 .. v25}, Landroidx/constraintlayout/motion/widget/o;->getProgress()F

    move-result v9

    iget-boolean v13, v3, Landroidx/constraintlayout/motion/widget/t;->k:Z

    if-nez v13, :cond_21

    const/4 v13, 0x1

    iput-boolean v13, v3, Landroidx/constraintlayout/motion/widget/t;->k:Z

    move-object/from16 v14, v25

    invoke-virtual {v14, v9}, Landroidx/constraintlayout/motion/widget/o;->setProgress(F)V

    goto :goto_e

    :cond_21
    move-object/from16 v14, v25

    const/4 v13, 0x1

    :goto_e
    iget v15, v3, Landroidx/constraintlayout/motion/widget/t;->d:I

    const/4 v5, -0x1

    if-ne v15, v5, :cond_29

    const/high16 v5, 0x43b40000    # 360.0f

    aput v5, v6, v13

    iget v6, v3, Landroidx/constraintlayout/motion/widget/t;->t:F

    mul-float/2addr v8, v6

    div-float/2addr v8, v5

    add-float/2addr v8, v9

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/o;->getProgress()F

    move-result v9

    cmpl-float v13, v6, v9

    if-eqz v13, :cond_28

    cmpl-float v13, v9, v8

    if-eqz v13, :cond_22

    cmpl-float v5, v9, v5

    if-nez v5, :cond_23

    :cond_22
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-gtz v5, :cond_27

    :cond_23
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/motion/widget/o;->setProgress(F)V

    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/o$c;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_24

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_24
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/o$c;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    goto :goto_f

    :cond_25
    const/4 v5, 0x0

    :goto_f
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/o$c;->a:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v8

    goto :goto_10

    :cond_26
    const/4 v8, 0x0

    :goto_10
    float-to-double v8, v8

    float-to-double v4, v5

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v15

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v15

    float-to-double v6, v7

    float-to-double v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v14, Landroidx/constraintlayout/motion/widget/o;->q:F

    const/4 v4, 0x0

    goto :goto_11

    :cond_27
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    const/4 v4, 0x0

    throw v4

    :cond_28
    move v5, v8

    const/4 v4, 0x0

    iput v5, v14, Landroidx/constraintlayout/motion/widget/o;->q:F

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iput v5, v3, Landroidx/constraintlayout/motion/widget/t;->n:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iput v5, v3, Landroidx/constraintlayout/motion/widget/t;->o:F

    goto/16 :goto_26

    :cond_29
    const/4 v4, 0x0

    invoke-virtual {v14, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    throw v4

    :cond_2a
    const/4 v4, 0x0

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    throw v4

    :cond_2b
    const/4 v8, 0x0

    iput-boolean v8, v3, Landroidx/constraintlayout/motion/widget/t;->k:Z

    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/o$c;->a:Landroid/view/VelocityTracker;

    if-eqz v8, :cond_2c

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_2c
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/o$c;->a:Landroid/view/VelocityTracker;

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v8

    goto :goto_12

    :cond_2d
    const/4 v8, 0x0

    :goto_12
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/o$c;->a:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_13

    :cond_2e
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/o;->getProgress()F

    move-result v9

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v24

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v24

    iget v13, v3, Landroidx/constraintlayout/motion/widget/t;->g:I

    const/4 v15, -0x1

    if-eq v13, v15, :cond_2f

    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v14, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v12, 0x0

    aget v12, v7, v12

    int-to-float v12, v12

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v15

    add-int/2addr v15, v13

    int-to-float v13, v15

    div-float v13, v13, v24

    add-float/2addr v12, v13

    const/4 v13, 0x1

    aget v7, v7, v13

    int-to-float v7, v7

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    add-int/2addr v11, v13

    int-to-float v11, v11

    div-float v11, v11, v24

    add-float/2addr v7, v11

    move v11, v12

    const/4 v13, -0x1

    move v12, v7

    goto :goto_14

    :cond_2f
    iget v7, v3, Landroidx/constraintlayout/motion/widget/t;->d:I

    const/4 v13, -0x1

    if-ne v7, v13, :cond_3a

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    sub-float/2addr v7, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    sub-float/2addr v11, v12

    move-object v15, v6

    float-to-double v5, v11

    move/from16 v19, v11

    float-to-double v10, v7

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    iget v10, v3, Landroidx/constraintlayout/motion/widget/t;->d:I

    if-ne v10, v13, :cond_39

    const/4 v11, 0x1

    const/high16 v12, 0x43b40000    # 360.0f

    aput v12, v15, v11

    add-float v4, v4, v19

    float-to-double v10, v4

    add-float/2addr v8, v7

    float-to-double v7, v8

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    sub-double/2addr v7, v5

    double-to-float v4, v7

    const/high16 v5, 0x427a0000    # 62.5f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_30

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v10, v4, v5

    iget v5, v3, Landroidx/constraintlayout/motion/widget/t;->t:F

    mul-float/2addr v10, v5

    const/4 v5, 0x1

    aget v6, v15, v5

    div-float/2addr v10, v6

    add-float/2addr v10, v9

    :goto_15
    const/4 v5, 0x0

    goto :goto_16

    :cond_30
    move v10, v9

    goto :goto_15

    :goto_16
    cmpl-float v6, v10, v5

    if-eqz v6, :cond_37

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v10, v5

    if-eqz v6, :cond_37

    iget v5, v3, Landroidx/constraintlayout/motion/widget/t;->c:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_37

    iget v6, v3, Landroidx/constraintlayout/motion/widget/t;->t:F

    mul-float/2addr v4, v6

    const/4 v6, 0x1

    aget v7, v15, v6

    div-float/2addr v4, v7

    float-to-double v6, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v6, v10

    if-gez v6, :cond_31

    const/4 v6, 0x0

    :goto_17
    const/4 v7, 0x6

    goto :goto_18

    :cond_31
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_17

    :goto_18
    if-ne v5, v7, :cond_33

    add-float v5, v9, v4

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_32

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    :cond_32
    const/high16 v6, 0x3f800000    # 1.0f

    :cond_33
    iget v5, v3, Landroidx/constraintlayout/motion/widget/t;->c:I

    const/4 v7, 0x7

    if-ne v5, v7, :cond_35

    add-float v5, v9, v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_34

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    :cond_34
    const/4 v6, 0x0

    :cond_35
    iget v3, v3, Landroidx/constraintlayout/motion/widget/t;->c:I

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v4, v5

    invoke-virtual {v14, v6, v4, v3}, Landroidx/constraintlayout/motion/widget/o;->s(FFI)V

    const/4 v3, 0x0

    cmpl-float v3, v3, v9

    if-gez v3, :cond_36

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v9

    if-gtz v3, :cond_5e

    :cond_36
    sget-object v3, Landroidx/constraintlayout/motion/widget/o$f;->FINISHED:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    goto/16 :goto_26

    :cond_37
    const/4 v3, 0x0

    cmpl-float v3, v3, v10

    if-gez v3, :cond_38

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v10

    if-gtz v3, :cond_5e

    :cond_38
    sget-object v3, Landroidx/constraintlayout/motion/widget/o$f;->FINISHED:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    goto/16 :goto_26

    :cond_39
    invoke-virtual {v14, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    const/4 v1, 0x0

    throw v1

    :cond_3a
    const/4 v1, 0x0

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    throw v1

    :cond_3b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/t;->n:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/t;->o:F

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/t;->k:Z

    goto/16 :goto_26

    :cond_3c
    move-object v15, v6

    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/o$c;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_3d

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_5d

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3e

    goto/16 :goto_26

    :cond_3e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, v3, Landroidx/constraintlayout/motion/widget/t;->o:F

    sub-float/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, v3, Landroidx/constraintlayout/motion/widget/t;->n:F

    sub-float/2addr v6, v7

    iget v7, v3, Landroidx/constraintlayout/motion/widget/t;->i:F

    mul-float/2addr v7, v6

    iget v8, v3, Landroidx/constraintlayout/motion/widget/t;->j:F

    mul-float/2addr v8, v5

    add-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v3, Landroidx/constraintlayout/motion/widget/t;->v:F

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_3f

    iget-boolean v7, v3, Landroidx/constraintlayout/motion/widget/t;->k:Z

    if-eqz v7, :cond_5e

    :cond_3f
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/o;->getProgress()F

    move-result v7

    iget-boolean v8, v3, Landroidx/constraintlayout/motion/widget/t;->k:Z

    if-nez v8, :cond_40

    const/4 v8, 0x1

    iput-boolean v8, v3, Landroidx/constraintlayout/motion/widget/t;->k:Z

    invoke-virtual {v14, v7}, Landroidx/constraintlayout/motion/widget/o;->setProgress(F)V

    :cond_40
    iget v8, v3, Landroidx/constraintlayout/motion/widget/t;->d:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_4d

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    iget v9, v3, Landroidx/constraintlayout/motion/widget/t;->j:F

    mul-float v10, v8, v9

    const/4 v11, 0x1

    aput v10, v15, v11

    iget v11, v3, Landroidx/constraintlayout/motion/widget/t;->i:F

    mul-float/2addr v8, v11

    const/4 v12, 0x0

    aput v8, v15, v12

    mul-float/2addr v11, v8

    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    iget v8, v3, Landroidx/constraintlayout/motion/widget/t;->t:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v8, v8, v10

    const v9, 0x3c23d70a    # 0.01f

    if-gez v8, :cond_41

    const/4 v8, 0x0

    aput v9, v15, v8

    const/4 v10, 0x1

    aput v9, v15, v10

    goto :goto_19

    :cond_41
    const/4 v8, 0x0

    const/4 v10, 0x1

    :goto_19
    iget v11, v3, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_42

    aget v5, v15, v8

    div-float/2addr v6, v5

    goto :goto_1a

    :cond_42
    aget v6, v15, v10

    div-float v6, v5, v6

    :goto_1a
    add-float/2addr v7, v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v3, Landroidx/constraintlayout/motion/widget/t;->c:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_43

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_43
    iget v6, v3, Landroidx/constraintlayout/motion/widget/t;->c:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_44

    const v6, 0x3f7d70a4    # 0.99f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_44
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/o;->getProgress()F

    move-result v6

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_4c

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_45

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_46

    :cond_45
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-gtz v6, :cond_4b

    :cond_46
    invoke-virtual {v14, v5}, Landroidx/constraintlayout/motion/widget/o;->setProgress(F)V

    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/o$c;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_47

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_47
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/o$c;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    goto :goto_1b

    :cond_48
    const/4 v5, 0x0

    :goto_1b
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/o$c;->a:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_1c

    :cond_49
    const/4 v4, 0x0

    :goto_1c
    iget v6, v3, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_4a

    const/4 v6, 0x0

    aget v4, v15, v6

    div-float/2addr v5, v4

    goto :goto_1d

    :cond_4a
    const/4 v5, 0x1

    aget v6, v15, v5

    div-float v5, v4, v6

    :goto_1d
    iput v5, v14, Landroidx/constraintlayout/motion/widget/o;->q:F

    const/4 v4, 0x0

    goto :goto_1e

    :cond_4b
    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    const/4 v4, 0x0

    throw v4

    :cond_4c
    const/4 v4, 0x0

    const/4 v5, 0x0

    iput v5, v14, Landroidx/constraintlayout/motion/widget/o;->q:F

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iput v5, v3, Landroidx/constraintlayout/motion/widget/t;->n:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iput v5, v3, Landroidx/constraintlayout/motion/widget/t;->o:F

    goto/16 :goto_26

    :cond_4d
    const/4 v4, 0x0

    invoke-virtual {v14, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    throw v4

    :cond_4e
    const/4 v6, 0x0

    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/t;->k:Z

    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/o$c;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_4f

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_4f
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/o$c;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    goto :goto_1f

    :cond_50
    const/4 v5, 0x0

    :goto_1f
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/o$c;->a:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_20

    :cond_51
    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/o;->getProgress()F

    move-result v6

    iget v7, v3, Landroidx/constraintlayout/motion/widget/t;->d:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5c

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    iget v8, v3, Landroidx/constraintlayout/motion/widget/t;->j:F

    mul-float/2addr v8, v7

    const/4 v9, 0x1

    aput v8, v15, v9

    iget v9, v3, Landroidx/constraintlayout/motion/widget/t;->i:F

    mul-float/2addr v7, v9

    const/4 v10, 0x0

    aput v7, v15, v10

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_52

    div-float/2addr v5, v7

    goto :goto_21

    :cond_52
    div-float v5, v4, v8

    :goto_21
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_53

    const/high16 v4, 0x40400000    # 3.0f

    div-float v4, v5, v4

    add-float/2addr v4, v6

    :goto_22
    const/4 v7, 0x0

    goto :goto_23

    :cond_53
    move v4, v6

    goto :goto_22

    :goto_23
    cmpl-float v8, v4, v7

    if-eqz v8, :cond_5a

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v4, v7

    if-eqz v8, :cond_5a

    iget v7, v3, Landroidx/constraintlayout/motion/widget/t;->c:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5a

    float-to-double v8, v4

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v8, v10

    if-gez v4, :cond_54

    const/4 v4, 0x0

    :goto_24
    const/4 v8, 0x6

    goto :goto_25

    :cond_54
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_24

    :goto_25
    if-ne v7, v8, :cond_56

    add-float v4, v6, v5

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gez v4, :cond_55

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :cond_55
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_56
    iget v7, v3, Landroidx/constraintlayout/motion/widget/t;->c:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_58

    add-float v4, v6, v5

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_57

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v5, v4

    :cond_57
    const/4 v4, 0x0

    :cond_58
    iget v3, v3, Landroidx/constraintlayout/motion/widget/t;->c:I

    invoke-virtual {v14, v4, v5, v3}, Landroidx/constraintlayout/motion/widget/o;->s(FFI)V

    const/4 v3, 0x0

    cmpl-float v3, v3, v6

    if-gez v3, :cond_59

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_5e

    :cond_59
    sget-object v3, Landroidx/constraintlayout/motion/widget/o$f;->FINISHED:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    goto :goto_26

    :cond_5a
    const/4 v3, 0x0

    cmpl-float v3, v3, v4

    if-gez v3, :cond_5b

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5e

    :cond_5b
    sget-object v3, Landroidx/constraintlayout/motion/widget/o$f;->FINISHED:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    goto :goto_26

    :cond_5c
    invoke-virtual {v14, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    const/4 v1, 0x0

    throw v1

    :cond_5d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/t;->n:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/t;->o:F

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/t;->k:Z

    :cond_5e
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/q;->r:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/q;->s:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_60

    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/q;->o:Landroidx/constraintlayout/motion/widget/o$c;

    if-eqz v1, :cond_60

    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/o$c;->a:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/o$c;->a:Landroid/view/VelocityTracker;

    goto :goto_27

    :cond_5f
    const/4 v3, 0x0

    :goto_27
    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/q;->o:Landroidx/constraintlayout/motion/widget/o$c;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/o;->s:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_60

    invoke-virtual {v2, v1, v0}, Landroidx/constraintlayout/motion/widget/q;->a(ILandroidx/constraintlayout/motion/widget/o;)Z

    :cond_60
    :goto_28
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/q$b;->q:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_61

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    iget-boolean v1, v1, Landroidx/constraintlayout/motion/widget/t;->k:Z

    return v1

    :cond_61
    const/4 v1, 0x1

    return v1

    :cond_62
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/constraintlayout/motion/widget/n;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->R3:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->R3:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->R3:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/n;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->P3:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->P3:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->P3:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/n;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->Q3:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->Q3:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->Q3:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->P3:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->Q3:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final p(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    if-eqz p1, :cond_1

    iget p1, p1, Landroidx/constraintlayout/motion/widget/t;->u:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final parseLayoutDescription(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/motion/widget/q;->a(ILandroidx/constraintlayout/motion/widget/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->requestLayout()V

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/q$b;

    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/q$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/q$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/q$b$a;

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/motion/widget/q$b$a;->d(Landroidx/constraintlayout/motion/widget/o;)V

    goto :goto_0

    :cond_3
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/q$b;

    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/q$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/q$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/q$b$a;

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/motion/widget/q$b$a;->d(Landroidx/constraintlayout/motion/widget/o;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/q$b;

    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/q$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/q$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/q$b$a;

    invoke-virtual {v6, p0, v0, v4}, Landroidx/constraintlayout/motion/widget/q$b$a;->a(Landroidx/constraintlayout/motion/widget/o;ILandroidx/constraintlayout/motion/widget/q$b;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/q$b;

    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/q$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/q$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/q$b$a;

    invoke-virtual {v5, p0, v0, v3}, Landroidx/constraintlayout/motion/widget/q$b$a;->a(Landroidx/constraintlayout/motion/widget/o;ILandroidx/constraintlayout/motion/widget/q$b;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    if-eqz v0, :cond_c

    iget v2, v0, Landroidx/constraintlayout/motion/widget/t;->d:I

    if-eq v2, v1, :cond_a

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/t;->p:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cannot find TouchAnchorId @id/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Landroidx/constraintlayout/motion/widget/t;->d:I

    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchResponse"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_4
    instance-of v0, v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_c

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    new-instance v0, Landroidx/constraintlayout/motion/widget/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroidx/constraintlayout/motion/widget/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    :cond_c
    return-void
.end method

.method public final r(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/o$d;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/o$d;-><init>(Landroidx/constraintlayout/motion/widget/o;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    iput p1, v0, Landroidx/constraintlayout/motion/widget/o$d;->c:I

    iput p2, v0, Landroidx/constraintlayout/motion/widget/o$d;->d:I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->r:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/o;->x:I

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/q;->l(II)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/q;->b(I)Landroidx/constraintlayout/widget/d;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/q;->b(I)Landroidx/constraintlayout/widget/d;

    const/4 p1, 0x0

    throw p1
.end method

.method public final requestLayout()V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz v0, :cond_2

    iget v0, v0, Landroidx/constraintlayout/motion/widget/q$b;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final s(FFI)V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->getNanoTime()J

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz v1, :cond_2

    iget v2, v1, Landroidx/constraintlayout/motion/widget/q$b;->h:I

    goto :goto_0

    :cond_2
    iget v2, v0, Landroidx/constraintlayout/motion/widget/q;->j:I

    :goto_0
    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->D:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/o;->x2:Z

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p3, :cond_7

    if-eq p3, p1, :cond_7

    if-eq p3, v5, :cond_7

    const/4 v7, 0x4

    if-eq p3, v7, :cond_6

    const/4 v7, 0x5

    if-eq p3, v7, :cond_3

    if-eq p3, v4, :cond_7

    if-eq p3, v3, :cond_7

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/o;->X1:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->getNanoTime()J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->e()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_4

    div-float v0, p2, p3

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    mul-float/2addr p3, v0

    div-float/2addr p3, v2

    sub-float/2addr p2, p3

    add-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    goto :goto_1

    :cond_4
    neg-float v1, p2

    div-float/2addr v1, p3

    mul-float/2addr p2, v1

    mul-float/2addr p3, v1

    mul-float/2addr p3, v1

    div-float/2addr p3, v2

    add-float/2addr p3, p2

    add-float/2addr p3, p1

    cmpg-float p1, p3, v0

    if-gez p1, :cond_5

    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->e()F

    throw v6

    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->e()F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v6

    :cond_6
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->e()F

    throw v6

    :cond_7
    if-eqz v1, :cond_8

    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    if-eqz p1, :cond_8

    iget v2, p1, Landroidx/constraintlayout/motion/widget/t;->B:I

    :cond_8
    if-eqz v2, :cond_9

    throw v6

    :cond_9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->e()F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v6
.end method

.method public setDebugMode(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->H2:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/o;->a4:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/o;->B:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/motion/widget/o$f;->MOVING:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/o;->setProgress(F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/o;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->Q3:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->Q3:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/n;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->P3:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->P3:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/n;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    iput p1, v0, Landroidx/constraintlayout/motion/widget/o$d;->a:F

    return-void

    :cond_2
    if-gtz v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/o;->x:I

    if-ne v1, v2, :cond_3

    sget-object v1, Landroidx/constraintlayout/motion/widget/o$f;->MOVING:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/o;->r:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_7

    sget-object v0, Landroidx/constraintlayout/motion/widget/o$f;->FINISHED:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    goto :goto_0

    :cond_4
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_6

    iget v1, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/o;->r:I

    if-ne v0, v1, :cond_5

    sget-object v0, Landroidx/constraintlayout/motion/widget/o$f;->MOVING:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->x:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    sget-object v0, Landroidx/constraintlayout/motion/widget/o$f;->FINISHED:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    sget-object v0, Landroidx/constraintlayout/motion/widget/o$f;->MOVING:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->X1:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->H:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/o;->y1:J

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->x2:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/q;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/q;->p:Z

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/t;->c(Z)V

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setStartState(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/o$d;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/o$d;-><init>(Landroidx/constraintlayout/motion/widget/o;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    iput p1, v0, Landroidx/constraintlayout/motion/widget/o$d;->c:I

    iput p1, v0, Landroidx/constraintlayout/motion/widget/o$d;->d:I

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    return-void
.end method

.method public final setState(III)V
    .locals 1

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/o$f;->SETUP:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->r:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->x:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 15
    invoke-virtual {v0, p2, p3, p1}, Landroidx/constraintlayout/widget/c;->b(FFI)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/q;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/o$f;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/o$f;->FINISHED:Landroidx/constraintlayout/motion/widget/o$f;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->b4:Landroidx/constraintlayout/motion/widget/o$f;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->b4:Landroidx/constraintlayout/motion/widget/o$f;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/o$f;->MOVING:Landroidx/constraintlayout/motion/widget/o$f;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->h()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->n()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->h()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->n()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/q$b;

    .line 4
    iget v3, v1, Landroidx/constraintlayout/motion/widget/q$b;->a:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 5
    :goto_0
    iget p1, v1, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->r:I

    .line 7
    iget p1, v1, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->x:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->r:I

    .line 12
    iput v0, p1, Landroidx/constraintlayout/motion/widget/o$d;->c:I

    .line 13
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->x:I

    .line 14
    iput v0, p1, Landroidx/constraintlayout/motion/widget/o$d;->d:I

    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    .line 16
    iput-object v1, p1, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    .line 17
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    if-eqz v0, :cond_3

    .line 18
    iget-boolean p1, p1, Landroidx/constraintlayout/motion/widget/q;->p:Z

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/t;->c(Z)V

    .line 19
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->r:I

    .line 20
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/q;->b(I)Landroidx/constraintlayout/widget/d;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->x:I

    .line 21
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/q;->b(I)Landroidx/constraintlayout/widget/d;

    .line 22
    throw v2

    :cond_4
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/q$b;)V
    .locals 3

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    .line 24
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz p1, :cond_0

    .line 25
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    if-eqz v1, :cond_0

    .line 26
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/q;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/t;->c(Z)V

    .line 27
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/o$f;->SETUP:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    .line 28
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    .line 29
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 30
    :cond_1
    iget v1, v1, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->H:F

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->H:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    .line 37
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/q$b;->q:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/o;->y1:J

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    .line 40
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-nez v0, :cond_4

    move v1, v2

    goto :goto_3

    .line 41
    :cond_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    .line 42
    :cond_5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    .line 43
    :goto_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->r:I

    if-ne v1, v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->x:I

    if-ne v2, v0, :cond_6

    return-void

    .line 44
    :cond_6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->r:I

    .line 45
    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->x:I

    .line 46
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/motion/widget/q;->l(II)V

    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->r:I

    .line 48
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/q;->b(I)Landroidx/constraintlayout/widget/d;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->x:I

    .line 49
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/q;->b(I)Landroidx/constraintlayout/widget/d;

    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/motion/widget/q$b;->h:I

    goto :goto_0

    :cond_1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/q;->j:I

    :goto_0
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/o$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->y2:Landroidx/constraintlayout/motion/widget/o$e;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/o$d;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/o$d;-><init>(Landroidx/constraintlayout/motion/widget/o;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "motion.progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/o$d;->a:F

    const-string v1, "motion.velocity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/o$d;->b:F

    const-string v1, "motion.StartState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/o$d;->c:I

    const-string v1, "motion.EndState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/motion/widget/o$d;->d:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o$d;->a()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/o;->f(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/o;->r:I

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/o;->x:I

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->q:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    iput p1, v0, Landroidx/constraintlayout/motion/widget/o$d;->d:I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/widget/k;

    if-eqz v0, :cond_a

    iget v3, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    int-to-float v4, v1

    iget-object v0, v0, Landroidx/constraintlayout/widget/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/k$a;

    if-nez v0, :cond_1

    move v3, p1

    goto :goto_2

    :cond_1
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    iget-object v6, v0, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    iget v0, v0, Landroidx/constraintlayout/widget/k$a;->c:I

    if-eqz v5, :cond_7

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v2

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/k$b;

    invoke-virtual {v7, v4, v4}, Landroidx/constraintlayout/widget/k$b;->a(FF)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v6, v7, Landroidx/constraintlayout/widget/k$b;->e:I

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v7

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    iget v3, v6, Landroidx/constraintlayout/widget/k$b;->e:I

    goto :goto_2

    :cond_6
    move v3, v0

    goto :goto_2

    :cond_7
    :goto_1
    if-ne v0, v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/k$b;

    iget v5, v5, Landroidx/constraintlayout/widget/k$b;->e:I

    if-ne v3, v5, :cond_9

    :goto_2
    if-eq v3, v1, :cond_a

    move p1, v3

    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->s:I

    if-ne v0, p1, :cond_b

    goto :goto_3

    :cond_b
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o;->r:I

    const/4 v4, 0x0

    if-ne v3, p1, :cond_c

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/o;->f(F)V

    goto :goto_3

    :cond_c
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o;->x:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, p1, :cond_d

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/o;->f(F)V

    goto :goto_3

    :cond_d
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->x:I

    if-eq v0, v1, :cond_e

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/o;->r(II)V

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/o;->f(F)V

    iput v4, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->t()V

    :goto_3
    return-void

    :cond_e
    iput v5, p0, Landroidx/constraintlayout/motion/widget/o;->V1:F

    iput v4, p0, Landroidx/constraintlayout/motion/widget/o;->H:F

    iput v4, p0, Landroidx/constraintlayout/motion/widget/o;->x1:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/o;->y1:J

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->getNanoTime()J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/o;->X1:Z

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz v0, :cond_f

    iget v0, v0, Landroidx/constraintlayout/motion/widget/q$b;->h:I

    goto :goto_4

    :cond_f
    iget v0, p1, Landroidx/constraintlayout/motion/widget/q;->j:I

    :goto_4
    int-to-float v0, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->D:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->r:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->x:I

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/motion/widget/q;->l(II)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    throw v2
.end method

.method public final varargs v(I[Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q;->q:Landroidx/constraintlayout/motion/widget/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, v9

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/x;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/motion/widget/v;

    iget v2, v10, Landroidx/constraintlayout/motion/widget/v;->a:I

    if-ne v2, p1, :cond_0

    array-length v1, p2

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, p2, v4

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/v;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-array v1, v2, [Landroid/view/View;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Landroid/view/View;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->getCurrentState()I

    move-result v4

    iget v2, v10, Landroidx/constraintlayout/motion/widget/v;->e:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    const/4 v2, -0x1

    if-ne v4, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "No support for ViewTransition within transition yet. Currently: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/o;->l:Landroidx/constraintlayout/motion/widget/q;

    if-nez v1, :cond_4

    move-object v5, v9

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/q;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v1

    move-object v5, v1

    :goto_2
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/o;

    move-object v1, v10

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/v;->a(Landroidx/constraintlayout/motion/widget/x;Landroidx/constraintlayout/motion/widget/o;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/o;

    const/4 v5, 0x0

    move-object v1, v10

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/v;->a(Landroidx/constraintlayout/motion/widget/x;Landroidx/constraintlayout/motion/widget/o;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :cond_7
    move-object v1, v10

    goto :goto_0

    :cond_8
    if-nez v1, :cond_a

    const-string p1, " Could not find ViewTransition"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    const-string p1, "MotionLayout"

    const-string p2, " no motionScene"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    return-void
.end method
