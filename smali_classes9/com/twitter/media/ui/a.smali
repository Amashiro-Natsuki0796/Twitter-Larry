.class public final synthetic Lcom/twitter/media/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/AnimatingProgressBar;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/AnimatingProgressBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/a;->a:Lcom/twitter/media/ui/AnimatingProgressBar;

    iput p2, p0, Lcom/twitter/media/ui/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/media/ui/a;->a:Lcom/twitter/media/ui/AnimatingProgressBar;

    iget v2, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->h:I

    iget v3, v0, Lcom/twitter/media/ui/a;->b:I

    if-eq v3, v2, :cond_c

    iget-boolean v4, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->j:Z

    if-nez v4, :cond_0

    if-le v3, v2, :cond_c

    :cond_0
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    sget-object v4, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lcom/twitter/util/math/b$a;->b(III)I

    move-result v2

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v5

    iget-object v3, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->g:Lcom/twitter/util/collection/q0;

    if-eqz v3, :cond_1

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v7, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->i:I

    int-to-long v7, v7

    sub-long v7, v5, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lcom/twitter/util/collection/q0;

    invoke-direct {v8, v3, v7}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->g:Lcom/twitter/util/collection/q0;

    move-object v3, v8

    :cond_2
    if-nez v2, :cond_5

    iget-boolean v3, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->c:Z

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget v3, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->h:I

    if-lez v3, :cond_4

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    if-lt v3, v4, :cond_b

    :cond_4
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v7

    int-to-double v7, v7

    const-wide v9, 0x3f747ae147ae147bL    # 0.005

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v7

    iget-object v8, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->a:Landroid/view/animation/Interpolator;

    iget v9, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->i:I

    int-to-long v9, v9

    iget-object v11, v3, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v11}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-int v3, v2, v11

    sub-long/2addr v5, v12

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    iget-boolean v11, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->d:Z

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    iget-boolean v11, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->j:Z

    if-nez v11, :cond_6

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v11

    if-ge v2, v11, :cond_6

    if-lez v3, :cond_6

    const/4 v11, 0x0

    cmpl-float v13, v5, v11

    if-lez v13, :cond_6

    int-to-float v3, v3

    div-float v8, v3, v5

    const/high16 v9, 0x40000000    # 2.0f

    add-float v10, v5, v9

    mul-float/2addr v10, v5

    div-float/2addr v3, v10

    const/high16 v5, 0x40a00000    # 5.0f

    div-float v10, v8, v3

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    int-to-float v10, v2

    mul-float v13, v5, v8

    add-float/2addr v13, v10

    float-to-double v14, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v3

    div-float/2addr v4, v9

    sub-float/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    sub-int/2addr v5, v12

    invoke-static {v4, v7, v5}, Lcom/twitter/util/math/b$a;->b(III)I

    move-result v4

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    mul-float v10, v8, v8

    mul-float/2addr v9, v3

    sub-int v13, v4, v2

    int-to-float v13, v13

    mul-float/2addr v9, v13

    sub-float/2addr v10, v9

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    sub-float/2addr v8, v9

    div-float/2addr v8, v3

    iget v3, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->i:I

    int-to-float v3, v3

    mul-float/2addr v8, v6

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-long v9, v3

    move-object v8, v5

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    move v4, v2

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v3, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->l:Z

    if-nez v3, :cond_8

    iget-boolean v3, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->k:Z

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_4

    :cond_8
    :goto_2
    iget-object v3, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    if-nez v3, :cond_a

    filled-new-array {v7, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lcom/twitter/media/ui/AnimatingProgressBar$a;

    invoke-direct {v4, v1}, Lcom/twitter/media/ui/AnimatingProgressBar$a;-><init>(Lcom/twitter/media/ui/AnimatingProgressBar;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v3, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_a
    filled-new-array {v7, v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :goto_3
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_4
    iput-boolean v12, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->l:Z

    :cond_b
    :goto_5
    iput v2, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->h:I

    :cond_c
    return-void
.end method
