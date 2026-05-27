.class public Lcom/twitter/media/legacy/widget/HoverGarbageCanView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:I

.field public final g:F

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->i:I

    sget-object v1, Lcom/twitter/media/legacy/widget/z;->f:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iput v1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->f:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->g:F

    const/4 v4, 0x1

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f0e0053

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz v1, :cond_0

    const p1, 0x7f0b077f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->e:Landroid/view/View;

    :goto_0
    const p1, 0x7f0b0783

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0b0781

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->a:Landroid/view/View;

    const p2, 0x7f0b0782

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2, v3}, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->a(Landroid/view/ViewGroup$MarginLayoutParams;F)V

    const p2, 0x7f0b0780

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v3}, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->a(Landroid/view/ViewGroup$MarginLayoutParams;F)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;F)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->i:I

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->e:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget v4, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->g:F

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->d:Landroid/view/View;

    const/high16 v7, 0x3f400000    # 0.75f

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-ne v1, v8, :cond_4

    new-instance v13, Landroid/view/animation/OvershootInterpolator;

    const/high16 v14, 0x40800000    # 4.0f

    invoke-direct {v13, v14}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    new-instance v14, Landroid/view/animation/RotateAnimation;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x3ee00000    # -10.0f

    const/16 v20, 0x1

    const/high16 v21, 0x3f800000    # 1.0f

    move-object v15, v14

    invoke-direct/range {v15 .. v21}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v14, v13}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v15, Landroid/view/animation/RotateAnimation;

    invoke-direct {v15, v12, v5, v12, v12}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    invoke-virtual {v15, v13}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v12, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    if-nez v2, :cond_2

    move-object v13, v10

    goto :goto_0

    :cond_2
    new-instance v13, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v13, v11, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    cmpl-float v4, v4, v11

    if-eqz v4, :cond_3

    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/16 v21, 0x1

    const/high16 v22, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f800000    # 1.0f

    iget v4, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->g:F

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v23, 0x1

    const/high16 v24, 0x3f000000    # 0.5f

    move-object/from16 v16, v10

    move/from16 v18, v4

    move/from16 v20, v4

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v3, v5

    goto/16 :goto_8

    :cond_4
    iget v3, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->i:I

    if-ne v3, v8, :cond_9

    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/high16 v14, -0x3ee00000    # -10.0f

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v13, Landroid/view/animation/RotateAnimation;

    invoke-direct {v13, v5, v12, v12, v12}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    if-nez v1, :cond_6

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v11, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v3, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v11, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-nez v2, :cond_5

    move-object v5, v10

    goto :goto_1

    :cond_5
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v11, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_1
    move-object v15, v3

    move-object v14, v4

    :goto_2
    move-object v13, v5

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    move-object v5, v10

    goto :goto_3

    :cond_7
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v12, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_3
    cmpl-float v4, v4, v11

    if-eqz v4, :cond_8

    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    iget v4, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->g:F

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v21, 0x1

    const/high16 v22, 0x3f000000    # 0.5f

    move-object v14, v10

    move v15, v4

    move/from16 v17, v4

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :cond_8
    move-object v14, v3

    move-object v15, v13

    goto :goto_2

    :goto_4
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v7, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_8

    :cond_9
    if-nez v1, :cond_b

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v11, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v11, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    if-nez v2, :cond_a

    move-object v5, v10

    goto :goto_5

    :cond_a
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v11, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_5
    move-object v14, v3

    move-object v15, v4

    move-object v13, v5

    goto :goto_7

    :cond_b
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v12, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v12, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    if-nez v2, :cond_c

    move-object v5, v10

    goto :goto_6

    :cond_c
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v12, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->clearAnimation()V

    goto :goto_5

    :goto_7
    move-object v3, v10

    :goto_8
    iput v1, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->i:I

    invoke-virtual {v14, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/16 v4, 0xc8

    int-to-long v4, v4

    invoke-virtual {v14, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eq v1, v8, :cond_d

    new-instance v1, Lcom/twitter/media/legacy/widget/HoverGarbageCanView$a;

    invoke-direct {v1, v0}, Lcom/twitter/media/legacy/widget/HoverGarbageCanView$a;-><init>(Lcom/twitter/media/legacy/widget/HoverGarbageCanView;)V

    invoke-virtual {v14, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_d
    iget-object v1, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->b:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v15, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v15, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->c:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v10, :cond_e

    invoke-virtual {v10, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v10, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_f
    if-eqz v13, :cond_10

    invoke-virtual {v13, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v13, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_10
    return-void
.end method

.method public getGarbageCanState()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->i:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/android/s;->a(Landroid/content/Context;)I

    move-result p2

    const/16 p3, 0xb4

    iget p4, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->f:I

    if-ge p2, p3, :cond_1

    neg-int p4, p4

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p4

    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method
